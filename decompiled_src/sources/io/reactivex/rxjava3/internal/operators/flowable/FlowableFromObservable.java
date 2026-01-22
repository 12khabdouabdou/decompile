package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public final class FlowableFromObservable<T> extends Flowable<T> {
    public final Observable b;

    /* loaded from: classes.dex */
    public static final class SubscriberObserver<T> implements Observer<T>, InterfaceC17068c7i {
        public final V6i a;
        public Disposable b;

        public SubscriberObserver(V6i v6i) {
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.b.dispose();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
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
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }

    public FlowableFromObservable(Observable observable) {
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new SubscriberObserver(v6i));
    }
}
