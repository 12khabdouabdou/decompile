package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ConcatMapXMainObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
    public Disposable X;
    public volatile boolean Y;
    public volatile boolean Z;
    public final AtomicThrowable a = new AtomicThrowable();
    public final int b;
    public final ErrorMode c;
    public SimpleQueue t;

    public ConcatMapXMainObserver(int i, ErrorMode errorMode) {
        this.c = errorMode;
        this.b = i;
    }

    public void a() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z;
    }

    public abstract void d();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z = true;
        this.X.dispose();
        d();
        this.a.b();
        if (getAndIncrement() == 0) {
            this.t.clear();
            a();
        }
    }

    public abstract void f();

    public abstract void l();

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.Y = true;
        f();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.a.a(th)) {
            if (this.c == ErrorMode.a) {
                d();
            }
            this.Y = true;
            f();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (obj != null) {
            this.t.offer(obj);
        }
        f();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this.X, disposable)) {
            this.X = disposable;
            if (disposable instanceof QueueDisposable) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(7);
                if (s == 1) {
                    this.t = queueDisposable;
                    this.Y = true;
                    l();
                    f();
                    return;
                }
                if (s == 2) {
                    this.t = queueDisposable;
                    l();
                    return;
                }
            }
            this.t = new SpscLinkedArrayQueue(this.b);
            l();
        }
    }
}
