package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class CI4 implements InterfaceC3743Gs3 {
    public final HL4 X;
    public final C45709xY4 Y;
    public final T15 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C36351qY4 c;
    public final QH4 e0;
    public final QH4 f0;
    public final QH4 g0;
    public final QH4 h0;
    public final QH4 i0;
    public final QH4 j0;
    public final QH4 k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final QH4 n0;
    public final QH4 o0;
    public final QH4 p0;
    public final InterfaceC15222ake q0;
    public final QH4 r0;
    public final QH4 s0;
    public final ZP4 t;

    public CI4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, ZP4 zp4, C45709xY4 c45709xY4, HL4 hl4, T15 t15) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = c36351qY4;
        this.t = zp4;
        this.X = hl4;
        this.Y = c45709xY4;
        this.Z = t15;
        int i = 14;
        this.e0 = new QH4(this, 0, i);
        this.f0 = new QH4(this, 1, i);
        this.g0 = new QH4(this, 2, i);
        this.h0 = new QH4(this, 3, i);
        this.i0 = new QH4(this, 4, i);
        this.j0 = new QH4(this, 5, i);
        this.k0 = new QH4(this, 7, i);
        this.l0 = C10232Sqg.a(new QH4(this, 6, i));
        this.m0 = C11871Vr6.b(new QH4(this, 8, i));
        this.n0 = new QH4(this, 10, i);
        this.o0 = new QH4(this, 9, i);
        this.p0 = new QH4(this, 11, i);
        this.q0 = C11871Vr6.b(new QH4(this, 12, i));
        this.r0 = new QH4(this, 13, i);
        this.s0 = new QH4(this, 14, i);
    }

    public final C19230dk3 A() {
        QH4 qh4 = this.e0;
        FY4 fy4 = this.a;
        return new C19230dk3(new C23945hG8(qh4, fy4.G0(), this.b.b(), this.f0, this.g0, (InterfaceC24456hef) this.h0.get(), (C9435Ref) this.i0.get(), fy4.s0(), new CompositeDisposable(), (P3j) this.j0.get()));
    }

    public final C29945ll3 H() {
        C3524Ghd J2 = J();
        InterfaceC37338rH9 a = C11871Vr6.a(this.r0);
        C48875zuf u = u();
        FY4 fy4 = this.a;
        C22738gMd c22738gMd = new C22738gMd(u, fy4.M(), (C8765Pyf) this.r0.get(), 22);
        C40373tYe c40373tYe = new C40373tYe(fy4.v(), 25, this.s0);
        C48875zuf u2 = u();
        C12613Xai M = fy4.M();
        C12613Xai M2 = fy4.M();
        InterfaceC7706Oa1 i = fy4.i();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        fy4.s0();
        return new C29945ll3(J2, a, c22738gMd, c40373tYe, u2, new MMc(M, new OYb(M2, i, compositeDisposable), (C20537eii) this.q0.get(), new CompositeDisposable()), new C21903fk3(this.Z.u0()), (C9874Rzf) this.m0.get(), (C20537eii) this.q0.get());
    }

    public final C3524Ghd J() {
        B82 b82 = (B82) this.l0.get();
        HJ5 u = this.t.u();
        FY4 fy4 = this.a;
        C48587zhd c48587zhd = new C48587zhd(u, fy4.o(), (C9874Rzf) this.m0.get(), fy4.u());
        OPc oPc = new OPc(new C16205bU7(fy4.s0(), this.o0));
        C48875zuf u2 = u();
        InterfaceC34553pC3 v = fy4.v();
        C9874Rzf c9874Rzf = (C9874Rzf) this.m0.get();
        B73 u3 = fy4.u();
        C16985c41 c16985c41 = new C16985c41(this.k0);
        C20537eii c20537eii = (C20537eii) this.q0.get();
        OB6 H = fy4.H();
        InterfaceC7706Oa1 i = fy4.i();
        C16205bU7 c16205bU7 = new C16205bU7(fy4.s0(), this.o0);
        OPc oPc2 = new OPc(this.Y.a());
        fy4.s0();
        return new C3524Ghd(b82, c48587zhd, oPc, u2, v, c9874Rzf, u3, c16985c41, c20537eii, H, i, c16205bU7, oPc2);
    }

    public final C48875zuf u() {
        QH4 qh4 = this.p0;
        this.a.s0();
        return new C48875zuf(qh4);
    }
}
