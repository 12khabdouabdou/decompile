package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public final class TV5 implements InterfaceC18743dNi {
    public static C48649zk9 d;
    public static String e;
    public final InterfaceC14452aA8 a;
    public final C47672z0g b;
    public boolean c;

    public TV5(InterfaceC14452aA8 interfaceC14452aA8, C47672z0g c47672z0g) {
        this.a = interfaceC14452aA8;
        this.b = c47672z0g;
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void a(QMi qMi) {
        d(qMi.c);
        c("BASELINE", "start");
    }

    @Override // defpackage.InterfaceC18743dNi
    public final void b(QMi qMi) {
        c("BASELINE", "end");
        C48832zsg c48832zsg = qMi.d;
        int c = c48832zsg.b.c();
        int i = c48832zsg.a;
        if (c >= i) {
            this.a.d(AbstractC2032Dq9.X(EnumC20090eNi.t, "event_cap", String.valueOf(i)), 1L);
        }
        d(null);
    }

    public final void c(String str, String str2) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC20090eNi.a, "trigger", str);
        X.d("status", str2);
        this.a.d(X, 1L);
    }

    public final void d(byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 30) {
            SV5 sv5 = new SV5(bArr, 0);
            C47672z0g c47672z0g = this.b;
            ((C29317lHe) c47672z0g.t).j(new IEd(c47672z0g, sv5));
        }
    }
}
