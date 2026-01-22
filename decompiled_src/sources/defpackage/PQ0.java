package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.Set;

/* loaded from: classes8.dex */
public final class PQ0 implements OQ0 {
    public final SingleCache a;

    public PQ0(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.OQ0
    public final Flowable a(Set set, NQ0 nq0) {
        return new SingleFlatMapPublisher(this.a, new C32552ni0(set, 28, nq0));
    }
}
