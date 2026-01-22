package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: i45, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25019i45 implements InterfaceC3743Gs3 {
    public final B35 X;
    public final B35 Y;
    public final C32671nn9 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C36351qY4 c;
    public final B35 e0;
    public final B35 f0;
    public final B35 g0;
    public final B35 h0;
    public final InterfaceC15222ake i0;
    public final B35 j0;
    public final B35 k0;
    public final B35 l0;
    public final B35 t;

    public C25019i45(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, Q9g q9g) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = c36351qY4;
        int i = 7;
        this.t = new B35(this, 1, i);
        this.X = new B35(this, 2, i);
        this.Y = new B35(this, 0, i);
        this.Z = new C32671nn9(q9g);
        int i2 = 7;
        this.e0 = new B35(this, 3, i2);
        this.f0 = new B35(this, 4, i2);
        this.g0 = new B35(this, 5, i2);
        this.h0 = new B35(this, 7, i2);
        this.i0 = C10232Sqg.a(new B35(this, 8, i2));
        this.j0 = new B35(this, 9, i2);
        new B35(this, 10, i2);
        this.k0 = new B35(this, 6, i2);
        this.l0 = new B35(this, 11, i2);
    }

    public final W9g u() {
        GWe gWe = GWe.a;
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        XSg b = this.b.b();
        B35 b35 = this.Y;
        C37175r9g c37175r9g = new C37175r9g(this.Z);
        B35 b352 = this.e0;
        B35 b353 = this.f0;
        Single v0 = fy4.v0();
        B35 b354 = this.g0;
        B35 b355 = this.k0;
        B35 b356 = this.t;
        B35 b357 = this.l0;
        fy4.v();
        return new W9g(new C17631cYe(s0, b, b35, c37175r9g, b352, b353, v0, b354, b355, b356, b357, fy4.o(), fy4.u()));
    }
}
