package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableMergeWithSingle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final SingleFlatMap c;

    /* loaded from: classes9.dex */
    public static final class MergeWithObserver<T> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final int Y;
        public final int Z;
        public final V6i a;
        public volatile SpscArrayQueue e0;
        public Object f0;
        public volatile boolean g0;
        public volatile boolean h0;
        public volatile int i0;
        public long j0;
        public int k0;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable t = new AtomicThrowable();
        public final AtomicLong X = new AtomicLong();

        /* loaded from: classes9.dex */
        public static final class OtherObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T> {
            public final MergeWithObserver a;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.a = mergeWithObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.t.a(th)) {
                    SubscriptionHelper.a(mergeWithObserver.b);
                    if (mergeWithObserver.getAndIncrement() == 0) {
                        mergeWithObserver.a();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.compareAndSet(0, 1)) {
                    long j = mergeWithObserver.j0;
                    if (mergeWithObserver.X.get() != j) {
                        mergeWithObserver.j0 = j + 1;
                        mergeWithObserver.a.onNext(obj);
                        mergeWithObserver.i0 = 2;
                    } else {
                        mergeWithObserver.f0 = obj;
                        mergeWithObserver.i0 = 1;
                        if (mergeWithObserver.decrementAndGet() == 0) {
                            return;
                        }
                    }
                } else {
                    mergeWithObserver.f0 = obj;
                    mergeWithObserver.i0 = 1;
                    if (mergeWithObserver.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeWithObserver.a();
            }
        }

        public MergeWithObserver(V6i v6i) {
            this.a = v6i;
            int i = Flowable.a;
            this.Y = i;
            this.Z = i - (i >> 2);
        }

        public final void a() {
            boolean z;
            Object obj;
            boolean z2;
            V6i v6i = this.a;
            long j = this.j0;
            int i = this.k0;
            int i2 = this.Z;
            int i3 = 1;
            int i4 = 1;
            while (true) {
                long j2 = this.X.get();
                while (j != j2) {
                    if (this.g0) {
                        this.f0 = null;
                        this.e0 = null;
                        return;
                    }
                    if (this.t.get() != null) {
                        this.f0 = null;
                        this.e0 = null;
                        this.t.c(this.a);
                        return;
                    }
                    int i5 = this.i0;
                    if (i5 == i3) {
                        Object obj2 = this.f0;
                        this.f0 = null;
                        this.i0 = 2;
                        v6i.onNext(obj2);
                        j++;
                    } else {
                        boolean z3 = this.h0;
                        SpscArrayQueue spscArrayQueue = this.e0;
                        if (spscArrayQueue != null) {
                            obj = spscArrayQueue.poll();
                        } else {
                            obj = null;
                        }
                        if (obj == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z3 && z2 && i5 == 2) {
                            this.e0 = null;
                            v6i.onComplete();
                            return;
                        } else {
                            if (z2) {
                                break;
                            }
                            v6i.onNext(obj);
                            j++;
                            i++;
                            if (i == i2) {
                                ((InterfaceC17068c7i) this.b.get()).l(i2);
                                i = 0;
                            }
                            i3 = 1;
                        }
                    }
                }
                if (j == j2) {
                    if (this.g0) {
                        this.f0 = null;
                        this.e0 = null;
                        return;
                    }
                    if (this.t.get() != null) {
                        this.f0 = null;
                        this.e0 = null;
                        this.t.c(this.a);
                        return;
                    }
                    boolean z4 = this.h0;
                    SpscArrayQueue spscArrayQueue2 = this.e0;
                    if (spscArrayQueue2 != null && !spscArrayQueue2.isEmpty()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z4 && z && this.i0 == 2) {
                        this.e0 = null;
                        v6i.onComplete();
                        return;
                    }
                }
                this.j0 = j;
                this.k0 = i;
                i4 = addAndGet(-i4);
                if (i4 == 0) {
                    return;
                } else {
                    i3 = 1;
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.g0 = true;
            SubscriptionHelper.a(this.b);
            DisposableHelper.a(this.c);
            this.t.b();
            if (getAndIncrement() == 0) {
                this.e0 = null;
                this.f0 = null;
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            BackpressureHelper.a(this.X, j);
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.h0 = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.t.a(th)) {
                DisposableHelper.a(this.c);
                if (getAndIncrement() == 0) {
                    a();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (compareAndSet(0, 1)) {
                long j = this.j0;
                if (this.X.get() != j) {
                    SpscArrayQueue spscArrayQueue = this.e0;
                    if (spscArrayQueue != null && !spscArrayQueue.isEmpty()) {
                        spscArrayQueue.offer(obj);
                    } else {
                        this.j0 = j + 1;
                        this.a.onNext(obj);
                        int i = this.k0 + 1;
                        if (i == this.Z) {
                            this.k0 = 0;
                            ((InterfaceC17068c7i) this.b.get()).l(i);
                        } else {
                            this.k0 = i;
                        }
                    }
                } else {
                    SpscArrayQueue spscArrayQueue2 = this.e0;
                    if (spscArrayQueue2 == null) {
                        spscArrayQueue2 = new SpscArrayQueue(Flowable.a);
                        this.e0 = spscArrayQueue2;
                    }
                    spscArrayQueue2.offer(obj);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SpscArrayQueue spscArrayQueue3 = this.e0;
                if (spscArrayQueue3 == null) {
                    spscArrayQueue3 = new SpscArrayQueue(Flowable.a);
                    this.e0 = spscArrayQueue3;
                }
                spscArrayQueue3.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            a();
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.d(this.b, interfaceC17068c7i, this.Y);
        }
    }

    public FlowableMergeWithSingle(Flowable flowable, SingleFlatMap singleFlatMap) {
        super(flowable);
        this.c = singleFlatMap;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(v6i);
        v6i.onSubscribe(mergeWithObserver);
        this.b.subscribe((FlowableSubscriber) mergeWithObserver);
        this.c.subscribe(mergeWithObserver.c);
    }
}
