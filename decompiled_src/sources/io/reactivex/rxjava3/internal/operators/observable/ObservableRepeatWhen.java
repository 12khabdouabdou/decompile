package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.AbstractC30172lva;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableRepeatWhen<T> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;

    /* loaded from: classes.dex */
    public static final class RepeatWhenObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public final ObservableSource Z;
        public final Observer a;
        public volatile boolean e0;
        public final Subject t;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicThrowable c = new AtomicThrowable();
        public final InnerRepeatObserver X = new InnerRepeatObserver();
        public final AtomicReference Y = new AtomicReference();

        /* loaded from: classes.dex */
        public final class InnerRepeatObserver extends AtomicReference<Disposable> implements Observer<Object> {
            public InnerRepeatObserver() {
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                RepeatWhenObserver repeatWhenObserver = RepeatWhenObserver.this;
                DisposableHelper.a(repeatWhenObserver.Y);
                HalfSerializer.a(repeatWhenObserver.a, repeatWhenObserver, repeatWhenObserver.c);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                RepeatWhenObserver repeatWhenObserver = RepeatWhenObserver.this;
                DisposableHelper.a(repeatWhenObserver.Y);
                HalfSerializer.c(repeatWhenObserver.a, th, repeatWhenObserver, repeatWhenObserver.c);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                RepeatWhenObserver.this.a();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }
        }

        public RepeatWhenObserver(Observer observer, Subject subject, ObservableSource observableSource) {
            this.a = observer;
            this.t = subject;
            this.Z = observableSource;
        }

        public final void a() {
            if (this.b.getAndIncrement() != 0) {
                return;
            }
            while (!c()) {
                if (!this.e0) {
                    this.e0 = true;
                    this.Z.subscribe(this);
                }
                if (this.b.decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.Y.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.Y);
            DisposableHelper.a(this.X);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            DisposableHelper.f(this.Y, null);
            this.e0 = false;
            this.t.onNext(0);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.X);
            HalfSerializer.c(this.a, th, this, this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            HalfSerializer.d(this.a, obj, this, this.c);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.Y, disposable);
        }
    }

    public ObservableRepeatWhen(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Subject t = AbstractC30172lva.t();
        try {
            ObservableSource observableSource = (ObservableSource) this.b.apply(t);
            RepeatWhenObserver repeatWhenObserver = new RepeatWhenObserver(observer, t, this.a);
            observer.onSubscribe(repeatWhenObserver);
            observableSource.subscribe(repeatWhenObserver.X);
            repeatWhenObserver.a();
        } catch (Throwable th) {
            Exceptions.a(th);
            observer.onSubscribe(EmptyDisposable.a);
            observer.onError(th);
        }
    }
}
