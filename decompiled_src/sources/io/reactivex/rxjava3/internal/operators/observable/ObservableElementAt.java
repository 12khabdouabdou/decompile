package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class ObservableElementAt<T> extends AbstractObservableWithUpstream<T, T> {
    public final Object b;
    public final boolean c;

    /* loaded from: classes9.dex */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public long X;
        public boolean Y;
        public final Observer a;
        public final Object b;
        public final boolean c;
        public Disposable t;

        public ElementAtObserver(Observer observer, Object obj, boolean z) {
            this.a = observer;
            this.b = obj;
            this.c = z;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.t.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.Y) {
                this.Y = true;
                Observer observer = this.a;
                Object obj = this.b;
                if (obj == null && this.c) {
                    observer.onError(new NoSuchElementException());
                    return;
                }
                if (obj != null) {
                    observer.onNext(obj);
                }
                observer.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.Y) {
                RxJavaPlugins.b(th);
            } else {
                this.Y = true;
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.Y) {
                return;
            }
            long j = this.X;
            if (j == 0) {
                this.Y = true;
                this.t.dispose();
                Observer observer = this.a;
                observer.onNext(obj);
                observer.onComplete();
                return;
            }
            this.X = j + 1;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAt(Observable observable, Object obj, boolean z) {
        super(observable);
        this.b = obj;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new ElementAtObserver(observer, this.b, this.c));
    }
}
