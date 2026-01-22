package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* renamed from: mYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31010mYf implements SensorEventListener {
    public int a;
    public final /* synthetic */ SensorManager b;
    public final /* synthetic */ C24465hf2 c;

    public C31010mYf(SensorManager sensorManager, C24465hf2 c24465hf2) {
        this.b = sensorManager;
        this.c = c24465hf2;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i = this.a;
        this.a = i + 1;
        if (i >= 1) {
            this.b.unregisterListener(this);
            this.c.h(EnumC21377fLa.a2);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
