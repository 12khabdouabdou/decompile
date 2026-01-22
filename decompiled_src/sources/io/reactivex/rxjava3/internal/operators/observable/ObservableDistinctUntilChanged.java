package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes.dex */
public final class ObservableDistinctUntilChanged<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final BiPredicate c;

    /* loaded from: classes.dex */
    public static final class DistinctUntilChangedObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Function Y;
        public final BiPredicate Z;
        public Object e0;
        public boolean f0;

        public DistinctUntilChangedObserver(Observer observer, Function function, BiPredicate biPredicate) {
            super(observer);
            this.Y = function;
            this.Z = biPredicate;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.t) {
                int i = this.X;
                Observer observer = this.a;
                if (i != 0) {
                    observer.onNext(obj);
                    return;
                }
                try {
                    Object apply = this.Y.apply(obj);
                    if (this.f0) {
                        boolean m = this.Z.m(this.e0, apply);
                        this.e0 = apply;
                        if (m) {
                            return;
                        }
                    } else {
                        this.f0 = true;
                        this.e0 = apply;
                    }
                    observer.onNext(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            while (true) {
                Object poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.Y.apply(poll);
                if (!this.f0) {
                    this.f0 = true;
                    this.e0 = apply;
                    return poll;
                }
                if (!this.Z.m(this.e0, apply)) {
                    this.e0 = apply;
                    return poll;
                }
                this.e0 = apply;
            }
        }
    }

    public ObservableDistinctUntilChanged(Observable observable, Function function, BiPredicate biPredicate) {
        super(observable);
        this.b = function;
        this.c = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DistinctUntilChangedObserver(observer, this.b, this.c));
    }
}
