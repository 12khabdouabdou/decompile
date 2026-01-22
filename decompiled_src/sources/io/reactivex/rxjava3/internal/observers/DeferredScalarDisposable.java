package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public class DeferredScalarDisposable<T> extends BasicIntQueueDisposable<T> {
    public final Observer a;
    public Object b;

    public DeferredScalarDisposable(Observer observer) {
        this.a = observer;
    }

    public final void a(Object obj) {
        int i = get();
        if ((i & 54) == 0) {
            Observer observer = this.a;
            if (i == 8) {
                this.b = obj;
                lazySet(16);
                observer.onNext(null);
            } else {
                lazySet(2);
                observer.onNext(obj);
            }
            if (get() != 4) {
                observer.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (get() == 4) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        set(4);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (get() != 16) {
            return true;
        }
        return false;
    }

    public void onSuccess(Object obj) {
        a(obj);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.b;
        this.b = null;
        lazySet(32);
        return obj;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        lazySet(8);
        return 2;
    }
}
