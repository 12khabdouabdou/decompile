package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class ObservableUsing<T, D> extends Observable<T> {
    public final Supplier a;
    public final Function b;
    public final Consumer c;
    public final boolean t = true;

    /* loaded from: classes9.dex */
    public static final class UsingObserver<T, D> extends AtomicBoolean implements Observer<T>, Disposable {
        public Disposable X;
        public final Observer a;
        public final Object b;
        public final Consumer c;
        public final boolean t;

        public UsingObserver(Observer observer, Object obj, Consumer consumer, boolean z) {
            this.a = observer;
            this.b = obj;
            this.c = consumer;
            this.t = z;
        }

        public final void a() {
            if (compareAndSet(false, true)) {
                try {
                    this.c.accept(this.b);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (this.t) {
                a();
                this.X.dispose();
                this.X = disposableHelper;
            } else {
                this.X.dispose();
                this.X = disposableHelper;
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            boolean z = this.t;
            Observer observer = this.a;
            if (z) {
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept(this.b);
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        observer.onError(th);
                        return;
                    }
                }
                observer.onComplete();
                return;
            }
            observer.onComplete();
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            boolean z = this.t;
            Observer observer = this.a;
            if (z) {
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept(this.b);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        th = new CompositeException(th, th2);
                    }
                }
                observer.onError(th);
                return;
            }
            observer.onError(th);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableUsing(Supplier supplier, Function function, Consumer consumer) {
        this.a = supplier;
        this.b = function;
        this.c = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        Consumer consumer = this.c;
        try {
            Object obj = this.a.get();
            try {
                ((ObservableSource) this.b.apply(obj)).subscribe(new UsingObserver(observer, obj, consumer, this.t));
            } catch (Throwable th) {
                Exceptions.a(th);
                try {
                    consumer.accept(obj);
                    observer.onSubscribe(emptyDisposable);
                    observer.onError(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    CompositeException compositeException = new CompositeException(th, th2);
                    observer.onSubscribe(emptyDisposable);
                    observer.onError(compositeException);
                }
            }
        } catch (Throwable th3) {
            Exceptions.a(th3);
            observer.onSubscribe(emptyDisposable);
            observer.onError(th3);
        }
    }
}
