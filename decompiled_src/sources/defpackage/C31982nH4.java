package defpackage;

import android.app.Activity;

/* renamed from: nH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31982nH4 implements InterfaceC3743Gs3 {
    public final Activity X;
    public final C35996qH4 Y;
    public final InterfaceC36376qZ8 Z;
    public final C6453Ls3 a;
    public final AG4 b;
    public final InterfaceC8724Pwg c;
    public final XF4 e0;
    public final XF4 f0;
    public final XF4 g0;
    public final XF4 h0;
    public final XF4 i0;
    public final XF4 j0;
    public final XF4 k0;
    public final XF4 l0;
    public final XF4 m0;
    public final XF4 n0;
    public final Activity t;

    public C31982nH4(AG4 ag4, C35996qH4 c35996qH4, InterfaceC8724Pwg interfaceC8724Pwg, C6453Ls3 c6453Ls3, Activity activity, Activity activity2, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = c6453Ls3;
        this.b = ag4;
        this.c = interfaceC8724Pwg;
        this.t = activity;
        this.X = activity2;
        this.Y = c35996qH4;
        this.Z = interfaceC36376qZ8;
        int i = 14;
        this.e0 = new XF4(this, 0, i);
        this.f0 = new XF4(this, 2, i);
        this.g0 = new XF4(this, 3, i);
        this.h0 = new XF4(this, 4, i);
        this.i0 = new XF4(this, 5, i);
        this.j0 = new XF4(this, 6, i);
        this.k0 = new XF4(this, 7, i);
        this.l0 = new XF4(this, 9, i);
        this.m0 = new XF4(this, 11, i);
        this.n0 = new XF4(this, 10, i);
    }

    public final D65 A() {
        return (D65) this.a.a("UnlockScreenComponentInterface", D65.class, false, new C45172x8c(this.h0, 26));
    }

    public final C33321oH4 u() {
        FY4 g = this.b.g();
        D65 A = A();
        return (C33321oH4) this.a.a(QP8.Z, C33321oH4.class, false, new C2228Ea(g, A, this.t, this.X));
    }
}
