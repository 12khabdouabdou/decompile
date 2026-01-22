package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableDebounce<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;

    /* loaded from: classes9.dex */
    public static final class DebounceObserver<T, U> implements Observer<T>, Disposable {
        public volatile long X;
        public boolean Y;
        public final SerializedObserver a;
        public final Function b;
        public Disposable c;
        public final AtomicReference t = new AtomicReference();

        /* loaded from: classes9.dex */
        public static final class DebounceInnerObserver<T, U> extends DisposableObserver<U> {
            public boolean X;
            public final AtomicBoolean Y = new AtomicBoolean();
            public final DebounceObserver b;
            public final long c;
            public final Object t;

            public DebounceInnerObserver(DebounceObserver debounceObserver, long j, Object obj) {
                this.b = debounceObserver;
                this.c = j;
                this.t = obj;
            }

            public final void a() {
                if (this.Y.compareAndSet(false, true)) {
                    DebounceObserver debounceObserver = this.b;
                    long j = this.c;
                    Object obj = this.t;
                    if (j == debounceObserver.X) {
                        debounceObserver.a.onNext(obj);
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                if (this.X) {
                    return;
                }
                this.X = true;
                a();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                if (this.X) {
                    RxJavaPlugins.b(th);
                } else {
                    this.X = true;
                    this.b.onError(th);
                }
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                if (this.X) {
                    return;
                }
                this.X = true;
                dispose();
                a();
            }
        }

        public DebounceObserver(SerializedObserver serializedObserver, Function function) {
            this.a = serializedObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            DisposableHelper.a(this.t);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.Y) {
                this.Y = true;
                AtomicReference atomicReference = this.t;
                Disposable disposable = (Disposable) atomicReference.get();
                if (disposable != DisposableHelper.a) {
                    DebounceInnerObserver debounceInnerObserver = (DebounceInnerObserver) disposable;
                    if (debounceInnerObserver != null) {
                        debounceInnerObserver.a();
                    }
                    DisposableHelper.a(atomicReference);
                    this.a.onComplete();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.t);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.Y) {
                long j = this.X + 1;
                this.X = j;
                Disposable disposable = (Disposable) this.t.get();
                if (disposable != null) {
                    disposable.dispose();
                }
                try {
                    ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                    DebounceInnerObserver debounceInnerObserver = new DebounceInnerObserver(this, j, obj);
                    AtomicReference atomicReference = this.t;
                    while (!atomicReference.compareAndSet(disposable, debounceInnerObserver)) {
                        if (atomicReference.get() != disposable) {
                            return;
                        }
                    }
                    observableSource.subscribe(debounceInnerObserver);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    this.a.onError(th);
                }
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

    public ObservableDebounce(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DebounceObserver(new SerializedObserver(observer), this.b));
    }
}
