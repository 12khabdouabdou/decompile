package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.PowerManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashSet;

/* renamed from: oke, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC33948oke implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ F8e b;

    public /* synthetic */ RunnableC33948oke(F8e f8e, int i) {
        this.a = i;
        this.b = f8e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                F8e f8e = this.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) f8e.X;
                linkedHashSet.remove("ProximityOperation");
                if (linkedHashSet.isEmpty()) {
                    SensorManager sensorManager = (SensorManager) ((MushroomApplication) f8e.b).getSystemService("sensor");
                    if (sensorManager.getDefaultSensor(8) != null) {
                        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) f8e.Y;
                        if (wakeLock != null) {
                            wakeLock.release(0);
                        }
                        sensorManager.unregisterListener((C35286pke) f8e.Z);
                        ((PublishSubject) f8e.t).onNext(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                return;
            default:
                F8e f8e2 = this.b;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) f8e2.X;
                if (linkedHashSet2.isEmpty()) {
                    MushroomApplication mushroomApplication = (MushroomApplication) f8e2.b;
                    SensorManager sensorManager2 = (SensorManager) mushroomApplication.getSystemService("sensor");
                    Sensor defaultSensor = sensorManager2.getDefaultSensor(8);
                    if (defaultSensor != null) {
                        sensorManager2.registerListener((C35286pke) f8e2.Z, defaultSensor, 3);
                        PowerManager.WakeLock newWakeLock = ((PowerManager) mushroomApplication.getSystemService("power")).newWakeLock(32, "ProximityService");
                        f8e2.Y = newWakeLock;
                        if (newWakeLock != null) {
                            newWakeLock.acquire();
                        }
                    }
                }
                linkedHashSet2.add("ProximityOperation");
                return;
        }
    }
}
