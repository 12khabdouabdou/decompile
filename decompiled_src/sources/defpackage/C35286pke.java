package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pke, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35286pke implements SensorEventListener {
    public final /* synthetic */ F8e a;

    public C35286pke(F8e f8e) {
        this.a = f8e;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent != null && (sensor = sensorEvent.sensor) != null && sensor.getType() == 8) {
            boolean z = false;
            float f = sensorEvent.values[0];
            float maximumRange = sensorEvent.sensor.getMaximumRange();
            if (f <= 4.0f && f < maximumRange) {
                z = true;
            }
            ((PublishSubject) this.a.t).onNext(Boolean.valueOf(z));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
