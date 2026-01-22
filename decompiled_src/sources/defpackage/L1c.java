package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.snap.framework.misc.AppContext;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class L1c implements SensorEventListener {
    public final Sensor X;
    public final float[] Y;
    public final float[] Z;
    public final LSj a;
    public final SensorManager b;
    public final Sensor c;
    public final float[] e0;
    public volatile boolean f0;
    public volatile boolean g0;
    public float h0;
    public long i0;
    public float j0;
    public float k0;
    public final Sensor t;

    /* JADX WARN: Type inference failed for: r1v1, types: [LSj, E1] */
    public L1c() {
        SensorManager sensorManager = (SensorManager) AppContext.get().getSystemService("sensor");
        this.a = new E1();
        this.Y = new float[3];
        this.Z = new float[3];
        this.e0 = new float[3];
        this.f0 = false;
        this.g0 = false;
        this.h0 = 0.0f;
        this.i0 = 0L;
        this.j0 = 0.0f;
        this.k0 = 0.0f;
        this.b = sensorManager;
        this.c = sensorManager.getDefaultSensor(9);
        this.t = sensorManager.getDefaultSensor(4);
        this.X = sensorManager.getDefaultSensor(1);
    }

    public static int a(int i, int i2) {
        return (int) Math.round(Math.hypot(i, i2) * 1.0d);
    }

    public static float b(float f, float f2, float f3) {
        float c = c(f - f2);
        if (Math.abs(c / f3) > 3.1415927f) {
            return c(((1.0f - ((float) Math.exp(Math.log(0.1d) / ((float) Math.ceil((Math.abs(c) / 4.712389f) / f3))))) * 1.1111112f * c) + f2);
        }
        return f;
    }

    public static float c(float f) {
        if (f > 0.0f) {
            return (float) (((f + 3.141592653589793d) % 6.283185307179586d) - 3.141592653589793d);
        }
        return (float) (3.141592653589793d - ((3.141592653589793d - f) % 6.283185307179586d));
    }

    public static float f(float f, float[] fArr, float f2) {
        float atan2 = (float) (Math.atan2(fArr[0], fArr[1]) + 3.141592653589793d);
        if (f2 == 0.0f) {
            return atan2;
        }
        return c((Math.abs(fArr[2]) * c(atan2 - f) * 0.5f) + f);
    }

    public final synchronized void d(R1c r1c) {
        this.a.c(r1c);
        g();
    }

    public final synchronized void e() {
        if (this.g0) {
            this.g0 = false;
            g();
        }
    }

    public final void g() {
        if (!this.f0 && !this.g0 && !this.a.a.isEmpty()) {
            Sensor sensor = this.c;
            if (sensor != null) {
                this.b.registerListener(this, sensor, 16666);
                this.f0 = true;
            } else {
                Sensor sensor2 = this.X;
                if (sensor2 != null) {
                    this.b.registerListener(this, sensor2, 16666);
                    this.f0 = true;
                }
            }
            if (this.t != null && this.f0) {
                this.b.registerListener(this, this.t, 16666);
            }
        }
    }

    public final synchronized void h(R1c r1c) {
        this.a.h(r1c);
        if (this.a.a.isEmpty() && this.f0) {
            this.b.unregisterListener(this);
            this.f0 = false;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (this.a.a.isEmpty()) {
            if (this.f0) {
                this.b.unregisterListener(this);
                this.f0 = false;
                return;
            }
            return;
        }
        Sensor sensor = sensorEvent.sensor;
        if (sensor == this.t) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.Y;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            return;
        }
        if (sensor == this.X) {
            float[] fArr3 = sensorEvent.values;
            float f = fArr3[2];
            if (f <= 7.84532f) {
                float[] fArr4 = this.e0;
                float f2 = (fArr3[0] * 0.19999999f) + (fArr4[0] * 0.8f);
                fArr4[0] = f2;
                float f3 = (fArr3[1] * 0.19999999f) + (fArr4[1] * 0.8f);
                fArr4[1] = f3;
                float f4 = (f * 0.19999999f) + (fArr4[2] * 0.8f);
                fArr4[2] = f4;
                float[] fArr5 = this.Z;
                fArr5[0] = f2;
                fArr5[1] = f3;
                fArr5[2] = f4;
            } else {
                return;
            }
        } else if (sensor == this.c) {
            float[] fArr6 = sensorEvent.values;
            float[] fArr7 = this.Z;
            System.arraycopy(fArr6, 0, fArr7, 0, fArr7.length);
        }
        Sensor sensor2 = sensorEvent.sensor;
        if (sensor2 == this.c || sensor2 == this.X) {
            float[] fArr8 = this.Z;
            float f5 = fArr8[0];
            float f6 = fArr8[1];
            float f7 = fArr8[2];
            float f8 = f7 * f7;
            double sqrt = Math.sqrt(f8 + (f6 * f6) + (f5 * f5));
            float[] fArr9 = this.Z;
            fArr9[0] = (float) ((-fArr9[0]) / sqrt);
            fArr9[1] = (float) ((-fArr9[1]) / sqrt);
            fArr9[2] = (float) ((-fArr9[2]) / sqrt);
            long j = this.i0;
            if (j != 0) {
                float max = Math.max(0.005f, Math.min(0.1f, ((float) (sensorEvent.timestamp - j)) / 1.0E9f));
                float f9 = this.h0;
                if (f9 != 0.0f) {
                    this.h0 = (max * 0.1f) + (f9 * 0.9f);
                } else {
                    this.h0 = max;
                }
            }
            this.i0 = sensorEvent.timestamp;
            if (this.t != null) {
                float[] fArr10 = this.Y;
                float[] fArr11 = this.Z;
                float f10 = this.h0;
                this.j0 = c(this.j0 + (fArr10[2] * f10));
                if (Math.abs(fArr11[2]) < 0.8f) {
                    this.j0 = f(this.j0, fArr11, f10);
                }
                if (f10 > 0.0f) {
                    this.k0 = b(this.j0, this.k0, f10);
                } else {
                    this.k0 = this.j0;
                }
            } else {
                float[] fArr12 = this.Z;
                float f11 = this.h0;
                float f12 = f(this.j0, fArr12, f11);
                this.j0 = f12;
                if (f11 > 0.0f) {
                    this.k0 = b(f12, this.k0, f11);
                } else {
                    this.k0 = f12;
                }
            }
            float degrees = (float) Math.toDegrees(this.k0);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((R1c) it.next()).a(degrees);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
