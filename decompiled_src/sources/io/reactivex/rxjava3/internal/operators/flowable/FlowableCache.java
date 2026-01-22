package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableCache<T> extends AbstractFlowableWithUpstream<T, T> implements FlowableSubscriber<T> {
    public static final CacheSubscription[] i0 = new CacheSubscription[0];
    public static final CacheSubscription[] j0 = new CacheSubscription[0];
    public final AtomicReference X;
    public volatile long Y;
    public final Node Z;
    public final AtomicBoolean c;
    public Node e0;
    public int f0;
    public Throwable g0;
    public volatile boolean h0;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class CacheSubscription<T> extends AtomicInteger implements InterfaceC17068c7i {
        public int X;
        public long Y;
        public final V6i a;
        public final FlowableCache b;
        public final AtomicLong c = new AtomicLong();
        public Node t;

        public CacheSubscription(V6i v6i, FlowableCache flowableCache) {
            this.a = v6i;
            this.b = flowableCache;
            this.t = flowableCache.Z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            CacheSubscription[] cacheSubscriptionArr;
            if (this.c.getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE) {
                return;
            }
            while (true) {
                AtomicReference atomicReference = this.b.X;
                CacheSubscription<T>[] cacheSubscriptionArr2 = (CacheSubscription[]) atomicReference.get();
                int length = cacheSubscriptionArr2.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (cacheSubscriptionArr2[i] == this) {
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
                            cacheSubscriptionArr = FlowableCache.i0;
                        } else {
                            CacheSubscription[] cacheSubscriptionArr3 = new CacheSubscription[length - 1];
                            System.arraycopy(cacheSubscriptionArr2, 0, cacheSubscriptionArr3, 0, i);
                            System.arraycopy(cacheSubscriptionArr2, i + 1, cacheSubscriptionArr3, i, (length - i) - 1);
                            cacheSubscriptionArr = cacheSubscriptionArr3;
                        }
                        while (!atomicReference.compareAndSet(cacheSubscriptionArr2, cacheSubscriptionArr)) {
                            if (atomicReference.get() != cacheSubscriptionArr2) {
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

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this.c, j);
                this.b.I(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class Node<T> {
        public final Object[] a;
        public volatile Node b;

        public Node(int i) {
            this.a = new Object[i];
        }
    }

    public FlowableCache(Flowable flowable) {
        super(flowable);
        this.t = 16;
        this.c = new AtomicBoolean();
        Node node = new Node(16);
        this.Z = node;
        this.e0 = node;
        this.X = new AtomicReference(i0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        CacheSubscription cacheSubscription = new CacheSubscription(v6i, this);
        v6i.onSubscribe(cacheSubscription);
        loop0: while (true) {
            AtomicReference atomicReference = this.X;
            CacheSubscription[] cacheSubscriptionArr = (CacheSubscription[]) atomicReference.get();
            if (cacheSubscriptionArr != j0) {
                int length = cacheSubscriptionArr.length;
                CacheSubscription[] cacheSubscriptionArr2 = new CacheSubscription[length + 1];
                System.arraycopy(cacheSubscriptionArr, 0, cacheSubscriptionArr2, 0, length);
                cacheSubscriptionArr2[length] = cacheSubscription;
                while (!atomicReference.compareAndSet(cacheSubscriptionArr, cacheSubscriptionArr2)) {
                    if (atomicReference.get() != cacheSubscriptionArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            this.b.subscribe((FlowableSubscriber) this);
        } else {
            I(cacheSubscription);
        }
    }

    public final void I(CacheSubscription cacheSubscription) {
        boolean z;
        if (cacheSubscription.getAndIncrement() == 0) {
            long j = cacheSubscription.Y;
            int i = cacheSubscription.X;
            Node node = cacheSubscription.t;
            AtomicLong atomicLong = cacheSubscription.c;
            V6i v6i = cacheSubscription.a;
            int i2 = this.t;
            int i3 = 1;
            while (true) {
                boolean z2 = this.h0;
                if (this.Y == j) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z) {
                    cacheSubscription.t = null;
                    Throwable th = this.g0;
                    if (th != null) {
                        v6i.onError(th);
                        return;
                    } else {
                        v6i.onComplete();
                        return;
                    }
                }
                if (!z) {
                    long j2 = atomicLong.get();
                    if (j2 == Long.MIN_VALUE) {
                        cacheSubscription.t = null;
                        return;
                    } else if (j2 != j) {
                        if (i == i2) {
                            node = node.b;
                            i = 0;
                        }
                        v6i.onNext(node.a[i]);
                        i++;
                        j++;
                    }
                }
                cacheSubscription.Y = j;
                cacheSubscription.X = i;
                cacheSubscription.t = node;
                i3 = cacheSubscription.addAndGet(-i3);
                if (i3 == 0) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.h0 = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.X.getAndSet(j0)) {
            I(cacheSubscription);
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        if (this.h0) {
            RxJavaPlugins.b(th);
            return;
        }
        this.g0 = th;
        this.h0 = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.X.getAndSet(j0)) {
            I(cacheSubscription);
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        int i = this.f0;
        if (i == this.t) {
            Node node = new Node(i);
            node.a[0] = obj;
            this.f0 = 1;
            this.e0.b = node;
            this.e0 = node;
        } else {
            this.e0.a[i] = obj;
            this.f0 = i + 1;
        }
        this.Y++;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.X.get()) {
            I(cacheSubscription);
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        interfaceC17068c7i.l(Long.MAX_VALUE);
    }
}
