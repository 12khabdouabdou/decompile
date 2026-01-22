package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: xj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45946xj1 {
    public final InterfaceC16558bke a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final XZ5 d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C45946xj1(InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, InterfaceC32875nwf interfaceC32875nwf, C11262Uo4 c11262Uo42, XZ5 xz5) {
        this.a = interfaceC16558bke;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.d = xz5;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c28584kk1, "BloopsDiscoverServiceImpl");
        Collections.singletonList("BloopsDiscoverServiceImpl");
        this.f = C38012rn0.a;
    }

    public final Disposable a() {
        return SubscribersKt.g(new CompletableSubscribeOn(new ObservableFilter(((C3533Gi1) this.a.get()).h(), C24508hh1.o0).f0(new RM0(20, this)), this.e.d()), new FN0(22, this), 2);
    }

    public final SingleFlatMap b() {
        C3533Gi1 c3533Gi1 = (C3533Gi1) this.a.get();
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.I(c3533Gi1.g(), c3533Gi1.f(), c3533Gi1.i().c0(), new C47741z3j(10)), new EL0(20, this));
    }

    public final SingleOnErrorReturn c() {
        int i = 19;
        C3533Gi1 c3533Gi1 = (C3533Gi1) this.a.get();
        Singles singles = Singles.a;
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.J(c3533Gi1.g(), ((C36742qq1) this.b.get()).c(), new C0(25, this)), C24508hh1.p0), new IT0(this, i, c3533Gi1)), new UM0(i, this)), Boolean.FALSE).r(F4k.r0);
    }

    public final MaybeToSingle d() {
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c(), C24508hh1.q0), new JT0(16, this)), Boolean.FALSE);
    }
}
