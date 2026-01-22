package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableDoFinally<T> extends AbstractObservableWithUpstream<T, T> {
    public final Action b;

    /* loaded from: classes.dex */
    public static final class DoFinallyObserver<T> extends BasicIntQueueDisposable<T> implements Observer<T> {
        public boolean X;
        public final Observer a;
        public final Action b;
        public Disposable c;
        public QueueDisposable t;

        public DoFinallyObserver(Observer observer, Action action) {
            this.a = observer;
            this.b = action;
        }

        public final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.c, disposable)) {
                this.c = disposable;
                if (disposable instanceof QueueDisposable) {
                    this.t = (QueueDisposable) disposable;
                }
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.t.poll();
            if (poll == null && this.X) {
                a();
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            QueueDisposable queueDisposable = this.t;
            boolean z = false;
            if (queueDisposable == null || (i & 4) != 0) {
                return 0;
            }
            int s = queueDisposable.s(i);
            if (s != 0) {
                if (s == 1) {
                    z = true;
                }
                this.X = z;
            }
            return s;
        }
    }

    public ObservableDoFinally(ObservableSource observableSource, Action action) {
        super(observableSource);
        this.b = action;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new DoFinallyObserver(observer, this.b));
    }
}
