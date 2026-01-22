package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43978wF5 implements SingleTransformer {
    public final /* synthetic */ SingleJust a;
    public final /* synthetic */ PI3 b;

    public C43978wF5(SingleJust singleJust, PI3 pi3) {
        this.a = singleJust;
        this.b = pi3;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        C42641vF5 c42641vF5 = new C42641vF5(single, 0, this.b);
        SingleJust singleJust = this.a;
        singleJust.getClass();
        return new SingleFlatMap(singleJust, c42641vF5);
    }
}
