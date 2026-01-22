package io.reactivex.rxjava3.internal.operators.completable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCompletable$FromCompletableObserver;

/* loaded from: classes9.dex */
public final class CompletableToFlowable<T> extends Flowable<T> {
    public final Completable b;

    public CompletableToFlowable(Completable completable) {
        this.b = completable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new FlowableFromCompletable$FromCompletableObserver(v6i));
    }
}
