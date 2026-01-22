package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class ObservableZipIterable<T, U, V> extends Observable<V> {
    public final Observable a;
    public final Iterable b;
    public final BiFunction c;

    /* loaded from: classes9.dex */
    public static final class ZipIterableObserver<T, U, V> implements Observer<T>, Disposable {
        public boolean X;
        public final Observer a;
        public final Iterator b;
        public final BiFunction c;
        public Disposable t;

        public ZipIterableObserver(Observer observer, Iterator it, BiFunction biFunction) {
            this.a = observer;
            this.b = it;
            this.c = biFunction;
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
            Observer observer = this.a;
            Iterator it = this.b;
            if (!this.X) {
                try {
                    try {
                        observer.onNext(this.c.a(obj, it.next()));
                        try {
                            if (!it.hasNext()) {
                                this.X = true;
                                this.t.dispose();
                                observer.onComplete();
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.X = true;
                            this.t.dispose();
                            observer.onError(th);
                        }
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        this.X = true;
                        this.t.dispose();
                        observer.onError(th2);
                    }
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    this.X = true;
                    this.t.dispose();
                    observer.onError(th3);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.t, disposable)) {
                this.t = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableZipIterable(Observable observable, Iterable iterable, BiFunction biFunction) {
        this.a = observable;
        this.b = iterable;
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        try {
            Iterator<T> it = this.b.iterator();
            try {
                if (!it.hasNext()) {
                    observer.onSubscribe(emptyDisposable);
                    observer.onComplete();
                } else {
                    this.a.subscribe(new ZipIterableObserver(observer, it, this.c));
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            observer.onSubscribe(emptyDisposable);
            observer.onError(th2);
        }
    }
}
