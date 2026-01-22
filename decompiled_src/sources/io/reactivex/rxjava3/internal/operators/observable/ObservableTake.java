package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableTake<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;

    /* loaded from: classes.dex */
    public static final class TakeObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public boolean b;
        public Disposable c;
        public long t;

        public TakeObserver(Observer observer, long j) {
            this.a = observer;
            this.t = j;
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
            if (!this.b) {
                this.b = true;
                this.c.dispose();
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.b(th);
                return;
            }
            this.b = true;
            this.c.dispose();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            boolean z;
            if (!this.b) {
                long j = this.t;
                long j2 = j - 1;
                this.t = j2;
                if (j > 0) {
                    if (j2 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.a.onNext(obj);
                    if (z) {
                        onComplete();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                long j = this.t;
                Observer observer = this.a;
                if (j == 0) {
                    this.b = true;
                    disposable.dispose();
                    observer.onSubscribe(EmptyDisposable.a);
                    observer.onComplete();
                    return;
                }
                observer.onSubscribe(this);
            }
        }
    }

    public ObservableTake(ObservableSource observableSource, long j) {
        super(observableSource);
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new TakeObserver(observer, this.b));
    }
}
