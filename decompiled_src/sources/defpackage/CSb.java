package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.Set;

/* loaded from: classes5.dex */
public final class CSb implements ESb {
    public final /* synthetic */ SingleCache a;

    public CSb(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.ESb
    public final Flowable a(Set set) {
        return AbstractC34196ovk.k(this, set);
    }

    @Override // defpackage.ESb
    public final Flowable b(Set set) {
        return new SingleFlatMapPublisher(this.a, new BSb(set, 0));
    }
}
