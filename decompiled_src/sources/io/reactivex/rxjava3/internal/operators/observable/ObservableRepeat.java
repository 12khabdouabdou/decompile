package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ObservableRepeat<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;

    /* loaded from: classes9.dex */
    public static final class RepeatObserver<T> extends AtomicInteger implements Observer<T> {
        public final Observer a;
        public final SequentialDisposable b;
        public final ObservableSource c;
        public long t;

        public RepeatObserver(Observer observer, long j, SequentialDisposable sequentialDisposable, ObservableSource observableSource) {
            this.a = observer;
            this.b = sequentialDisposable;
            this.c = observableSource;
            this.t = j;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.c()) {
                    this.c.subscribe(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            long j = this.t;
            if (j != Long.MAX_VALUE) {
                this.t = j - 1;
            }
            if (j != 0) {
                a();
            } else {
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.b;
            sequentialDisposable.getClass();
            DisposableHelper.f(sequentialDisposable, disposable);
        }
    }

    public ObservableRepeat(Observable observable, long j) {
        super(observable);
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        observer.onSubscribe(sequentialDisposable);
        long j = this.b;
        long j2 = Long.MAX_VALUE;
        if (j != Long.MAX_VALUE) {
            j2 = j - 1;
        }
        new RepeatObserver(observer, j2, sequentialDisposable, this.a).a();
    }
}
