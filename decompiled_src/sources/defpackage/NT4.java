package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class NT4 implements InterfaceC3743Gs3 {
    public final C44964wz3 X;
    public final RS4 Y;
    public final RS4 Z;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C35673q25 c;
    public final RS4 e0;
    public final RS4 f0;
    public final RS4 g0;
    public final RS4 h0;
    public final RS4 i0;
    public final RS4 j0;
    public final RS4 k0;
    public final RS4 l0;
    public final RS4 m0;
    public final RS4 n0;
    public final RS4 o0;
    public final RS4 p0;
    public final GZ4 t;

    public NT4(C35673q25 c35673q25, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C44964wz3 c44964wz3) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = c35673q25;
        this.t = gz4;
        this.X = c44964wz3;
        int i = 28;
        this.Y = new RS4(this, 1, i);
        this.Z = new RS4(this, 2, i);
        this.e0 = new RS4(this, 3, i);
        this.f0 = new RS4(this, 0, i);
        this.g0 = new RS4(this, 5, i);
        this.h0 = new RS4(this, 6, i);
        this.i0 = new RS4(this, 4, i);
        this.j0 = new RS4(this, 7, i);
        this.k0 = new RS4(this, 9, i);
        this.l0 = new RS4(this, 8, i);
        this.m0 = new RS4(this, 11, i);
        this.n0 = new RS4(this, 10, i);
        this.o0 = new RS4(this, 12, i);
        this.p0 = new RS4(this, 13, i);
    }

    public final C12123Wd8 u() {
        RS4 rs4 = this.f0;
        RS4 rs42 = this.i0;
        RS4 rs43 = this.j0;
        RS4 rs44 = this.l0;
        RS4 rs45 = this.n0;
        RS4 rs46 = this.m0;
        Context context = this.t.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        RS4 rs47 = this.l0;
        RS4 rs48 = this.m0;
        FY4 fy4 = this.a;
        fy4.s0();
        C16420be8 c16420be8 = new C16420be8(context, compositeDisposable, rs47, rs48);
        RS4 rs49 = this.o0;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        RS4 rs410 = this.p0;
        fy4.s0();
        return new C12123Wd8(rs4, rs42, rs43, rs44, rs45, rs46, c16420be8, rs49, compositeDisposable2, rs410);
    }
}
