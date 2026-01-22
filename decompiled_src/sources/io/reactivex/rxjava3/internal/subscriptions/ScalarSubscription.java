package io.reactivex.rxjava3.internal.subscriptions;

import defpackage.V6i;
import io.reactivex.rxjava3.operators.QueueSubscription;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ScalarSubscription<T> extends AtomicInteger implements QueueSubscription<T> {
    public final Object a;
    public final V6i b;

    public ScalarSubscription(V6i v6i, Object obj) {
        this.b = v6i;
        this.a = obj;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        lazySet(2);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        lazySet(1);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (get() != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (SubscriptionHelper.g(j) && compareAndSet(0, 1)) {
            Object obj = this.a;
            V6i v6i = this.b;
            v6i.onNext(obj);
            if (get() != 2) {
                v6i.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        if (get() == 0) {
            lazySet(1);
            return this.a;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        return 1;
    }
}
