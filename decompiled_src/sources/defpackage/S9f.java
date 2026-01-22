package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* loaded from: classes3.dex */
public final class S9f implements SensorEventListener {
    public float[] Y;
    public final R9f a;
    public final float b;
    public final float[] c = new float[3];
    public final float[] t = new float[9];
    public final float[] X = new float[9];

    public S9f(R9f r9f, float f) {
        this.a = r9f;
        this.b = f;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (sensorEvent.sensor.getType() == 11) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("expects rotation event only", z);
        if (this.Y == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.t;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        float[] fArr3 = this.X;
        SensorManager.remapCoordinateSystem(fArr2, 1, 3, fArr3);
        if (this.Y == null) {
            this.Y = (float[]) fArr3.clone();
        }
        float[] fArr4 = this.Y;
        float[] fArr5 = this.c;
        SensorManager.getAngleChange(fArr5, fArr3, fArr4);
        if (!z2) {
            float f = fArr5[0];
            float f2 = fArr5[1];
            float f3 = fArr5[2];
            float abs = Math.abs(f);
            float f4 = this.b;
            if (abs > f4 || Math.abs(fArr5[1]) > f4 || Math.abs(fArr5[2]) > f4) {
                z3 = true;
            }
            this.a.a(z3);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
