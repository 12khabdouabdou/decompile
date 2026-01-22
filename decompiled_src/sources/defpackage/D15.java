package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public final class D15 implements InterfaceC3743Gs3 {
    public final InterfaceC8724Pwg X;
    public final IZ4 Y;
    public final Q05 Z;
    public final C45709xY4 a;
    public final X65 b;
    public final FY4 c;
    public final Q05 e0;
    public final Q05 f0;
    public final InterfaceC18045crb t;

    public D15(C45709xY4 c45709xY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, X65 x65) {
        this.a = c45709xY4;
        this.b = x65;
        this.c = fy4;
        this.t = interfaceC18045crb;
        this.X = interfaceC8724Pwg;
        this.Y = iz4;
        int i = 21;
        this.Z = new Q05(this, 0, i);
        this.e0 = new Q05(this, 1, i);
        this.f0 = new Q05(this, 2, i);
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [O9c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [uZg, java.lang.Object] */
    public final C44104wL5 u() {
        ?? obj = new Object();
        InterfaceC18045crb interfaceC18045crb = this.t;
        InterfaceC30905mTe Q = interfaceC18045crb.Q();
        InterfaceC35381pp0 m0 = interfaceC18045crb.m0();
        Q05 q05 = this.e0;
        InterfaceC30043lpd C7 = interfaceC18045crb.C7();
        FY4 fy4 = this.c;
        Single v0 = fy4.v0();
        C9934Scc c9934Scc = new C9934Scc(false);
        Q05 q052 = this.f0;
        Q05 q053 = this.Z;
        ?? obj2 = new Object();
        LPj u = this.b.u();
        fy4.s0();
        return new C44104wL5(obj, Q, m0, q05, C7, v0, c9934Scc, q052, new C5212Jkc(q053, (O9c) obj2, new C28175kQj(u)), this.Y.f());
    }
}
