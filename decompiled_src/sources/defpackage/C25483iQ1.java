package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.snap.framework.misc.AppContext;

/* renamed from: iQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25483iQ1 implements HZ1 {
    public final QK4 a;
    public final C7707Oa2 b;
    public boolean c;
    public final Object d = PZj.r(3, new C26259j(27, this));
    public final SensorManager e;
    public final Sensor f;
    public final C27903kE g;
    public final C24147hQ1 h;

    public C25483iQ1(QK4 qk4, C7707Oa2 c7707Oa2, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = qk4;
        this.b = c7707Oa2;
        SensorManager sensorManager = (SensorManager) AppContext.get().getSystemService("sensor");
        this.e = sensorManager;
        this.f = sensorManager.getDefaultSensor(5);
        this.g = new C27903kE(interfaceC41614uU1.H());
        this.h = new C24147hQ1(this);
    }

    @Override // defpackage.JZ1
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.HZ1
    public final void b() {
        if (c()) {
            try {
                SensorManager sensorManager = this.e;
                if (sensorManager != null) {
                    sensorManager.registerListener(this.h, this.f, 3);
                }
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // defpackage.HZ1
    public final boolean c() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.HZ1
    public final void cleanUp() {
        SensorManager sensorManager = this.e;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this.h);
        }
    }
}
