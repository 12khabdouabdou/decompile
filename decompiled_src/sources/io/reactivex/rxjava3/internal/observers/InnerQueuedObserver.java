package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class InnerQueuedObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable {
    public int X;
    public final InnerQueuedObserverSupport a;
    public final int b;
    public SimpleQueue c;
    public volatile boolean t;

    public InnerQueuedObserver(InnerQueuedObserverSupport innerQueuedObserverSupport, int i) {
        this.a = innerQueuedObserverSupport;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.d(get());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.a.f(this);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.a.l(this, th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.X;
        InnerQueuedObserverSupport innerQueuedObserverSupport = this.a;
        if (i == 0) {
            innerQueuedObserverSupport.d(this, obj);
        } else {
            innerQueuedObserverSupport.a();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        SimpleQueue spscArrayQueue;
        if (DisposableHelper.m(this, disposable)) {
            if (disposable instanceof QueueDisposable) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(3);
                if (s == 1) {
                    this.X = s;
                    this.c = queueDisposable;
                    this.t = true;
                    this.a.f(this);
                    return;
                }
                if (s == 2) {
                    this.X = s;
                    this.c = queueDisposable;
                    return;
                }
            }
            int i = -this.b;
            if (i < 0) {
                spscArrayQueue = new SpscLinkedArrayQueue(-i);
            } else {
                spscArrayQueue = new SpscArrayQueue(i);
            }
            this.c = spscArrayQueue;
        }
    }
}
