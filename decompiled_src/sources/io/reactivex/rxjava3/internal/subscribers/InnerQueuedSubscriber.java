package io.reactivex.rxjava3.internal.subscribers;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class InnerQueuedSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, InterfaceC17068c7i {
    public volatile boolean X;
    public long Y;
    public int Z;
    public final InnerQueuedSubscriberSupport a;
    public final int b;
    public final int c;
    public volatile SimpleQueue t;

    public InnerQueuedSubscriber(InnerQueuedSubscriberSupport innerQueuedSubscriberSupport, int i) {
        this.a = innerQueuedSubscriberSupport;
        this.b = i;
        this.c = i - (i >> 2);
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (this.Z != 1) {
            long j2 = this.Y + j;
            if (j2 >= this.c) {
                this.Y = 0L;
                get().l(j2);
            } else {
                this.Y = j2;
            }
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.a.b(this);
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        this.a.c(this, th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        int i = this.Z;
        InnerQueuedSubscriberSupport innerQueuedSubscriberSupport = this.a;
        if (i == 0) {
            innerQueuedSubscriberSupport.d(this, obj);
        } else {
            innerQueuedSubscriberSupport.a();
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        SimpleQueue spscArrayQueue;
        if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
            long j = Long.MAX_VALUE;
            if (interfaceC17068c7i instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                int s = queueSubscription.s(3);
                if (s == 1) {
                    this.Z = s;
                    this.t = queueSubscription;
                    this.X = true;
                    this.a.b(this);
                    return;
                }
                if (s == 2) {
                    this.Z = s;
                    this.t = queueSubscription;
                    int i = this.b;
                    if (i >= 0) {
                        j = i;
                    }
                    interfaceC17068c7i.l(j);
                    return;
                }
            }
            int i2 = this.b;
            if (i2 < 0) {
                spscArrayQueue = new SpscLinkedArrayQueue(-i2);
            } else {
                spscArrayQueue = new SpscArrayQueue(i2);
            }
            this.t = spscArrayQueue;
            int i3 = this.b;
            if (i3 >= 0) {
                j = i3;
            }
            interfaceC17068c7i.l(j);
        }
    }
}
