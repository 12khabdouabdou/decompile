package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes9.dex */
public final class ObservableScan<T> extends AbstractObservableWithUpstream<T, T> {
    public final BiFunction b;

    /* loaded from: classes9.dex */
    public static final class ScanObserver<T> implements Observer<T>, Disposable {
        public boolean X;
        public final Observer a;
        public final BiFunction b;
        public Disposable c;
        public Object t;

        public ScanObserver(Observer observer, BiFunction biFunction) {
            this.a = observer;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.X) {
                return;
            }
            this.X = true;
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.X) {
                RxJavaPlugins.b(th);
            } else {
                this.X = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.X) {
                return;
            }
            Object obj2 = this.t;
            Observer observer = this.a;
            if (obj2 == null) {
                this.t = obj;
                observer.onNext(obj);
                return;
            }
            try {
                Object a = this.b.a(obj2, obj);
                this.t = a;
                observer.onNext(a);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableScan(ObservableSource observableSource, BiFunction biFunction) {
        super(observableSource);
        this.b = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ScanObserver(observer, this.b));
    }
}
