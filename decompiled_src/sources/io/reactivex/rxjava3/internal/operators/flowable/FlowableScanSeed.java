package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class FlowableScanSeed<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final BiFunction c;
    public final Supplier t;

    /* loaded from: classes9.dex */
    public static final class ScanSeedSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final int X;
        public final int Y;
        public volatile boolean Z;
        public final V6i a;
        public final BiFunction b;
        public final SpscArrayQueue c;
        public volatile boolean e0;
        public Throwable f0;
        public InterfaceC17068c7i g0;
        public Object h0;
        public int i0;
        public final AtomicLong t;

        public ScanSeedSubscriber(V6i v6i, BiFunction biFunction, Object obj, int i) {
            this.a = v6i;
            this.b = biFunction;
            this.h0 = obj;
            this.X = i;
            this.Y = i - (i >> 2);
            SpscArrayQueue spscArrayQueue = new SpscArrayQueue(i);
            this.c = spscArrayQueue;
            spscArrayQueue.offer(obj);
            this.t = new AtomicLong();
        }

        public final void a() {
            boolean z;
            Throwable th;
            if (getAndIncrement() == 0) {
                V6i v6i = this.a;
                SpscArrayQueue spscArrayQueue = this.c;
                int i = this.Y;
                int i2 = this.i0;
                int i3 = 1;
                do {
                    long j = this.t.get();
                    long j2 = 0;
                    while (j2 != j) {
                        if (this.Z) {
                            spscArrayQueue.clear();
                            return;
                        }
                        boolean z2 = this.e0;
                        if (z2 && (th = this.f0) != null) {
                            spscArrayQueue.clear();
                            v6i.onError(th);
                            return;
                        }
                        Object poll = spscArrayQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z2 && z) {
                            v6i.onComplete();
                            return;
                        }
                        if (z) {
                            break;
                        }
                        v6i.onNext(poll);
                        j2++;
                        i2++;
                        if (i2 == i) {
                            this.g0.l(i);
                            i2 = 0;
                        }
                    }
                    if (j2 == j && this.e0) {
                        Throwable th2 = this.f0;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            v6i.onError(th2);
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            v6i.onComplete();
                            return;
                        }
                    }
                    if (j2 != 0) {
                        BackpressureHelper.e(this.t, j2);
                    }
                    this.i0 = i2;
                    i3 = addAndGet(-i3);
                } while (i3 != 0);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.Z = true;
            this.g0.cancel();
            if (getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.e0) {
                return;
            }
            this.e0 = true;
            a();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f0 = th;
            this.e0 = true;
            a();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            try {
                Object a = this.b.a(this.h0, obj);
                this.h0 = a;
                this.c.offer(a);
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g0.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.g0, interfaceC17068c7i)) {
                this.g0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(this.X - 1);
            }
        }
    }

    public FlowableScanSeed(Flowable flowable, Supplier supplier, BiFunction biFunction) {
        super(flowable);
        this.c = biFunction;
        this.t = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            this.b.subscribe((FlowableSubscriber) new ScanSeedSubscriber(v6i, this.c, this.t.get(), Flowable.a));
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
