package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes.dex */
public final class ObservableFilter<T> extends AbstractObservableWithUpstream<T, T> {
    public final Predicate b;

    /* loaded from: classes.dex */
    public static final class FilterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Predicate Y;

        public FilterObserver(Observer observer, Predicate predicate) {
            super(observer);
            this.Y = predicate;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            int i = this.X;
            Observer observer = this.a;
            if (i == 0) {
                try {
                    if (this.Y.test(obj)) {
                        observer.onNext(obj);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            }
            observer.onNext(null);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            do {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.Y.test(poll));
            return poll;
        }
    }

    public ObservableFilter(ObservableSource observableSource, Predicate predicate) {
        super(observableSource);
        this.b = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new FilterObserver(observer, this.b));
    }
}
