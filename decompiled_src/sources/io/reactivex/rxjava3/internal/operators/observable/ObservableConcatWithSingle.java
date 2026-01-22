package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableConcatWithSingle<T> extends AbstractObservableWithUpstream<T, T> {
    public final SingleDelayWithCompletable b;

    /* loaded from: classes9.dex */
    public static final class ConcatWithObserver<T> extends AtomicReference<Disposable> implements Observer<T>, SingleObserver<T>, Disposable {
        public final Observer a;
        public SingleDelayWithCompletable b;
        public boolean c;

        public ConcatWithObserver(Observer observer, SingleDelayWithCompletable singleDelayWithCompletable) {
            this.a = observer;
            this.b = singleDelayWithCompletable;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c = true;
            DisposableHelper.f(this, null);
            SingleDelayWithCompletable singleDelayWithCompletable = this.b;
            this.b = null;
            singleDelayWithCompletable.subscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.m(this, disposable) && !this.c) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            Observer observer = this.a;
            observer.onNext(obj);
            observer.onComplete();
        }
    }

    public ObservableConcatWithSingle(ObservableJust observableJust, SingleDelayWithCompletable singleDelayWithCompletable) {
        super(observableJust);
        this.b = singleDelayWithCompletable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ConcatWithObserver(observer, this.b));
    }
}
