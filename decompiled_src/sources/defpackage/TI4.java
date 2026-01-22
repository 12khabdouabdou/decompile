package defpackage;

import com.snap.composer.cof.ICOFRxStore;

/* loaded from: classes.dex */
public final class TI4 implements InterfaceC3743Gs3 {
    public final C42661vG4 X;
    public final C42661vG4 Y;
    public final C42661vG4 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final YX7 c;
    public final C42661vG4 t;

    public TI4(FY4 fy4, YX7 yx7, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = yx7;
        int i = 14;
        this.t = new C42661vG4(this, 0, i);
        this.X = new C42661vG4(this, 1, i);
        this.Y = new C42661vG4(this, 2, i);
        this.Z = new C42661vG4(this, 3, i);
    }

    public final C39943tE1 A() {
        return new C39943tE1(C11871Vr6.a(this.t), this.a.s0());
    }

    public final C10246Sr9 H() {
        FY4 fy4 = this.a;
        return new C10246Sr9(fy4.z0(), fy4.s0(), this.X, this.Y, this.Z, 14);
    }

    public final ICOFRxStore u() {
        return new C35930qE1(C11871Vr6.a(this.t), this.a.s0());
    }
}
