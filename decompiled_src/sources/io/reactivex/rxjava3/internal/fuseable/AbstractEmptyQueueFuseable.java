package io.reactivex.rxjava3.internal.fuseable;

import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.QueueSubscription;

/* loaded from: classes9.dex */
public abstract class AbstractEmptyQueueFuseable<T> implements QueueSubscription<T>, QueueDisposable<T> {
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC17068c7i
    public void cancel() {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        return null;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        return 2;
    }
}
