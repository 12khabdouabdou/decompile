package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeSwitchIfEmptySingle<T> extends Single<T> {
    public final MaybeSource a;
    public final SingleSource b;

    /* loaded from: classes.dex */
    public static final class SwitchIfEmptyMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable {
        public final SingleObserver a;
        public final SingleSource b;

        /* loaded from: classes9.dex */
        public static final class OtherSingleObserver<T> implements SingleObserver<T> {
            public final SingleObserver a;
            public final AtomicReference b;

            public OtherSingleObserver(SingleObserver singleObserver, AtomicReference atomicReference) {
                this.a = singleObserver;
                this.b = atomicReference;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                this.a.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this.b, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.a.onSuccess(obj);
            }
        }

        public SwitchIfEmptyMaybeObserver(SingleObserver singleObserver, SingleSource singleSource) {
            this.a = singleObserver;
            this.b = singleSource;
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
                this.b.subscribe(new OtherSingleObserver(this.a, this));
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

    public MaybeSwitchIfEmptySingle(MaybeSource maybeSource, SingleSource singleSource) {
        this.a = maybeSource;
        this.b = singleSource;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new SwitchIfEmptyMaybeObserver(singleObserver, this.b));
    }
}
