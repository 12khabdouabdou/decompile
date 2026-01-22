package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.AbstractC39533sv7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMapCompletable<T> extends Completable {
    public final Observable a;
    public final Function b;

    /* loaded from: classes.dex */
    public static final class SwitchMapCompletableObserver<T> implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver Z = new SwitchMapInnerObserver(null);
        public volatile boolean X;
        public Disposable Y;
        public final CompletableObserver a;
        public final Function b;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicReference t = new AtomicReference();

        /* loaded from: classes.dex */
        public static final class SwitchMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final SwitchMapCompletableObserver a;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver switchMapCompletableObserver) {
                this.a = switchMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                if (AbstractC39533sv7.l(switchMapCompletableObserver.t, this) && switchMapCompletableObserver.X) {
                    switchMapCompletableObserver.c.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                if (AbstractC39533sv7.l(switchMapCompletableObserver.t, this)) {
                    AtomicThrowable atomicThrowable = switchMapCompletableObserver.c;
                    if (atomicThrowable.a(th)) {
                        switchMapCompletableObserver.Y.dispose();
                        switchMapCompletableObserver.a();
                        atomicThrowable.d(switchMapCompletableObserver.a);
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public SwitchMapCompletableObserver(CompletableObserver completableObserver, Function function) {
            this.a = completableObserver;
            this.b = function;
        }

        public final void a() {
            AtomicReference atomicReference = this.t;
            SwitchMapInnerObserver switchMapInnerObserver = Z;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 != null && switchMapInnerObserver2 != switchMapInnerObserver) {
                DisposableHelper.a(switchMapInnerObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.t.get() == Z) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Y.dispose();
            a();
            this.c.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.X = true;
            if (this.t.get() == null) {
                this.c.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.a(th)) {
                a();
                atomicThrowable.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(this);
                while (true) {
                    AtomicReference atomicReference = this.t;
                    SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.get();
                    if (switchMapInnerObserver2 == Z) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapInnerObserver2, switchMapInnerObserver)) {
                        if (atomicReference.get() != switchMapInnerObserver2) {
                            break;
                        }
                    }
                    if (switchMapInnerObserver2 != null) {
                        DisposableHelper.a(switchMapInnerObserver2);
                    }
                    completableSource.subscribe(switchMapInnerObserver);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.Y.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapCompletable(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        Observable observable = this.a;
        Function function = this.b;
        if (!ScalarXMapZHelper.a(observable, function, completableObserver)) {
            observable.subscribe(new SwitchMapCompletableObserver(completableObserver, function));
        }
    }
}
