package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable;

/* loaded from: classes9.dex */
public final class FlowableFromCompletable$FromCompletableObserver<T> extends AbstractEmptyQueueFuseable<T> implements CompletableObserver {
    public final V6i a;
    public Disposable b;

    public FlowableFromCompletable$FromCompletableObserver(V6i v6i) {
        this.a = v6i;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, defpackage.InterfaceC17068c7i
    public final void cancel() {
        this.b.dispose();
        this.b = DisposableHelper.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        this.b = DisposableHelper.a;
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.b = DisposableHelper.a;
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.b, disposable)) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }
}
