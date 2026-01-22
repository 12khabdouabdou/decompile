package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class D56 implements SensorEventListener {
    public final float[] X;
    public final float[] Y;
    public final ObservableRefCount Z;
    public final MushroomApplication a;
    public final C38012rn0 b;
    public final BehaviorSubject c;
    public final AtomicBoolean t;

    public D56(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C35020pYa.Z.getClass();
        Collections.singletonList("DeviceHeadingObservableProvider");
        this.b = C38012rn0.a;
        this.c = BehaviorSubject.c1();
        this.t = new AtomicBoolean(false);
        this.X = new float[9];
        this.Y = new float[3];
        this.Z = new ObservableDefer(new C24253hV5(5, this)).E0();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Integer num;
        AtomicBoolean atomicBoolean = this.t;
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
            } catch (Exception unused) {
                return;
            }
        }
        if (sensorEvent != null) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.X;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            SensorManager.getOrientation(fArr2, this.Y);
            try {
                num = Integer.valueOf(I0j.J(Math.toDegrees(r4[0])));
            } catch (Exception unused2) {
                num = null;
            }
            this.c.onNext(AbstractC30352m3d.b(num));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
