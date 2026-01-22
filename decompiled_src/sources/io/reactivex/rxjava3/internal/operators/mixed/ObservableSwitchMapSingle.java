package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.AbstractC39533sv7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMapSingle<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;

    /* loaded from: classes.dex */
    public static final class SwitchMapSingleMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapSingleObserver e0 = new SwitchMapSingleObserver(null);
        public Disposable X;
        public volatile boolean Y;
        public volatile boolean Z;
        public final Observer a;
        public final Function b;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicReference t = new AtomicReference();

        /* loaded from: classes.dex */
        public static final class SwitchMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final SwitchMapSingleMainObserver a;
            public volatile Object b;

            public SwitchMapSingleObserver(SwitchMapSingleMainObserver switchMapSingleMainObserver) {
                this.a = switchMapSingleMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                SwitchMapSingleMainObserver switchMapSingleMainObserver = this.a;
                if (AbstractC39533sv7.l(switchMapSingleMainObserver.t, this)) {
                    if (switchMapSingleMainObserver.c.a(th)) {
                        switchMapSingleMainObserver.X.dispose();
                        switchMapSingleMainObserver.a();
                        switchMapSingleMainObserver.d();
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.d();
            }
        }

        public SwitchMapSingleMainObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        public final void a() {
            AtomicReference atomicReference = this.t;
            SwitchMapSingleObserver switchMapSingleObserver = e0;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.getAndSet(switchMapSingleObserver);
            if (switchMapSingleObserver2 != null && switchMapSingleObserver2 != switchMapSingleObserver) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Z;
        }

        public final void d() {
            boolean z;
            if (getAndIncrement() == 0) {
                Observer observer = this.a;
                AtomicThrowable atomicThrowable = this.c;
                AtomicReference atomicReference = this.t;
                int i = 1;
                while (!this.Z) {
                    if (atomicThrowable.get() != null) {
                        atomicThrowable.f(observer);
                        return;
                    }
                    boolean z2 = this.Y;
                    SwitchMapSingleObserver switchMapSingleObserver = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        atomicThrowable.f(observer);
                        return;
                    }
                    if (!z && switchMapSingleObserver.b != null) {
                        while (!atomicReference.compareAndSet(switchMapSingleObserver, null) && atomicReference.get() == switchMapSingleObserver) {
                        }
                        observer.onNext(switchMapSingleObserver.b);
                    } else {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            this.X.dispose();
            a();
            this.c.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.Y = true;
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c.a(th)) {
                a();
                this.Y = true;
                d();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SwitchMapSingleObserver switchMapSingleObserver = e0;
            AtomicReference atomicReference = this.t;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.get();
            if (switchMapSingleObserver2 != null) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
            try {
                SingleSource singleSource = (SingleSource) this.b.apply(obj);
                SwitchMapSingleObserver switchMapSingleObserver3 = new SwitchMapSingleObserver(this);
                while (true) {
                    SwitchMapSingleObserver switchMapSingleObserver4 = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver4 == switchMapSingleObserver) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapSingleObserver4, switchMapSingleObserver3)) {
                        if (atomicReference.get() != switchMapSingleObserver4) {
                            break;
                        }
                    }
                    singleSource.subscribe(switchMapSingleObserver3);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.X.dispose();
                atomicReference.getAndSet(switchMapSingleObserver);
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.X, disposable)) {
                this.X = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapSingle(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.c(observable, function, observer)) {
            observable.subscribe(new SwitchMapSingleMainObserver(observer, function));
        }
    }
}
