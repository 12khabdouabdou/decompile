package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes9.dex */
public final class ObservableDoAfterNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Consumer b;

    /* loaded from: classes9.dex */
    public static final class DoAfterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Consumer Y;

        public DoAfterObserver(Observer observer, Consumer consumer) {
            super(observer);
            this.Y = consumer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
            if (this.X == 0) {
                try {
                    this.Y.accept(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.Y.accept(poll);
            }
            return poll;
        }
    }

    public ObservableDoAfterNext(Observable observable, Consumer consumer) {
        super(observable);
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DoAfterObserver(observer, this.b));
    }
}
