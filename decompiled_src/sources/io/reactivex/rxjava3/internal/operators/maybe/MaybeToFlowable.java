package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;

/* loaded from: classes9.dex */
public final class MaybeToFlowable<T> extends Flowable<T> {
    public final MaybeSource b;

    /* loaded from: classes9.dex */
    public static final class MaybeToFlowableSubscriber<T> extends DeferredScalarSubscription<T> implements MaybeObserver<T> {
        public Disposable c;

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.InterfaceC17068c7i
        public final void cancel() {
            super.cancel();
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public MaybeToFlowable(MaybeSource maybeSource) {
        this.b = maybeSource;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new DeferredScalarSubscription(v6i));
    }
}
