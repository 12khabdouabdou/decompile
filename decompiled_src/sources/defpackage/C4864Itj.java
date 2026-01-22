package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: Itj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4864Itj {
    public final C1019Btj a;
    public C0661Bcg b = new C0661Bcg(false, 0, null, null, null, false, false, false, 0, 0, null, false, 0, 0, false, false, 524287);
    public boolean c = true;

    public C4864Itj(C1019Btj c1019Btj) {
        this.a = c1019Btj;
    }

    public final CompletableMergeIterable a() {
        C1019Btj c1019Btj = this.a;
        return new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableIgnoreElementsCompletable(c1019Btj.w.X(new C4322Htj(this, 0))), new ObservableIgnoreElementsCompletable(c1019Btj.x.X(new C4322Htj(this, 1)))));
    }

    public final synchronized C0661Bcg b() {
        return this.b;
    }
}
