package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.ResumeSingleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SingleDelayWithSingle<T, U> extends Single<T> {
    public final Single a;
    public final Single b;

    /* loaded from: classes9.dex */
    public static final class OtherObserver<T, U> extends AtomicReference<Disposable> implements SingleObserver<U>, Disposable {
        public final SingleObserver a;
        public final Single b;

        public OtherObserver(Single single, SingleObserver singleObserver) {
            this.a = singleObserver;
            this.b = single;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            this.b.subscribe(new ResumeSingleObserver(this.a, this));
        }
    }

    public SingleDelayWithSingle(Single single, Single single2) {
        this.a = single;
        this.b = single2;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.b.subscribe(new OtherObserver(this.a, singleObserver));
    }
}
