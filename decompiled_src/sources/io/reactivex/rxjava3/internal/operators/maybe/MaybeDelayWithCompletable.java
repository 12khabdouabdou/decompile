package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeDelayWithCompletable<T> extends Maybe<T> {
    public final Maybe a;
    public final CompletableSource b;

    /* loaded from: classes.dex */
    public static final class DelayWithMainObserver<T> implements MaybeObserver<T> {
        public final AtomicReference a;
        public final MaybeObserver b;

        public DelayWithMainObserver(MaybeObserver maybeObserver, AtomicReference atomicReference) {
            this.a = atomicReference;
            this.b = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.f(this.a, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.b.onSuccess(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class OtherObserver<T> extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
        public final MaybeObserver a;
        public final Maybe b;

        public OtherObserver(Maybe maybe, MaybeObserver maybeObserver) {
            this.a = maybeObserver;
            this.b = maybe;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.b.subscribe(new DelayWithMainObserver(this.a, this));
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }
    }

    public MaybeDelayWithCompletable(Maybe maybe, CompletableSource completableSource) {
        this.a = maybe;
        this.b = completableSource;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.b.subscribe(new OtherObserver(this.a, maybeObserver));
    }
}
