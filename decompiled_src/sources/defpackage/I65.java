package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes.dex */
public final class I65 implements InterfaceC3743Gs3 {
    public final C36351qY4 X;
    public final C34314p15 Y;
    public final N65 Z;
    public final FY4 a;
    public final GZ4 b;
    public final VI4 c;
    public final InterfaceC37213rBa e0;
    public final I45 f0;
    public final I45 g0;
    public final I45 h0;
    public final I45 i0;
    public final I45 j0;
    public final I45 k0;
    public final I45 l0;
    public final InterfaceC15222ake m0;
    public final I45 n0;
    public final InterfaceC0853Blj t;

    public I65(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, N65 n65, C34314p15 c34314p15, VI4 vi4) {
        this.a = fy4;
        this.b = gz4;
        this.c = vi4;
        this.t = interfaceC0853Blj;
        this.X = c36351qY4;
        this.Y = c34314p15;
        this.Z = n65;
        this.e0 = interfaceC37213rBa;
        int i = 29;
        this.f0 = new I45(this, 2, i);
        this.g0 = new I45(this, 1, i);
        this.h0 = new I45(this, 3, i);
        this.i0 = new I45(this, 5, i);
        this.j0 = new I45(this, 4, i);
        this.k0 = new I45(this, 6, i);
        this.l0 = new I45(this, 0, i);
        this.m0 = C11871Vr6.b(new I45(this, 7, i));
        this.n0 = new I45(this, 8, i);
    }

    public final C40661tli A() {
        FY4 fy4 = this.a;
        return new C40661tli(this.e0.k7(), fy4.s0(), new C17809cgi(this.b.A(), H(), (C12510Wvj) this.m0.get(), 21), new C36584qij(fy4.v(), fy4.s0()), H());
    }

    public final C10339Svj H() {
        GZ4 gz4 = this.b;
        Activity A = gz4.A();
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC36376qZ8 z = gz4.z();
        InterfaceC37338rH9 a = C11871Vr6.a(this.l0);
        PUa u = this.c.u();
        C10770Tqc m = gz4.m();
        InterfaceC8509Pm9 w0 = gz4.w0();
        XSg b = this.t.b();
        InterfaceC28223kT6 K = fy4.K();
        C12510Wvj c12510Wvj = (C12510Wvj) this.m0.get();
        ObservableHide b2 = AbstractC44892wvj.b();
        InterfaceC7706Oa1 J2 = fy4.J();
        C36351qY4 c36351qY4 = this.X;
        return new C10339Svj(A, s0, z, a, u, m, w0, b, K, c12510Wvj, b2, new C33306oGa(J2, c36351qY4.e), new C0517Avj(gz4.A(), this.n0, new C47942zD2(6)), (ZDc) this.Y.I1(), c36351qY4.e, this.Z.A());
    }

    public final M8j u() {
        FY4 fy4 = this.a;
        C36584qij c36584qij = new C36584qij(fy4.v(), fy4.s0());
        return new M8j(this.e0.k7(), fy4.s0(), new C17809cgi(this.b.A(), H(), (C12510Wvj) this.m0.get(), 21), c36584qij, H());
    }
}
