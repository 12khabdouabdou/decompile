package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class UNe {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final C42661vG4 c;
    public final C0973Bre d;

    public UNe(C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        this.c = c42661vG43;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "RemixCaptureSenderImpl"));
    }

    public final SingleFlatMapCompletable a(String str) {
        SingleDoOnError h = ((APb) this.b.get()).h(str);
        C0973Bre c0973Bre = this.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(h, c0973Bre.k()), C2743Eye.c), c0973Bre.i()), new C0158Aee(15, this));
    }
}
