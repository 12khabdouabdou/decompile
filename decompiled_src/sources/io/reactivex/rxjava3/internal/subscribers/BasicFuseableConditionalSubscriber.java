package io.reactivex.rxjava3.internal.subscribers;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public abstract class BasicFuseableConditionalSubscriber<T, R> implements ConditionalSubscriber<T>, QueueSubscription<R> {
    public int X;
    public final ConditionalSubscriber a;
    public InterfaceC17068c7i b;
    public QueueSubscription c;
    public boolean t;

    public BasicFuseableConditionalSubscriber(ConditionalSubscriber conditionalSubscriber) {
        this.a = conditionalSubscriber;
    }

    public final void a(Throwable th) {
        Exceptions.a(th);
        this.b.cancel();
        onError(th);
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        this.b.cancel();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        this.c.clear();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        this.b.l(j);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.V6i
    public void onComplete() {
        if (this.t) {
            return;
        }
        this.t = true;
        this.a.onComplete();
    }

    @Override // defpackage.V6i
    public void onError(Throwable th) {
        if (this.t) {
            RxJavaPlugins.b(th);
        } else {
            this.t = true;
            this.a.onError(th);
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
            this.b = interfaceC17068c7i;
            if (interfaceC17068c7i instanceof QueueSubscription) {
                this.c = (QueueSubscription) interfaceC17068c7i;
            }
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public int s(int i) {
        QueueSubscription queueSubscription = this.c;
        if (queueSubscription != null && (i & 4) == 0) {
            int s = queueSubscription.s(i);
            if (s != 0) {
                this.X = s;
                return s;
            }
            return s;
        }
        return 0;
    }
}
