package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes.dex */
public final class ObservableMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;

    /* loaded from: classes.dex */
    public static final class MapObserver<T, U> extends BasicFuseableObserver<T, U> {
        public final Function Y;

        public MapObserver(Observer observer, Function function) {
            super(observer);
            this.Y = function;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            Observer observer = this.a;
            if (i != 0) {
                observer.onNext(null);
                return;
            }
            try {
                observer.onNext(this.Y.apply(obj));
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                return this.Y.apply(poll);
            }
            return null;
        }
    }

    public ObservableMap(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new MapObserver(observer, this.b));
    }
}
