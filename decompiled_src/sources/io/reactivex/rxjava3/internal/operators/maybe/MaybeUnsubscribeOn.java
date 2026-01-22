package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.C23303gn0;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeUnsubscribeOn<T> extends AbstractMaybeWithUpstream<T, T> {
    public final C23303gn0 b;

    /* loaded from: classes9.dex */
    public static final class UnsubscribeOnMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable, Runnable {
        public final MaybeObserver a;
        public final C23303gn0 b;
        public Disposable c;

        public UnsubscribeOnMaybeObserver(MaybeObserver maybeObserver, C23303gn0 c23303gn0) {
            this.a = maybeObserver;
            this.b = c23303gn0;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper disposableHelper = DisposableHelper.a;
            Disposable andSet = getAndSet(disposableHelper);
            if (andSet != disposableHelper) {
                this.c = andSet;
                this.b.j(this);
            }
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
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.dispose();
        }
    }

    public MaybeUnsubscribeOn(Maybe maybe, C23303gn0 c23303gn0) {
        super(maybe);
        this.b = c23303gn0;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new UnsubscribeOnMaybeObserver(maybeObserver, this.b));
    }
}
