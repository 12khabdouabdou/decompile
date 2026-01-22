package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public abstract class BasicFuseableObserver<T, R> implements Observer<T>, QueueDisposable<R> {
    public int X;
    public final Observer a;
    public Disposable b;
    public QueueDisposable c;
    public boolean t;

    public BasicFuseableObserver(Observer observer) {
        this.a = observer;
    }

    public final void a(Throwable th) {
        Exceptions.a(th);
        this.b.dispose();
        onError(th);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public void clear() {
        this.c.clear();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (this.t) {
            return;
        }
        this.t = true;
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        if (this.t) {
            RxJavaPlugins.b(th);
        } else {
            this.t = true;
            this.a.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.b, disposable)) {
            this.b = disposable;
            if (disposable instanceof QueueDisposable) {
                this.c = (QueueDisposable) disposable;
            }
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public int s(int i) {
        QueueDisposable queueDisposable = this.c;
        if (queueDisposable != null && (i & 4) == 0) {
            int s = queueDisposable.s(i);
            if (s != 0) {
                this.X = s;
                return s;
            }
            return s;
        }
        return 0;
    }
}
