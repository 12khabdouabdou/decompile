package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: nC3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31876nC3 implements InterfaceC34553pC3 {
    public final SC3 a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;

    public C31876nC3(SC3 sc3, InterfaceC16558bke interfaceC16558bke) {
        this.a = sc3;
        this.b = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = EU0.f(c40320tW1, c40320tW1, "CompositeConfigurationProviderDecisionMaker");
    }

    @Override // defpackage.InterfaceC34553pC3
    public final long A(BI3 bi3) {
        long A = this.a.A(bi3);
        d(bi3, Long.valueOf(A));
        return A;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable B(BI3 bi3) {
        return this.a.B(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable C(BI3 bi3) {
        return this.a.C(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable D(BI3 bi3) {
        return this.a.D(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final float E(KU1 ku1) {
        float E = this.a.E(ku1);
        d(ku1, Float.valueOf(E));
        return E;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable F(BI3 bi3) {
        return this.a.F(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Enum G(EnumC29149l9g enumC29149l9g) {
        Enum I = this.a.I(enumC29149l9g);
        d(enumC29149l9g, I);
        return I;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final boolean a(BI3 bi3) {
        boolean a = this.a.a(bi3);
        d(bi3, Boolean.valueOf(a));
        return a;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final float b(BI3 bi3) {
        float b = this.a.b(bi3);
        d(bi3, Float.valueOf(b));
        return b;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final long c(BI3 bi3) {
        long c = this.a.c(bi3);
        d(bi3, Long.valueOf(c));
        return c;
    }

    public final void d(BI3 bi3, Object obj) {
        ((EO) this.b.get()).d().b(bi3, obj, this.c);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final void e(BI3 bi3) {
        this.a.e(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final String f(BI3 bi3) {
        String f = this.a.f(bi3);
        d(bi3, f);
        return f;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final double g(BI3 bi3) {
        double g = this.a.g(bi3);
        d(bi3, Double.valueOf(g));
        return g;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final int h(BI3 bi3) {
        int h = this.a.h(bi3);
        d(bi3, Integer.valueOf(h));
        return h;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single i(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.i(bi3), new C30539mC3(this, bi3, 1));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single j(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.j(bi3), new C30539mC3(this, bi3, 2));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Enum k(BI3 bi3) {
        Enum I = this.a.I(bi3);
        d(bi3, I);
        return I;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable l(BI3 bi3) {
        return this.a.l(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single m(EnumC15418atc enumC15418atc) {
        return new SingleDoOnSuccess(this.a.m(enumC15418atc), new MX2(this, 17, enumC15418atc));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single n(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.n(bi3), new C30539mC3(this, bi3, 6));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Object o(BI3 bi3) {
        Object o = this.a.o(bi3);
        d(bi3, o);
        return o;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable p(BI3 bi3) {
        return this.a.p(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final boolean q(BI3 bi3) {
        boolean q = this.a.q(bi3);
        d(bi3, Boolean.valueOf(q));
        return q;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single r(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.r(bi3), new C30539mC3(this, bi3, 5));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final String s(BI3 bi3) {
        String s = this.a.s(bi3);
        d(bi3, s);
        return s;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single t(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.t(bi3), new C30539mC3(this, bi3, 4));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single u(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.u(bi3), new C30539mC3(this, bi3, 0));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable v(BI3 bi3) {
        return this.a.v(bi3);
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single w(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.w(bi3), new C30539mC3(this, bi3, 3));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final int x(BI3 bi3) {
        int x = this.a.x(bi3);
        d(bi3, Integer.valueOf(x));
        return x;
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Single y(BI3 bi3) {
        return new SingleDoOnSuccess(this.a.y(bi3), new C23999hJ0(this, 7, bi3));
    }

    @Override // defpackage.InterfaceC34553pC3
    public final Observable z(BI3 bi3) {
        return this.a.z(bi3);
    }
}
