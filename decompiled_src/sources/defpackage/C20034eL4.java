package defpackage;

import android.app.Activity;

/* renamed from: eL4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20034eL4 implements InterfaceC3743Gs3 {
    public final OK4 X;
    public final GZ4 a;
    public final FY4 b;
    public final OK4 c;
    public final OK4 t;

    public C20034eL4(FY4 fy4, GZ4 gz4) {
        this.a = gz4;
        this.b = fy4;
        int i = 7;
        this.c = new OK4(this, 0, i);
        this.t = new OK4(this, 1, i);
        this.X = new OK4(this, 2, i);
    }

    public final C33105o72 u() {
        Activity A = this.a.A();
        FY4 fy4 = this.b;
        C24564hjd i0 = fy4.i0();
        OK4 ok4 = this.c;
        OK4 ok42 = this.t;
        fy4.s0();
        return new C33105o72(A, i0, ok4, ok42, fy4.K(), this.X, fy4.u());
    }
}
