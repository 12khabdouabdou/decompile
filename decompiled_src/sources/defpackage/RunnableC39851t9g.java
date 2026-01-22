package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Vibrator;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.lang.ref.WeakReference;

/* renamed from: t9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC39851t9g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42524v9g b;

    public /* synthetic */ RunnableC39851t9g(C42524v9g c42524v9g, int i) {
        this.a = i;
        this.b = c42524v9g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentCallbacks2 componentCallbacks2;
        InterfaceC16558bke interfaceC16558bke;
        PLg pLg;
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        Lifecycle.State b;
        Object obj;
        int i;
        switch (this.a) {
            case 0:
                C42524v9g c42524v9g = this.b;
                int i2 = c42524v9g.f + 1;
                c42524v9g.f = i2;
                if (i2 >= 2 && (componentCallbacks2 = (Activity) c42524v9g.g.get()) != null) {
                    Object obj2 = null;
                    if (!c42524v9g.c.a()) {
                        if (componentCallbacks2 instanceof LifecycleOwner) {
                            lifecycleOwner = (LifecycleOwner) componentCallbacks2;
                        } else {
                            lifecycleOwner = null;
                        }
                        if (lifecycleOwner == null || (lifecycle = lifecycleOwner.getLifecycle()) == null || (b = lifecycle.b()) == null || !b.a(Lifecycle.State.X)) {
                            return;
                        }
                    }
                    c42524v9g.b();
                    Activity activity = (Activity) c42524v9g.g.get();
                    if (activity != null) {
                        obj2 = activity.getSystemService("vibrator");
                    }
                    Vibrator vibrator = (Vibrator) obj2;
                    if (vibrator != null) {
                        Ssk.j(vibrator, 350L);
                    }
                    InterfaceC37338rH9 interfaceC37338rH9 = c42524v9g.b;
                    ((InterfaceC30487m9g) interfaceC37338rH9.get()).c(c42524v9g);
                    WeakReference weakReference = c42524v9g.h;
                    if (weakReference != null && (interfaceC16558bke = (InterfaceC16558bke) weakReference.get()) != null && (pLg = (PLg) interfaceC16558bke.get()) != null) {
                        ((InterfaceC30487m9g) interfaceC37338rH9.get()).d(pLg);
                    }
                    AbstractC32660nmk.h((InterfaceC30487m9g) interfaceC37338rH9.get(), c42524v9g.g, (C37175r9g) c42524v9g.d.get(), null, true, null, null, null, null, 192);
                    return;
                }
                return;
            case 1:
                C42524v9g c42524v9g2 = this.b;
                c42524v9g2.b();
                C15880bEe c15880bEe = c42524v9g2.a;
                C20086eNe c20086eNe = (C20086eNe) c15880bEe.b;
                c20086eNe.getClass();
                c20086eNe.getClass();
                if (((InterfaceC19582e03) c15880bEe.t).k(EnumC29149l9g.c, J03.a) && c42524v9g2.m.get() && c42524v9g2.g.get() != null) {
                    c42524v9g2.f = 0;
                    Activity activity2 = (Activity) c42524v9g2.g.get();
                    if (activity2 != null) {
                        obj = activity2.getSystemService("sensor");
                    } else {
                        obj = null;
                    }
                    SensorManager sensorManager = (SensorManager) obj;
                    c42524v9g2.i = sensorManager;
                    if (sensorManager != null) {
                        if (c42524v9g2.j == null) {
                            c42524v9g2.j = new C41187u9g(c42524v9g2);
                        }
                        C15004aag c15004aag = new C15004aag(c42524v9g2.j);
                        int i3 = AbstractC38513s9g.a[((EnumC29716lag) ((InterfaceC34553pC3) c15880bEe.c).G(EnumC29149l9g.Z)).ordinal()];
                        if (i3 != 1) {
                            i = 13;
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        if (i3 != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 21;
                                    }
                                } else {
                                    i = 15;
                                }
                            }
                        } else {
                            i = 11;
                        }
                        c15004aag.a = i;
                        SensorManager sensorManager2 = c42524v9g2.i;
                        if (c15004aag.X == null) {
                            Sensor defaultSensor = sensorManager2.getDefaultSensor(1);
                            c15004aag.X = defaultSensor;
                            if (defaultSensor != null) {
                                c15004aag.t = sensorManager2;
                                sensorManager2.registerListener(c15004aag, defaultSensor, 3);
                            }
                        }
                        c42524v9g2.k = c15004aag;
                        return;
                    }
                    return;
                }
                return;
            default:
                this.b.b();
                return;
        }
    }
}
