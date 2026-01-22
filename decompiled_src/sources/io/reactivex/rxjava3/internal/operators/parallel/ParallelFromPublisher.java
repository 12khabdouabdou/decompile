package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes9.dex */
public final class ParallelFromPublisher<T> extends ParallelFlowable<T> {
    public final Flowable a;
    public final int b;
    public final int c;

    /* loaded from: classes9.dex */
    public static final class ParallelDispatcher<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public final int X;
        public InterfaceC17068c7i Y;
        public SimpleQueue Z;
        public final V6i[] a;
        public final AtomicLongArray b;
        public final long[] c;
        public Throwable e0;
        public volatile boolean f0;
        public int g0;
        public volatile boolean h0;
        public final AtomicInteger i0 = new AtomicInteger();
        public int j0;
        public int k0;
        public final int t;

        /* loaded from: classes9.dex */
        public final class RailSubscription implements InterfaceC17068c7i {
            public final int a;
            public final int b;

            public RailSubscription(int i, int i2) {
                this.a = i;
                this.b = i2;
            }

            @Override // defpackage.InterfaceC17068c7i
            public final void cancel() {
                if (ParallelDispatcher.this.b.compareAndSet(this.a + this.b, 0L, 1L)) {
                    ParallelDispatcher parallelDispatcher = ParallelDispatcher.this;
                    int i = this.b;
                    if (parallelDispatcher.b.decrementAndGet(i + i) == 0) {
                        parallelDispatcher.h0 = true;
                        parallelDispatcher.Y.cancel();
                        if (parallelDispatcher.getAndIncrement() == 0) {
                            parallelDispatcher.Z.clear();
                        }
                    }
                }
            }

            @Override // defpackage.InterfaceC17068c7i
            public final void l(long j) {
                long j2;
                if (SubscriptionHelper.g(j)) {
                    ParallelDispatcher parallelDispatcher = ParallelDispatcher.this;
                    AtomicLongArray atomicLongArray = parallelDispatcher.b;
                    do {
                        j2 = atomicLongArray.get(this.a);
                        if (j2 != Long.MAX_VALUE) {
                        } else {
                            return;
                        }
                    } while (!atomicLongArray.compareAndSet(this.a, j2, BackpressureHelper.c(j2, j)));
                    if (parallelDispatcher.i0.get() == this.b) {
                        parallelDispatcher.a();
                    }
                }
            }
        }

        public ParallelDispatcher(V6i[] v6iArr, int i) {
            this.a = v6iArr;
            this.t = i;
            this.X = i - (i >> 2);
            int length = v6iArr.length;
            int i2 = length + length;
            AtomicLongArray atomicLongArray = new AtomicLongArray(i2 + 1);
            this.b = atomicLongArray;
            atomicLongArray.lazySet(i2, length);
            this.c = new long[length];
        }

        public final void a() {
            Throwable th;
            if (getAndIncrement() == 0) {
                long j = 1;
                int i = 0;
                if (this.k0 == 1) {
                    SimpleQueue simpleQueue = this.Z;
                    V6i[] v6iArr = this.a;
                    AtomicLongArray atomicLongArray = this.b;
                    long[] jArr = this.c;
                    int length = jArr.length;
                    int i2 = this.g0;
                    int i3 = 1;
                    while (true) {
                        int i4 = 0;
                        while (!this.h0) {
                            if (simpleQueue.isEmpty()) {
                                int length2 = v6iArr.length;
                                while (i < length2) {
                                    v6iArr[i].onComplete();
                                    i++;
                                }
                                return;
                            }
                            long j2 = atomicLongArray.get(i2);
                            long j3 = jArr[i2];
                            if (j2 != j3 && atomicLongArray.get(length + i2) == 0) {
                                try {
                                    Object poll = simpleQueue.poll();
                                    if (poll == null) {
                                        int length3 = v6iArr.length;
                                        while (i < length3) {
                                            v6iArr[i].onComplete();
                                            i++;
                                        }
                                        return;
                                    }
                                    v6iArr[i2].onNext(poll);
                                    jArr[i2] = j3 + 1;
                                    i4 = 0;
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.Y.cancel();
                                    int length4 = v6iArr.length;
                                    while (i < length4) {
                                        v6iArr[i].onError(th2);
                                        i++;
                                    }
                                    return;
                                }
                            } else {
                                i4++;
                            }
                            i2++;
                            if (i2 == length) {
                                i2 = 0;
                            }
                            if (i4 == length) {
                                int i5 = get();
                                if (i5 == i3) {
                                    this.g0 = i2;
                                    i3 = addAndGet(-i3);
                                    if (i3 == 0) {
                                        return;
                                    }
                                } else {
                                    i3 = i5;
                                }
                            }
                        }
                        simpleQueue.clear();
                        return;
                    }
                }
                SimpleQueue simpleQueue2 = this.Z;
                V6i[] v6iArr2 = this.a;
                AtomicLongArray atomicLongArray2 = this.b;
                long[] jArr2 = this.c;
                int length5 = jArr2.length;
                int i6 = this.g0;
                int i7 = this.j0;
                int i8 = 1;
                while (true) {
                    int i9 = 0;
                    while (!this.h0) {
                        boolean z = this.f0;
                        long j4 = j;
                        if (z && (th = this.e0) != null) {
                            simpleQueue2.clear();
                            int length6 = v6iArr2.length;
                            while (i < length6) {
                                v6iArr2[i].onError(th);
                                i++;
                            }
                            return;
                        }
                        boolean isEmpty = simpleQueue2.isEmpty();
                        if (z && isEmpty) {
                            int length7 = v6iArr2.length;
                            while (i < length7) {
                                v6iArr2[i].onComplete();
                                i++;
                            }
                            return;
                        }
                        if (!isEmpty) {
                            long j5 = atomicLongArray2.get(i6);
                            long j6 = jArr2[i6];
                            if (j5 != j6 && atomicLongArray2.get(length5 + i6) == 0) {
                                try {
                                    Object poll2 = simpleQueue2.poll();
                                    if (poll2 != null) {
                                        v6iArr2[i6].onNext(poll2);
                                        jArr2[i6] = j6 + j4;
                                        i7++;
                                        if (i7 == this.X) {
                                            this.Y.l(i7);
                                            i7 = 0;
                                        }
                                        i9 = 0;
                                    }
                                } catch (Throwable th3) {
                                    Exceptions.a(th3);
                                    this.Y.cancel();
                                    int length8 = v6iArr2.length;
                                    while (i < length8) {
                                        v6iArr2[i].onError(th3);
                                        i++;
                                    }
                                    return;
                                }
                            } else {
                                i9++;
                            }
                            i6++;
                            if (i6 == length5) {
                                i6 = 0;
                            }
                            if (i9 != length5) {
                                j = j4;
                            }
                        }
                        int i10 = get();
                        if (i10 == i8) {
                            this.g0 = i6;
                            this.j0 = i7;
                            i10 = addAndGet(-i8);
                            if (i10 == 0) {
                                return;
                            }
                        }
                        i8 = i10;
                        j = j4;
                    }
                    simpleQueue2.clear();
                    return;
                }
            }
        }

        public final void b() {
            V6i[] v6iArr = this.a;
            int length = v6iArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                this.i0.lazySet(i2);
                v6iArr[i].onSubscribe(new RailSubscription(i, length));
                i = i2;
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.f0 = true;
            a();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.e0 = th;
            this.f0 = true;
            a();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.k0 == 0 && !this.Z.offer(obj)) {
                this.Y.cancel();
                onError(new QueueOverflowException());
            } else {
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.k0 = s;
                        this.Z = queueSubscription;
                        this.f0 = true;
                        b();
                        a();
                        return;
                    }
                    if (s == 2) {
                        this.k0 = s;
                        this.Z = queueSubscription;
                        b();
                        interfaceC17068c7i.l(this.t);
                        return;
                    }
                }
                this.Z = new SpscArrayQueue(this.t);
                b();
                interfaceC17068c7i.l(this.t);
            }
        }
    }

    public ParallelFromPublisher(Flowable flowable, int i, int i2) {
        this.a = flowable;
        this.b = i;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(V6i[] v6iArr) {
        if (!e(v6iArr)) {
            return;
        }
        this.a.subscribe((V6i) new ParallelDispatcher(v6iArr, this.c));
    }
}
