package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes7.dex */
public final class RPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ RPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return this.b.c1;
            default:
                C39070sa6 c39070sa6 = (C39070sa6) obj;
                XPd xPd = this.b;
                return new CompletableAndThenObservable(xPd.c0(c39070sa6), new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleMap(xPd.x(), new UGd(c39070sa6, 12, xPd)), new VPd(xPd, 1)), xPd.z0.i()), new HPd(xPd, 2)));
        }
    }
}
