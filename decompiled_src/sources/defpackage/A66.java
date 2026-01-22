package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class A66 implements SensorEventListener {
    public final MushroomApplication a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final float[] t = new float[9];
    public final float[] X = new float[3];

    public A66(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        X4e.Z.getClass();
        Collections.singletonList("DeviceRotationVectorObservableFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get()) {
            try {
                SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    atomicBoolean.set(false);
                    sensorManager.unregisterListener(this, defaultSensor);
                    return;
                }
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        if (sensorEvent != null) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.t;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            SensorManager.getOrientation(fArr2, this.X);
            this.b.onNext(Float.valueOf((float) Math.rint(Math.toDegrees(r4[0]))));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
