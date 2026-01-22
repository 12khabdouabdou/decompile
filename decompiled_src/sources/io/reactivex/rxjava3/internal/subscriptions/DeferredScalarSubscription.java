package io.reactivex.rxjava3.internal.subscriptions;

import defpackage.V6i;

/* loaded from: classes.dex */
public class DeferredScalarSubscription<T> extends BasicIntQueueSubscription<T> {
    public final V6i a;
    public Object b;

    public DeferredScalarSubscription(V6i v6i) {
        this.a = v6i;
    }

    public final void a(Object obj) {
        int i = get();
        do {
            V6i v6i = this.a;
            if (i == 8) {
                this.b = obj;
                lazySet(16);
                v6i.onNext(null);
                if (get() != 4) {
                    v6i.onComplete();
                    return;
                }
                return;
            }
            if ((i & (-3)) == 0) {
                if (i == 2) {
                    lazySet(3);
                    v6i.onNext(obj);
                    if (get() != 4) {
                        v6i.onComplete();
                        return;
                    }
                    return;
                }
                this.b = obj;
                if (compareAndSet(0, 1)) {
                    return;
                } else {
                    i = get();
                }
            } else {
                return;
            }
        } while (i != 4);
        this.b = null;
    }

    public void cancel() {
        set(4);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (get() != 16) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        Object obj;
        if (!SubscriptionHelper.g(j)) {
            return;
        }
        do {
            int i = get();
            if ((i & (-2)) == 0) {
                if (i == 1) {
                    if (compareAndSet(1, 3) && (obj = this.b) != null) {
                        this.b = null;
                        V6i v6i = this.a;
                        v6i.onNext(obj);
                        if (get() != 4) {
                            v6i.onComplete();
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        } while (!compareAndSet(0, 2));
    }

    public void onSuccess(Object obj) {
        a(obj);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        lazySet(32);
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        lazySet(8);
        return 2;
    }
}
