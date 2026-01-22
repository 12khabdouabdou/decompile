package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeSwitchIfEmpty<T> extends AbstractMaybeWithUpstream<T, T> {
    public final MaybeSource b;

    /* loaded from: classes.dex */
    public static final class SwitchIfEmptyMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final MaybeSource b;

        /* loaded from: classes.dex */
        public static final class OtherMaybeObserver<T> implements MaybeObserver<T> {
            public final MaybeObserver a;
            public final AtomicReference b;

            public OtherMaybeObserver(MaybeObserver maybeObserver, AtomicReference atomicReference) {
                this.a = maybeObserver;
                this.b = atomicReference;
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
                DisposableHelper.m(this.b, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                this.a.onSuccess(obj);
            }
        }

        public SwitchIfEmptyMaybeObserver(MaybeObserver maybeObserver, MaybeSource maybeSource) {
            this.a = maybeObserver;
            this.b = maybeSource;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            Disposable disposable = get();
            if (disposable != DisposableHelper.a && compareAndSet(disposable, null)) {
                this.b.subscribe(new OtherMaybeObserver(this.a, this));
            }
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
    }

    public MaybeSwitchIfEmpty(Maybe maybe, MaybeSource maybeSource) {
        super(maybe);
        this.b = maybeSource;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(new SwitchIfEmptyMaybeObserver(maybeObserver, this.b));
    }
}
