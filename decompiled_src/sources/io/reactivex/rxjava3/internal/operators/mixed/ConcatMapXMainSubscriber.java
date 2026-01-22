package io.reactivex.rxjava3.internal.operators.mixed;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ConcatMapXMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
    public InterfaceC17068c7i X;
    public volatile boolean Y;
    public volatile boolean Z;
    public final AtomicThrowable a = new AtomicThrowable();
    public final int b;
    public final ErrorMode c;
    public boolean e0;
    public SimpleQueue t;

    public ConcatMapXMainSubscriber(int i, ErrorMode errorMode) {
        this.c = errorMode;
        this.b = i;
    }

    public void a() {
    }

    public void cancel() {
        s();
    }

    public abstract void d();

    public void dispose() {
        s();
    }

    public abstract void f();

    @Override // defpackage.V6i
    public final void onComplete() {
        this.Y = true;
        f();
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        if (this.a.a(th)) {
            if (this.c == ErrorMode.a) {
                d();
            }
            this.Y = true;
            f();
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        if (obj != null && !this.t.offer(obj)) {
            this.X.cancel();
            onError(new QueueOverflowException());
        } else {
            f();
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
            this.X = interfaceC17068c7i;
            if (interfaceC17068c7i instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                int s = queueSubscription.s(7);
                if (s == 1) {
                    this.t = queueSubscription;
                    this.e0 = true;
                    this.Y = true;
                    r();
                    f();
                    return;
                }
                if (s == 2) {
                    this.t = queueSubscription;
                    r();
                    this.X.l(this.b);
                    return;
                }
            }
            this.t = new SpscArrayQueue(this.b);
            r();
            this.X.l(this.b);
        }
    }

    public abstract void r();

    public final void s() {
        this.Z = true;
        this.X.cancel();
        d();
        this.a.b();
        if (getAndIncrement() == 0) {
            this.t.clear();
            a();
        }
    }
}
