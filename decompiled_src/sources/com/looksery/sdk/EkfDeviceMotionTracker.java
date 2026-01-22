package com.looksery.sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Build;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.DisplayRotationProvider;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import defpackage.C32909ny5;
import defpackage.C35510puj;
import defpackage.C41074u4d;
import defpackage.FOa;
import defpackage.ZG8;
import java.io.Closeable;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class EkfDeviceMotionTracker implements SensorEventListener, DeviceMotionTracker, DisplayRotationProvider.DisplayRotationListener {
    private Closeable displayRotationCloseable;
    private DeviceMotionTracker.DeviceMotionListener mDeviceMotionListener;
    private final DisplayRotationProvider mDisplayRotationProvider;
    private final ZG8 mGyroBiasEstimator;
    private final SensorManager mSensorManager;
    private volatile SensorPresence mSensorPresence;
    private final SensorThreadManager mSensorThreadManager;
    private final C41074u4d mTracker;
    private volatile boolean mTracking;
    private final Object mListenerMutex = new Object();
    private final float[] mEkfToHeadTracker = new float[16];
    private final float[] mSensorToDisplay = new float[16];
    private final float[] mTmpHeadView = new float[16];
    private final float[] mTmpHeadView2 = new float[16];
    private final float[] mTmpHeadView3 = new float[16];
    private final float[] mRotationMatrix = new float[9];
    private final float[] mAccelerationVector = new float[3];
    private final float[] mInitialSystemGyroBias = new float[3];
    private final C35510puj mGyroBias = new Object();
    private final C35510puj mLatestGyro = new Object();
    private final C35510puj mLatestAcc = new Object();
    private volatile boolean mRequiresCompassAlignment = false;
    private volatile boolean mFirstGyroValue = true;
    private float mDisplayRotation = Float.NaN;

    /* JADX WARN: Type inference failed for: r0v7, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [puj, java.lang.Object] */
    private EkfDeviceMotionTracker(SensorManager sensorManager, SensorThreadManager sensorThreadManager, C41074u4d c41074u4d, ZG8 zg8, DisplayRotationProvider displayRotationProvider) {
        this.mSensorManager = sensorManager;
        this.mSensorThreadManager = sensorThreadManager;
        this.mTracker = c41074u4d;
        this.mDisplayRotationProvider = displayRotationProvider;
        this.mGyroBiasEstimator = zg8;
        this.mSensorPresence = findRequiredSensors(sensorManager, null, false);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, ZG8] */
    public static EkfDeviceMotionTracker create(Context context, DisplayRotationProvider displayRotationProvider) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        if (sensorManager != null) {
            SensorThreadManager sensorThreadManager = new SensorThreadManager(sensorManager);
            C41074u4d c41074u4d = new C41074u4d();
            ?? obj = new Object();
            obj.a();
            return new EkfDeviceMotionTracker(sensorManager, sensorThreadManager, c41074u4d, obj, displayRotationProvider);
        }
        throw new IllegalStateException("sensorManager == null");
    }

    private static SensorPresence findRequiredSensors(SensorManager sensorManager, Collection<Sensor> collection, boolean z) {
        Sensor sensor;
        Sensor sensor2;
        Sensor sensor3 = null;
        if (z) {
            sensor = sensorManager.getDefaultSensor(2);
        } else {
            sensor = null;
        }
        if (z && sensor == null) {
            return SensorPresence.UNAVAILABLE;
        }
        if (!Build.MANUFACTURER.equals("HTC")) {
            sensor2 = sensorManager.getDefaultSensor(16);
        } else {
            sensor2 = null;
        }
        if (sensor2 == null) {
            sensor2 = sensorManager.getDefaultSensor(4);
        }
        if (sensor2 == null || !Sensors.isEmulated(sensor2)) {
            sensor3 = sensor2;
        }
        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
        if (sensor3 != null && defaultSensor != null) {
            if (collection != null) {
                collection.add(sensor3);
                collection.add(defaultSensor);
                if (sensor != null) {
                    collection.add(sensor);
                }
            }
            if (sensor3.getType() == 16) {
                return SensorPresence.BEST_CONFIG;
            }
            return SensorPresence.ACCEPTABLE_CONFIG;
        }
        return SensorPresence.UNAVAILABLE;
    }

    private boolean getAccelerationVector(float[] fArr) {
        C35510puj c35510puj = this.mLatestAcc;
        fArr[0] = (float) c35510puj.a;
        fArr[1] = (float) c35510puj.b;
        fArr[2] = (float) c35510puj.c;
        return true;
    }

    private boolean getCompassAlignedRotationMatrix(float[] fArr) {
        synchronized (this.mTracker) {
            try {
                if (!this.mTracker.c()) {
                    return false;
                }
                double[] dArr = (double[]) this.mTracker.b().b;
                fArr[0] = (float) dArr[0];
                fArr[1] = (float) dArr[3];
                fArr[2] = (float) dArr[6];
                fArr[3] = (float) dArr[1];
                fArr[4] = (float) dArr[4];
                fArr[5] = (float) dArr[7];
                fArr[6] = (float) dArr[2];
                fArr[7] = (float) dArr[5];
                fArr[8] = (float) dArr[8];
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static float getDisplayRotationDegrees(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 270.0f;
                    }
                    throw new IllegalArgumentException("Unrecognized display rotation");
                }
                return 180.0f;
            }
            return 90.0f;
        }
        return 0.0f;
    }

    private boolean getHeadRotationMatrix(float[] fArr) {
        if (!getLastHeadView(this.mTmpHeadView3, 0)) {
            return false;
        }
        Matrix.rotateM(this.mTmpHeadView3, 0, -90.0f, 1.0f, 0.0f, 0.0f);
        for (int i = 0; i < 3; i++) {
            System.arraycopy(this.mTmpHeadView3, i * 4, fArr, i * 3, 3);
        }
        return true;
    }

    private boolean getLastHeadView(float[] fArr, int i) {
        if (i + 16 <= fArr.length) {
            synchronized (this.mTracker) {
                try {
                    if (!this.mTracker.c()) {
                        return false;
                    }
                    double[] a = this.mTracker.a();
                    for (int i2 = 0; i2 < fArr.length; i2++) {
                        this.mTmpHeadView[i2] = (float) a[i2];
                    }
                    Matrix.multiplyMM(this.mTmpHeadView2, 0, this.mSensorToDisplay, 0, this.mTmpHeadView, 0);
                    Matrix.multiplyMM(fArr, i, this.mTmpHeadView2, 0, this.mEkfToHeadTracker, 0);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("Not enough space to write the result");
    }

    private boolean getRotationMatrix(float[] fArr) {
        if (this.mRequiresCompassAlignment) {
            return getCompassAlignedRotationMatrix(fArr);
        }
        return getHeadRotationMatrix(fArr);
    }

    public static boolean isSupported(Context context) {
        SensorManager sensorManager;
        if (context == null || (sensorManager = (SensorManager) context.getSystemService("sensor")) == null || findRequiredSensors(sensorManager, null, false) == SensorPresence.UNAVAILABLE) {
            return false;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public SensorPresence describeSensors() {
        return this.mSensorPresence;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public ImuData getDeviceMotion() {
        return null;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // com.looksery.sdk.DisplayRotationProvider.DisplayRotationListener
    public void onDisplayRotationChanged(int i) {
        float displayRotationDegrees = getDisplayRotationDegrees(i);
        if (displayRotationDegrees != this.mDisplayRotation) {
            synchronized (this.mListenerMutex) {
                try {
                    if (!Float.isNaN(this.mDisplayRotation)) {
                        reset();
                    }
                    Matrix.setRotateEulerM(this.mSensorToDisplay, 0, 0.0f, 0.0f, -displayRotationDegrees);
                    Matrix.setRotateEulerM(this.mEkfToHeadTracker, 0, -90.0f, 0.0f, displayRotationDegrees);
                    this.mDisplayRotation = displayRotationDegrees;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        if (sensorEvent.sensor.getType() == 1) {
            C35510puj c35510puj = this.mLatestAcc;
            float[] fArr = sensorEvent.values;
            c35510puj.f(fArr[0], fArr[1], fArr[2]);
            this.mTracker.e(this.mLatestAcc);
            ZG8 zg8 = this.mGyroBiasEstimator;
            C35510puj c35510puj2 = this.mLatestAcc;
            zg8.a.a(c35510puj2, sensorEvent.timestamp, 1.0d);
            C35510puj.i(c35510puj2, zg8.a.b, zg8.e);
            C32909ny5 c32909ny5 = zg8.f;
            if (zg8.e.c() < 0.5d) {
                c32909ny5.b++;
                return;
            } else {
                c32909ny5.b = 0;
                return;
            }
        }
        if (sensorEvent.sensor.getType() == 2) {
            this.mTracker.g(sensorEvent.values);
            return;
        }
        if (sensorEvent.sensor.getType() != 4 && sensorEvent.sensor.getType() != 16) {
            return;
        }
        if (sensorEvent.sensor.getType() == 16) {
            if (this.mFirstGyroValue) {
                float[] fArr2 = sensorEvent.values;
                if (fArr2.length == 6) {
                    float[] fArr3 = this.mInitialSystemGyroBias;
                    fArr3[0] = fArr2[3];
                    fArr3[1] = fArr2[4];
                    fArr3[2] = fArr2[5];
                }
            }
            C35510puj c35510puj3 = this.mLatestGyro;
            float f = sensorEvent.values[0];
            float[] fArr4 = this.mInitialSystemGyroBias;
            c35510puj3.f(f - fArr4[0], r2[1] - fArr4[1], r2[2] - fArr4[2]);
        } else {
            C35510puj c35510puj4 = this.mLatestGyro;
            float[] fArr5 = sensorEvent.values;
            c35510puj4.f(fArr5[0], fArr5[1], fArr5[2]);
        }
        this.mFirstGyroValue = false;
        ZG8 zg82 = this.mGyroBiasEstimator;
        C35510puj c35510puj5 = this.mLatestGyro;
        long j = sensorEvent.timestamp;
        zg82.b.a(c35510puj5, j, 1.0d);
        C35510puj.i(c35510puj5, zg82.b.b, zg82.d);
        C32909ny5 c32909ny52 = zg82.g;
        if (zg82.d.c() < 0.00800000037997961d) {
            c32909ny52.b++;
        } else {
            c32909ny52.b = 0;
        }
        if (zg82.g.b >= 10) {
            z = true;
        } else {
            z = false;
        }
        if (z && zg82.f.b >= 10 && c35510puj5.c() < 0.3499999940395355d) {
            double max = Math.max(0.0d, 1.0d - (c35510puj5.c() / 0.3499999940395355d));
            zg82.c.a(zg82.b.b, j, max * max);
        }
        ZG8 zg83 = this.mGyroBiasEstimator;
        C35510puj c35510puj6 = this.mGyroBias;
        FOa fOa = zg83.c;
        if (fOa.d < 30) {
            c35510puj6.h();
        } else {
            c35510puj6.g(fOa.b);
            c35510puj6.e(Math.min(1.0d, (zg83.c.d - 30) / 100.0d));
        }
        C35510puj c35510puj7 = this.mLatestGyro;
        C35510puj.i(c35510puj7, this.mGyroBias, c35510puj7);
        this.mTracker.f(this.mLatestGyro, sensorEvent.timestamp);
        synchronized (this.mListenerMutex) {
            try {
                if (this.mDeviceMotionListener != null && getRotationMatrix(this.mRotationMatrix) && getAccelerationVector(this.mAccelerationVector)) {
                    this.mDeviceMotionListener.onDeviceMotion(new long[]{sensorEvent.timestamp}, this.mRotationMatrix, this.mAccelerationVector);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
        this.mTracker.h();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        boolean doesRequireCompassAlignment;
        HashSet hashSet;
        SensorPresence findRequiredSensors;
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = deviceMotionListener;
        }
        if (!this.mTracking && (findRequiredSensors = findRequiredSensors(this.mSensorManager, (hashSet = new HashSet()), (doesRequireCompassAlignment = deviceMotionTrackingParameters.doesRequireCompassAlignment()))) != SensorPresence.UNAVAILABLE) {
            this.mTracker.h();
            this.mGyroBiasEstimator.a();
            this.mSensorPresence = findRequiredSensors;
            this.mRequiresCompassAlignment = doesRequireCompassAlignment;
            this.mFirstGyroValue = true;
            this.mSensorThreadManager.registerListener(this);
            this.mSensorThreadManager.start(hashSet);
            this.displayRotationCloseable = this.mDisplayRotationProvider.subscribeToRotationUpdates(this);
            this.mTracking = true;
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = null;
        }
        if (this.mTracking) {
            this.mSensorThreadManager.unregisterListener(this);
            this.mSensorThreadManager.stop();
            this.mTracking = false;
            this.mRequiresCompassAlignment = false;
            Closeables.closeQuietly(this.displayRotationCloseable);
            this.displayRotationCloseable = null;
        }
    }
}
