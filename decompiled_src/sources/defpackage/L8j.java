package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class L8j implements K8j {
    public final SingleCache a;

    public L8j(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.K8j
    public final Completable a(C9j c9j, EnumC19796e9j enumC19796e9j) {
        return new SingleFlatMapCompletable(this.a, new C27985kHi(c9j, 21, enumC19796e9j));
    }

    @Override // defpackage.K8j
    public final Single b(C9j c9j) {
        return new SingleFlatMap(this.a, new C0631Bb7(c9j, 1));
    }

    @Override // defpackage.K8j
    public final Single c(EnumC19796e9j enumC19796e9j, List list, Integer num) {
        return new SingleFlatMap(this.a, new C38515s9i(enumC19796e9j, list, num, 13));
    }

    @Override // defpackage.K8j
    public final Single d(Set set) {
        return new SingleFlatMap(this.a, new C0771Bi0(set, 3));
    }

    @Override // defpackage.K8j
    public final Single e(C9j c9j, EnumC19796e9j enumC19796e9j, Q8j q8j) {
        return new SingleFlatMap(this.a, new C26477j9i(c9j, enumC19796e9j, q8j, 13));
    }
}
