package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class FX6 implements Function {
    public final SingleCache a;

    public FX6(BNg bNg, SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C48146zMh c48146zMh = (C48146zMh) obj;
        C48166zNg c48166zNg = C48166zNg.a;
        SingleCache singleCache = this.a;
        c48146zMh.d(AbstractC47874z9k.h(new SingleMap(singleCache, c48166zNg).B()));
        c48146zMh.f(AbstractC47874z9k.h(new MaybeMap(new SingleFlatMapMaybe(singleCache, new ANg(singleCache)), C2743Eye.n0).p()));
        return c48146zMh;
    }

    public FX6(InterfaceC34553pC3 interfaceC34553pC3) {
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(interfaceC34553pC3.u(UWa.w1), UU5.h0), C23375gq6.p0);
        GX6 gx6 = GX6.Z;
        gx6.getClass();
        this.a = new SingleCache(new SingleSubscribeOn(singleDoOnSuccess, EU0.m(new C12303Wm0(gx6, "ExploreEndpointProvider"))));
    }
}
