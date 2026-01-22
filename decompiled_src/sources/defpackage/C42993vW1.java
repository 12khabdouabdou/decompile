package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;

/* renamed from: vW1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42993vW1 {
    public final CompletableMergeIterable a;
    public final CompositeDisposable b;

    public C42993vW1(CompletableMergeIterable completableMergeIterable, CompositeDisposable compositeDisposable) {
        this.a = completableMergeIterable;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42993vW1) {
                C42993vW1 c42993vW1 = (C42993vW1) obj;
                if (!this.a.equals(c42993vW1.a) || !this.b.equals(c42993vW1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartResult(startCompletable=" + this.a + ", subscriptionsDisposable=" + this.b + ")";
    }
}
