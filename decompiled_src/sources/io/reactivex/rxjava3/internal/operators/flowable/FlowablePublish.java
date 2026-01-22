package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowablePublish<T> extends ConnectableFlowable<T> {
    public final Flowable b;
    public final int c;
    public final AtomicReference t = new AtomicReference();

    /* loaded from: classes9.dex */
    public static final class InnerSubscription<T> extends AtomicLong implements InterfaceC17068c7i {
        public final V6i a;
        public final PublishConnection b;
        public long c;

        public InnerSubscription(V6i v6i, PublishConnection publishConnection) {
            this.a = v6i;
            this.b = publishConnection;
        }

        public final boolean a() {
            if (get() == Long.MIN_VALUE) {
                return true;
            }
            return false;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                PublishConnection publishConnection = this.b;
                publishConnection.f(this);
                publishConnection.d();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
                this.b.d();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class PublishConnection<T> extends AtomicInteger implements FlowableSubscriber<T>, Disposable {
        public static final InnerSubscription[] h0 = new InnerSubscription[0];
        public static final InnerSubscription[] i0 = new InnerSubscription[0];
        public final int X;
        public volatile SimpleQueue Y;
        public int Z;
        public final AtomicReference a;
        public volatile boolean e0;
        public Throwable f0;
        public int g0;
        public final AtomicReference b = new AtomicReference();
        public final AtomicBoolean c = new AtomicBoolean();
        public final AtomicReference t = new AtomicReference(h0);

        public PublishConnection(AtomicReference atomicReference, int i) {
            this.a = atomicReference;
            this.X = i;
        }

        public final boolean a(boolean z, boolean z2) {
            if (!z || !z2) {
                return false;
            }
            Throwable th = this.f0;
            if (th != null) {
                l(th);
                return true;
            }
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.t.getAndSet(i0)) {
                if (!innerSubscription.a()) {
                    innerSubscription.a.onComplete();
                }
            }
            return true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.t.get() == i0) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void d() {
            boolean z;
            boolean z2;
            if (getAndIncrement() == 0) {
                SimpleQueue simpleQueue = this.Y;
                int i = this.g0;
                int i2 = this.X;
                int i3 = i2 - (i2 >> 2);
                if (this.Z != 1) {
                    z = true;
                } else {
                    z = false;
                }
                SimpleQueue simpleQueue2 = simpleQueue;
                int i4 = i;
                int i5 = 1;
                while (true) {
                    if (simpleQueue2 != null) {
                        InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) this.t.get();
                        long j = Long.MAX_VALUE;
                        boolean z3 = false;
                        for (InnerSubscription innerSubscription : innerSubscriptionArr) {
                            long j2 = innerSubscription.get();
                            if (j2 != Long.MIN_VALUE) {
                                j = Math.min(j2 - innerSubscription.c, j);
                                z3 = true;
                            }
                        }
                        if (!z3) {
                            j = 0;
                        }
                        for (long j3 = 0; j != j3; j3 = 0) {
                            boolean z4 = this.e0;
                            try {
                                Object poll = simpleQueue2.poll();
                                if (poll == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!a(z4, z2)) {
                                    if (z2) {
                                        break;
                                    }
                                    for (InnerSubscription innerSubscription2 : innerSubscriptionArr) {
                                        if (!innerSubscription2.a()) {
                                            innerSubscription2.a.onNext(poll);
                                            innerSubscription2.c++;
                                        }
                                    }
                                    if (z && (i4 = i4 + 1) == i3) {
                                        ((InterfaceC17068c7i) this.b.get()).l(i3);
                                        i4 = 0;
                                    }
                                    j--;
                                    if (innerSubscriptionArr != this.t.get()) {
                                        break;
                                    }
                                } else {
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                ((InterfaceC17068c7i) this.b.get()).cancel();
                                simpleQueue2.clear();
                                this.e0 = true;
                                l(th);
                                return;
                            }
                        }
                        if (a(this.e0, simpleQueue2.isEmpty())) {
                            return;
                        }
                    }
                    this.g0 = i4;
                    i5 = addAndGet(-i5);
                    if (i5 == 0) {
                        return;
                    }
                    if (simpleQueue2 == null) {
                        simpleQueue2 = this.Y;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            this.t.getAndSet(i0);
            do {
                atomicReference = this.a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            SubscriptionHelper.a(this.b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void f(InnerSubscription innerSubscription) {
            InnerSubscription[] innerSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.t;
                InnerSubscription[] innerSubscriptionArr2 = (InnerSubscription[]) atomicReference.get();
                int length = innerSubscriptionArr2.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (innerSubscriptionArr2[i] == innerSubscription) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
                        if (length == 1) {
                            innerSubscriptionArr = h0;
                        } else {
                            InnerSubscription[] innerSubscriptionArr3 = new InnerSubscription[length - 1];
                            System.arraycopy(innerSubscriptionArr2, 0, innerSubscriptionArr3, 0, i);
                            System.arraycopy(innerSubscriptionArr2, i + 1, innerSubscriptionArr3, i, (length - i) - 1);
                            innerSubscriptionArr = innerSubscriptionArr3;
                        }
                        while (!atomicReference.compareAndSet(innerSubscriptionArr2, innerSubscriptionArr)) {
                            if (atomicReference.get() != innerSubscriptionArr2) {
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }

        public final void l(Throwable th) {
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.t.getAndSet(i0)) {
                if (!innerSubscription.a()) {
                    innerSubscription.a.onError(th);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.e0 = true;
            d();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f0 = th;
            this.e0 = true;
            d();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.Z == 0 && !this.Y.offer(obj)) {
                onError(new QueueOverflowException());
            } else {
                d();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this.b, interfaceC17068c7i)) {
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.Z = s;
                        this.Y = queueSubscription;
                        this.e0 = true;
                        d();
                        return;
                    }
                    if (s == 2) {
                        this.Z = s;
                        this.Y = queueSubscription;
                        interfaceC17068c7i.l(this.X);
                        return;
                    }
                }
                this.Y = new SpscArrayQueue(this.X);
                interfaceC17068c7i.l(this.X);
            }
        }
    }

    public FlowablePublish(Flowable flowable, int i) {
        this.b = flowable;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        PublishConnection publishConnection;
        loop0: while (true) {
            AtomicReference atomicReference = this.t;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference, this.c);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        InnerSubscription innerSubscription = new InnerSubscription(v6i, publishConnection);
        v6i.onSubscribe(innerSubscription);
        while (true) {
            AtomicReference atomicReference2 = publishConnection.t;
            InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) atomicReference2.get();
            if (innerSubscriptionArr == PublishConnection.i0) {
                Throwable th = publishConnection.f0;
                V6i v6i2 = innerSubscription.a;
                if (th != null) {
                    v6i2.onError(th);
                    return;
                } else {
                    v6i2.onComplete();
                    return;
                }
            }
            int length = innerSubscriptionArr.length;
            InnerSubscription[] innerSubscriptionArr2 = new InnerSubscription[length + 1];
            System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr2, 0, length);
            innerSubscriptionArr2[length] = innerSubscription;
            while (!atomicReference2.compareAndSet(innerSubscriptionArr, innerSubscriptionArr2)) {
                if (atomicReference2.get() != innerSubscriptionArr) {
                    break;
                }
            }
            if (innerSubscription.a()) {
                publishConnection.f(innerSubscription);
                return;
            } else {
                publishConnection.d();
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void I(Consumer consumer) {
        PublishConnection publishConnection;
        loop0: while (true) {
            AtomicReference atomicReference = this.t;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null && !publishConnection.c()) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference, this.c);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = publishConnection.c;
        boolean z = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        }
        try {
            ((FlowableRefCount.RefConnection) consumer).accept(publishConnection);
            if (z) {
                this.b.subscribe((V6i) publishConnection);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void L() {
        AtomicReference atomicReference = this.t;
        PublishConnection publishConnection = (PublishConnection) atomicReference.get();
        if (publishConnection == null || !publishConnection.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(publishConnection, null) && atomicReference.get() == publishConnection) {
        }
    }
}
