package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes8.dex */
public final class Q8 implements P7j {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ Q8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.P7j
    public final Completable a(C9j c9j, CSe cSe) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable((SingleCache) this.b, new QKf(c9j, 10, cSe));
            case 1:
                return (CompletableFromRunnable) this.b;
            default:
                LinkedHashSet<P7j> linkedHashSet = (LinkedHashSet) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                for (P7j p7j : linkedHashSet) {
                    Completable a = p7j.a(c9j, cSe);
                    p7j.toString();
                    arrayList.add(a.q());
                }
                return new CompletableMergeIterable(arrayList);
        }
    }

    @Override // defpackage.P7j
    public final Completable b(C9j c9j, AbstractC18474dB abstractC18474dB) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable((SingleCache) this.b, new C40670tm5(c9j, 11, abstractC18474dB));
            case 1:
                return (CompletableFromRunnable) this.b;
            default:
                LinkedHashSet<P7j> linkedHashSet = (LinkedHashSet) this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                for (P7j p7j : linkedHashSet) {
                    Completable b = p7j.b(c9j, abstractC18474dB);
                    p7j.toString();
                    arrayList.add(b.q());
                }
                return new CompletableMergeIterable(arrayList);
        }
    }

    public Q8(C26759jN4 c26759jN4) {
        this.a = 1;
        this.b = new CompletableFromRunnable(new RunnableC27938kFd(27, c26759jN4));
    }
}
