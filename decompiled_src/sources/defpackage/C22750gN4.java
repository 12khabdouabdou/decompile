package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: gN4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22750gN4 implements KA1 {
    public Single X;
    public InterfaceC37393rK1 Y;
    public Boolean Z;
    public final LinkedHashSet a = new LinkedHashSet();
    public IN b;
    public AbstractC15274an0 c;
    public InterfaceC0088Ab7 e0;
    public Observable f0;
    public Observable g0;
    public InterfaceC12082Wb9 h0;
    public InterfaceC22963gX9 i0;
    public C0111Ac9 j0;
    public Single k0;
    public Q3c l0;
    public InterfaceC19568dzc m0;
    public InterfaceC39647t0a n0;
    public C0111Ac9 o0;
    public Observable p0;
    public InterfaceC45065x3f q0;
    public InterfaceC15180aig r0;
    public InterfaceC4090Hig s0;
    public FW5 t;
    public Object t0;
    public InterfaceC8308Pci u0;
    public UTi v0;
    public C25423iN4 w0;
    public Observable x0;
    public Set y0;
    public C6858Mla z0;

    public final C22750gN4 a(C0111Ac9 c0111Ac9) {
        LinkedHashSet linkedHashSet = this.a;
        linkedHashSet.add(c0111Ac9);
        this.y0 = AbstractC41828ue3.y1(linkedHashSet);
        return this;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.KA1
    public final Object c() {
        IN in = this.b;
        AbstractC15274an0 abstractC15274an0 = this.c;
        FW5 fw5 = this.t;
        Single single = this.X;
        InterfaceC37393rK1 interfaceC37393rK1 = this.Y;
        Boolean bool = this.Z;
        InterfaceC0088Ab7 interfaceC0088Ab7 = this.e0;
        Observable observable = this.f0;
        Observable observable2 = this.g0;
        InterfaceC12082Wb9 interfaceC12082Wb9 = this.h0;
        InterfaceC22963gX9 interfaceC22963gX9 = this.i0;
        C0111Ac9 c0111Ac9 = this.j0;
        Single single2 = this.k0;
        Q3c q3c = this.l0;
        InterfaceC19568dzc interfaceC19568dzc = this.m0;
        C0111Ac9 c0111Ac92 = this.o0;
        Observable observable3 = this.p0;
        InterfaceC45065x3f interfaceC45065x3f = this.q0;
        InterfaceC15180aig interfaceC15180aig = this.r0;
        InterfaceC4090Hig interfaceC4090Hig = this.s0;
        ?? r1 = this.t0;
        InterfaceC8308Pci interfaceC8308Pci = this.u0;
        return new C24087hN4(this.w0, in, abstractC15274an0, fw5, single, interfaceC37393rK1, bool, interfaceC0088Ab7, observable, observable2, interfaceC12082Wb9, interfaceC22963gX9, c0111Ac9, single2, q3c, interfaceC19568dzc, this.n0, c0111Ac92, observable3, interfaceC45065x3f, interfaceC15180aig, interfaceC4090Hig, r1, interfaceC8308Pci, this.v0, this.x0, this.y0, this.z0);
    }

    public final C22750gN4 d(AbstractC15274an0 abstractC15274an0) {
        this.c = abstractC15274an0;
        return this;
    }

    public final C22750gN4 e(Single single) {
        this.X = single;
        return this;
    }

    public final C22750gN4 f(Observable observable) {
        this.f0 = observable;
        return this;
    }

    public final C22750gN4 h(SingleFlatMapObservable singleFlatMapObservable) {
        this.g0 = singleFlatMapObservable;
        return this;
    }

    public final C22750gN4 i(InterfaceC22963gX9 interfaceC22963gX9) {
        this.i0 = interfaceC22963gX9;
        return this;
    }

    public final C22750gN4 j(C0111Ac9 c0111Ac9) {
        this.j0 = c0111Ac9;
        return this;
    }

    public final C22750gN4 k(SingleMap singleMap) {
        this.k0 = singleMap;
        return this;
    }

    public final C22750gN4 l(Observable observable) {
        this.x0 = observable;
        this.p0 = observable;
        return this;
    }

    public final C22750gN4 m(InterfaceC39647t0a interfaceC39647t0a) {
        this.n0 = interfaceC39647t0a;
        return this;
    }

    public final C22750gN4 n(C0111Ac9 c0111Ac9) {
        this.o0 = c0111Ac9;
        return this;
    }

    public final C22750gN4 o(Observable observable) {
        this.p0 = observable;
        return this;
    }

    public final C22750gN4 p(InterfaceC15180aig interfaceC15180aig) {
        this.r0 = interfaceC15180aig;
        return this;
    }

    public final C22750gN4 q(InterfaceC4090Hig interfaceC4090Hig) {
        this.s0 = interfaceC4090Hig;
        return this;
    }

    public final C22750gN4 r(C8852Qci c8852Qci) {
        this.u0 = c8852Qci;
        return this;
    }

    public final C22750gN4 s(UTi uTi) {
        this.v0 = uTi;
        return this;
    }
}
