package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: t03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39640t03 implements InterfaceC19582e03 {
    public final InterfaceC19582e03 a;
    public final InterfaceC16558bke b;
    public final C12303Wm0 c;

    public C39640t03(InterfaceC19582e03 interfaceC19582e03, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC19582e03;
        this.b = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = EU0.f(c40320tW1, c40320tW1, "CircumstanceEngineDecisionMaker");
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single B(EnumC10017Sgb enumC10017Sgb, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.B(enumC10017Sgb, c8862Qd7), new MX2(this, 1, enumC10017Sgb));
    }

    @Override // defpackage.InterfaceC19582e03
    public final boolean C(BI3 bi3) {
        return this.a.C(bi3);
    }

    @Override // defpackage.InterfaceC19582e03
    public final void D(CG3 cg3) {
        this.a.D(cg3);
    }

    public final void E(BI3 bi3, Object obj) {
        ((EO) this.b.get()).d().b(bi3, obj, this.c);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single F() {
        return this.a.F();
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single G(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.G(bi3, c8862Qd7), new C38302s03(this, bi3, 3));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single H(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.H(bi3, c8862Qd7), new C38302s03(this, bi3, 0));
    }

    @Override // defpackage.InterfaceC19582e03
    public final InterfaceC17267cH3 I(long j) {
        return this.a.I(j);
    }

    @Override // defpackage.InterfaceC19582e03
    public final String J(BI3 bi3, C8862Qd7 c8862Qd7) {
        String J2 = this.a.J(bi3, c8862Qd7);
        E(bi3, J2);
        return J2;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC19582e03
    public final float b(BI3 bi3, C8862Qd7 c8862Qd7) {
        float b = this.a.b(bi3, c8862Qd7);
        E(bi3, Float.valueOf(b));
        return b;
    }

    @Override // defpackage.InterfaceC19582e03
    public final MessageNano c(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7) {
        return this.a.c(bi3, abstractC32978o17, c8862Qd7);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Completable d(long j) {
        return this.a.d(j);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable e(EnumC21356fKa enumC21356fKa, C8862Qd7 c8862Qd7) {
        Observable r = this.a.r(Collections.singletonList(new C24366had(enumC21356fKa, JEa.Z)), J03.a);
        TF2 tf2 = TF2.t;
        r.getClass();
        return new ObservableMap(r, tf2);
    }

    @Override // defpackage.InterfaceC19582e03
    public final String f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC19582e03
    public final long g(BI3 bi3, C8862Qd7 c8862Qd7) {
        long g = this.a.g(bi3, c8862Qd7);
        E(bi3, Long.valueOf(g));
        return g;
    }

    @Override // defpackage.InterfaceC19582e03
    public final AbstractC30352m3d h(KU1 ku1, C8862Qd7 c8862Qd7, Function2 function2) {
        AbstractC30352m3d h = this.a.h(ku1, c8862Qd7, function2);
        E(ku1, h);
        return h;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single i(long j, boolean z) {
        return AbstractC33950okg.Y(this.a, j, z, 4);
    }

    @Override // defpackage.InterfaceC19582e03
    public final byte[] j(BI3 bi3, C8862Qd7 c8862Qd7) {
        return this.a.j(bi3, c8862Qd7);
    }

    @Override // defpackage.InterfaceC19582e03
    public final boolean k(BI3 bi3, C8862Qd7 c8862Qd7) {
        boolean k = this.a.k(bi3, c8862Qd7);
        E(bi3, Boolean.valueOf(k));
        return k;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single l(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.l(bi3, c8862Qd7), new C38302s03(this, bi3, 6));
    }

    @Override // defpackage.InterfaceC19582e03
    public final InterfaceC36274qUa m(BI3 bi3, C8862Qd7 c8862Qd7) {
        return this.a.m(bi3, c8862Qd7);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single n(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.n(bi3, c8862Qd7), new C38302s03(this, bi3, 4));
    }

    @Override // defpackage.InterfaceC19582e03
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.InterfaceC19582e03
    public final int p(BI3 bi3, C8862Qd7 c8862Qd7) {
        int p = this.a.p(bi3, c8862Qd7);
        E(bi3, Integer.valueOf(p));
        return p;
    }

    @Override // defpackage.InterfaceC19582e03
    public final double q(BI3 bi3, C8862Qd7 c8862Qd7) {
        double q = this.a.q(bi3, c8862Qd7);
        E(bi3, Double.valueOf(q));
        return q;
    }

    @Override // defpackage.InterfaceC19582e03
    public final Observable r(List list, C8862Qd7 c8862Qd7) {
        return this.a.r(list, c8862Qd7);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single s(BI3 bi3, C8862Qd7 c8862Qd7) {
        Single s = this.a.s(bi3, c8862Qd7);
        C38302s03 c38302s03 = new C38302s03(this, bi3, 1);
        s.getClass();
        return new SingleDoOnSuccess(s, c38302s03);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Disposable t() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC19582e03
    public final SingleFromCallable u(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleFromCallable(new CallableC18236d03(this, bi3, c8862Qd7, 0));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single v(BI3 bi3, AbstractC32978o17 abstractC32978o17, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.v(bi3, abstractC32978o17, c8862Qd7), new C38302s03(this, bi3, 5));
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single w(BI3 bi3, C8862Qd7 c8862Qd7) {
        return new SingleDoOnSuccess(this.a.w(bi3, c8862Qd7), new C38302s03(this, bi3, 2));
    }

    @Override // defpackage.InterfaceC19582e03
    public final InterfaceC36274qUa x(String str, C8862Qd7 c8862Qd7) {
        return this.a.x(str, c8862Qd7);
    }

    @Override // defpackage.InterfaceC19582e03
    public final int[] y(int i) {
        return this.a.y(i);
    }

    @Override // defpackage.InterfaceC19582e03
    public final Single z(BI3 bi3, C8862Qd7 c8862Qd7) {
        return this.a.z(bi3, c8862Qd7);
    }
}
