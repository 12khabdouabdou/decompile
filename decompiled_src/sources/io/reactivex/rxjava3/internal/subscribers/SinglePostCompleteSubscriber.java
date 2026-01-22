package io.reactivex.rxjava3.internal.subscribers;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public abstract class SinglePostCompleteSubscriber<T, R> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i {
    public final V6i a;
    public InterfaceC17068c7i b;
    public Object c;
    public long t;

    public SinglePostCompleteSubscriber(V6i v6i) {
        this.a = v6i;
    }

    public final void a(Object obj) {
        long j = this.t;
        if (j != 0) {
            BackpressureHelper.e(this, j);
        }
        while (true) {
            long j2 = get();
            if ((j2 & Long.MIN_VALUE) != 0) {
                b(obj);
                return;
            }
            if ((j2 & Long.MAX_VALUE) != 0) {
                lazySet(-9223372036854775807L);
                V6i v6i = this.a;
                v6i.onNext(obj);
                v6i.onComplete();
                return;
            }
            this.c = obj;
            if (compareAndSet(0L, Long.MIN_VALUE)) {
                return;
            } else {
                this.c = null;
            }
        }
    }

    public void b(Object obj) {
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        long j2;
        if (!SubscriptionHelper.g(j)) {
            return;
        }
        do {
            j2 = get();
            if ((j2 & Long.MIN_VALUE) != 0) {
                if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                    Object obj = this.c;
                    V6i v6i = this.a;
                    v6i.onNext(obj);
                    v6i.onComplete();
                    return;
                }
                return;
            }
        } while (!compareAndSet(j2, BackpressureHelper.c(j2, j)));
        this.b.l(j);
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
            this.b = interfaceC17068c7i;
            this.a.onSubscribe(this);
        }
    }
}
