package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Eg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2357Eg1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C2357Eg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C9981Seh c9981Seh = (C9981Seh) c24366had.a;
                String str = (String) c24366had.b;
                Observable a = ((C46210xv1) this.b.b.get()).a();
                return new MaybeMap(EU0.q(a, a), new IT0(c9981Seh, 12, str));
            default:
                C1294Ch1 c1294Ch1 = (C1294Ch1) obj;
                C5659Kg1 c5659Kg1 = this.b;
                return new MaybeToSingle(new MaybeFlatten(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new CallableC4575Ig1(c1294Ch1, 0)), c5659Kg1.k.d()), new NH0(17, c5659Kg1)), new C34886pS0(11, c5659Kg1)), c1294Ch1);
        }
    }
}
