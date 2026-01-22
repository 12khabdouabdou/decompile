package io.reactivex.rxjava3.internal.subscribers;

import defpackage.AbstractC30172lva;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public class StrictSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
    public volatile boolean Y;
    public final V6i a;
    public final AtomicThrowable b = new AtomicThrowable();
    public final AtomicLong c = new AtomicLong();
    public final AtomicReference t = new AtomicReference();
    public final AtomicBoolean X = new AtomicBoolean();

    public StrictSubscriber(V6i v6i) {
        this.a = v6i;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        if (!this.Y) {
            SubscriptionHelper.a(this.t);
        }
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (j <= 0) {
            cancel();
            onError(new IllegalArgumentException(AbstractC30172lva.w(j, "§3.9 violated: positive request amount required but it was ")));
        } else {
            SubscriptionHelper.b(this.t, this.c, j);
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.Y = true;
        V6i v6i = this.a;
        AtomicThrowable atomicThrowable = this.b;
        if (getAndIncrement() == 0) {
            atomicThrowable.c(v6i);
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        this.Y = true;
        HalfSerializer.b(this.a, th, this, this.b);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        HalfSerializer.e(this.a, obj, this, this.b);
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (this.X.compareAndSet(false, true)) {
            this.a.onSubscribe(this);
            SubscriptionHelper.c(this.t, this.c, interfaceC17068c7i);
        } else {
            interfaceC17068c7i.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }
}
