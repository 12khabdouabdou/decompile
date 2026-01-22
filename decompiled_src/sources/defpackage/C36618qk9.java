package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;

/* renamed from: qk9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36618qk9 implements InterfaceC18743dNi {
    public final QK5 a;
    public final YAa b;
    public final C6077La2 c;
    public final PowerManager d;
    public final C0973Bre e;

    public C36618qk9(QK5 qk5, YAa yAa, Context context, InterfaceC32875nwf interfaceC32875nwf, C6077La2 c6077La2) {
        this.a = qk5;
        this.b = yAa;
        this.c = c6077La2;
        this.d = (PowerManager) context.getSystemService("power");
        C17637cZ c17637cZ = C34839pPg.X;
        c17637cZ.getClass();
        this.e = new C0973Bre(new C12303Wm0(c17637cZ, "InitialStateReporter"));
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void a(QMi qMi) {
        c();
    }

    public final void c() {
        EnumC6564Lxa enumC6564Lxa;
        InterfaceC42510v92 interfaceC42510v92;
        PowerManager powerManager;
        WRg wRg = XRg.a;
        C3682Gp3 c3682Gp3 = this.b.a;
        synchronized (c3682Gp3) {
            enumC6564Lxa = (EnumC6564Lxa) c3682Gp3.h0;
        }
        wRg.k("location_state", enumC6564Lxa.ordinal());
        InterfaceC26373j52 interfaceC26373j52 = this.c.h;
        if (interfaceC26373j52 != null) {
            interfaceC42510v92 = interfaceC26373j52.C();
        } else {
            interfaceC42510v92 = null;
        }
        if (interfaceC42510v92 == null) {
            interfaceC42510v92 = InterfaceC42510v92.k;
        }
        wRg.k("camera_state", AbstractC30172lva.L(interfaceC42510v92.V()));
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        wRg.k("memory_state", runningAppProcessInfo.lastTrimLevel);
        this.e.d().j(new RunnableC20352ea9(5, this));
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.d) != null) {
            wRg.k("thermal_status", C33588oU.a.c(powerManager));
        }
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void b(QMi qMi) {
    }
}
