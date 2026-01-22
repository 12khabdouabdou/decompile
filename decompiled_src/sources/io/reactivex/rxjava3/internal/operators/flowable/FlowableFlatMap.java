package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableFlatMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final int X;
    public final Function c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class InnerSubscriber<T, U> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<U>, Disposable {
        public volatile boolean X;
        public volatile SimpleQueue Y;
        public long Z;
        public final long a;
        public final MergeSubscriber b;
        public final int c;
        public int e0;
        public final int t;

        public InnerSubscriber(MergeSubscriber mergeSubscriber, int i, long j) {
            this.a = j;
            this.b = mergeSubscriber;
            this.t = i;
            this.c = i >> 2;
        }

        public final void a(long j) {
            if (this.e0 != 1) {
                long j2 = this.Z + j;
                if (j2 >= this.c) {
                    this.Z = 0L;
                    get().l(j2);
                } else {
                    this.Z = j2;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == SubscriptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.X = true;
            this.b.b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            lazySet(SubscriptionHelper.a);
            MergeSubscriber mergeSubscriber = this.b;
            if (mergeSubscriber.e0.a(th)) {
                this.X = true;
                if (!mergeSubscriber.c) {
                    mergeSubscriber.i0.cancel();
                    for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) mergeSubscriber.g0.getAndSet(MergeSubscriber.p0)) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                }
                mergeSubscriber.b();
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0 != 2) {
                MergeSubscriber mergeSubscriber = this.b;
                if (mergeSubscriber.get() == 0 && mergeSubscriber.compareAndSet(0, 1)) {
                    long j = mergeSubscriber.h0.get();
                    SimpleQueue simpleQueue = this.Y;
                    if (j != 0 && (simpleQueue == null || simpleQueue.isEmpty())) {
                        mergeSubscriber.a.onNext(obj);
                        if (j != Long.MAX_VALUE) {
                            mergeSubscriber.h0.decrementAndGet();
                        }
                        a(1L);
                    } else {
                        if (simpleQueue == null) {
                            simpleQueue = new SpscArrayQueue(mergeSubscriber.X);
                            this.Y = simpleQueue;
                        }
                        if (!simpleQueue.offer(obj)) {
                            mergeSubscriber.onError(new QueueOverflowException());
                        }
                    }
                    if (mergeSubscriber.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    SimpleQueue simpleQueue2 = this.Y;
                    if (simpleQueue2 == null) {
                        simpleQueue2 = new SpscArrayQueue(mergeSubscriber.X);
                        this.Y = simpleQueue2;
                    }
                    if (!simpleQueue2.offer(obj)) {
                        mergeSubscriber.onError(new QueueOverflowException());
                        return;
                    } else if (mergeSubscriber.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeSubscriber.c();
                return;
            }
            this.b.b();
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.e0 = s;
                        this.Y = queueSubscription;
                        this.X = true;
                        this.b.b();
                        return;
                    }
                    if (s == 2) {
                        this.e0 = s;
                        this.Y = queueSubscription;
                    }
                }
                interfaceC17068c7i.l(this.t);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class MergeSubscriber<T, U> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public static final InnerSubscriber[] o0 = new InnerSubscriber[0];
        public static final InnerSubscriber[] p0 = new InnerSubscriber[0];
        public final int X;
        public volatile SimplePlainQueue Y;
        public volatile boolean Z;
        public final V6i a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable e0 = new AtomicThrowable();
        public volatile boolean f0;
        public final AtomicReference g0;
        public final AtomicLong h0;
        public InterfaceC17068c7i i0;
        public long j0;
        public long k0;
        public int l0;
        public int m0;
        public final int n0;
        public final int t;

        public MergeSubscriber(V6i v6i, Function function, boolean z, int i, int i2) {
            AtomicReference atomicReference = new AtomicReference();
            this.g0 = atomicReference;
            this.h0 = new AtomicLong();
            this.a = v6i;
            this.b = function;
            this.c = z;
            this.t = i;
            this.X = i2;
            this.n0 = Math.max(1, i >> 1);
            atomicReference.lazySet(o0);
        }

        public final boolean a() {
            if (this.f0) {
                SimplePlainQueue simplePlainQueue = this.Y;
                if (simplePlainQueue != null) {
                    simplePlainQueue.clear();
                }
                return true;
            }
            if (!this.c && this.e0.get() != null) {
                SimplePlainQueue simplePlainQueue2 = this.Y;
                if (simplePlainQueue2 != null) {
                    simplePlainQueue2.clear();
                }
                this.e0.c(this.a);
                return true;
            }
            return false;
        }

        public final void b() {
            if (getAndIncrement() == 0) {
                c();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        
            if (r7[r0].a != r9) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
        
            r7 = r10.X;
            r11 = r10.Y;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
        
            if (r7 == false) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x013b, code lost:
        
            if (r11 == null) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0141, code lost:
        
            if (r11.isEmpty() == false) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0143, code lost:
        
            f(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x014a, code lost:
        
            if (a() == false) goto L102;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x014d, code lost:
        
            r15 = r15 + r19;
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0152, code lost:
        
            if (r5 != r21) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0156, code lost:
        
            r3 = r3 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
        
            if (r3 != r8) goto L144;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x015a, code lost:
        
            r3 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0154, code lost:
        
            r9 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0166, code lost:
        
            r24.l0 = r3;
            r24.k0 = r12[r3].a;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void c() {
            boolean z;
            long j;
            long j2;
            boolean z2;
            long j3;
            InnerSubscriber[] innerSubscriberArr;
            V6i v6i = this.a;
            int i = 1;
            while (!a()) {
                SimplePlainQueue simplePlainQueue = this.Y;
                long j4 = this.h0.get();
                if (j4 == Long.MAX_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                long j5 = 0;
                if (simplePlainQueue != null) {
                    long j6 = 0;
                    j = 0;
                    while (j4 != 0) {
                        Object poll = simplePlainQueue.poll();
                        if (!a()) {
                            if (poll == null) {
                                break;
                            }
                            v6i.onNext(poll);
                            j++;
                            j6++;
                            j4--;
                        } else {
                            return;
                        }
                    }
                    if (j6 != 0) {
                        if (z) {
                            j4 = Long.MAX_VALUE;
                        } else {
                            j4 = this.h0.addAndGet(-j6);
                        }
                    }
                } else {
                    j = 0;
                }
                boolean z3 = this.Z;
                SimplePlainQueue simplePlainQueue2 = this.Y;
                InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) this.g0.get();
                int length = innerSubscriberArr2.length;
                if (z3 && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0)) {
                    this.e0.c(this.a);
                    return;
                }
                if (length != 0) {
                    boolean z4 = z;
                    long j7 = this.k0;
                    int i2 = this.l0;
                    if (length > i2) {
                        j3 = 1;
                    } else {
                        j3 = 1;
                    }
                    if (length <= i2) {
                        i2 = 0;
                    }
                    for (int i3 = 0; i3 < length && innerSubscriberArr2[i2].a != j7; i3++) {
                        i2++;
                        if (i2 == length) {
                            i2 = 0;
                        }
                    }
                    this.l0 = i2;
                    this.k0 = innerSubscriberArr2[i2].a;
                    int i4 = i2;
                    boolean z5 = false;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            if (!a()) {
                                InnerSubscriber innerSubscriber = innerSubscriberArr2[i4];
                                Object obj = null;
                                while (true) {
                                    SimpleQueue simpleQueue = innerSubscriber.Y;
                                    if (simpleQueue == null) {
                                        innerSubscriberArr = innerSubscriberArr2;
                                        j2 = j5;
                                        break;
                                    }
                                    j2 = j5;
                                    while (j4 != j2) {
                                        if (!a()) {
                                            try {
                                                obj = simpleQueue.poll();
                                                if (obj == null) {
                                                    break;
                                                }
                                                v6i.onNext(obj);
                                                j4 -= j3;
                                                j5 += j3;
                                            } catch (Throwable th) {
                                                Exceptions.a(th);
                                                SubscriptionHelper.a(innerSubscriber);
                                                this.e0.a(th);
                                                if (!this.c) {
                                                    this.i0.cancel();
                                                }
                                                if (!a()) {
                                                    f(innerSubscriber);
                                                    i5++;
                                                    innerSubscriberArr = innerSubscriberArr2;
                                                    z5 = true;
                                                } else {
                                                    return;
                                                }
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                    if (j5 != j2) {
                                        if (!z4) {
                                            innerSubscriberArr = innerSubscriberArr2;
                                            j4 = this.h0.addAndGet(-j5);
                                        } else {
                                            innerSubscriberArr = innerSubscriberArr2;
                                            j4 = Long.MAX_VALUE;
                                        }
                                        innerSubscriber.a(j5);
                                    } else {
                                        innerSubscriberArr = innerSubscriberArr2;
                                    }
                                    if (j4 == j2 || obj == null) {
                                        break;
                                    }
                                    innerSubscriberArr2 = innerSubscriberArr;
                                    j5 = j2;
                                }
                            } else {
                                return;
                            }
                        } else {
                            innerSubscriberArr = innerSubscriberArr2;
                            j2 = j5;
                            break;
                        }
                        i5++;
                        innerSubscriberArr2 = innerSubscriberArr;
                        j5 = j2;
                    }
                } else {
                    j2 = 0;
                    z2 = false;
                }
                long j8 = j;
                if (j8 != j2 && !this.f0) {
                    this.i0.l(j8);
                }
                if (!z2 && (i = addAndGet(-i)) == 0) {
                    return;
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SimplePlainQueue simplePlainQueue;
            if (!this.f0) {
                this.f0 = true;
                this.i0.cancel();
                AtomicReference atomicReference = this.g0;
                InnerSubscriber[] innerSubscriberArr = p0;
                InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) atomicReference.getAndSet(innerSubscriberArr);
                if (innerSubscriberArr2 != innerSubscriberArr) {
                    for (InnerSubscriber innerSubscriber : innerSubscriberArr2) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                    this.e0.b();
                }
                if (getAndIncrement() == 0 && (simplePlainQueue = this.Y) != null) {
                    simplePlainQueue.clear();
                }
            }
        }

        public final SimplePlainQueue d() {
            SimplePlainQueue simplePlainQueue = this.Y;
            if (simplePlainQueue == null) {
                if (this.t == Integer.MAX_VALUE) {
                    simplePlainQueue = new SpscLinkedArrayQueue(this.X);
                } else {
                    simplePlainQueue = new SpscArrayQueue(this.t);
                }
                this.Y = simplePlainQueue;
            }
            return simplePlainQueue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void f(InnerSubscriber innerSubscriber) {
            InnerSubscriber[] innerSubscriberArr;
            while (true) {
                AtomicReference atomicReference = this.g0;
                InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) atomicReference.get();
                int length = innerSubscriberArr2.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (innerSubscriberArr2[i] == innerSubscriber) {
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
                            innerSubscriberArr = o0;
                        } else {
                            InnerSubscriber[] innerSubscriberArr3 = new InnerSubscriber[length - 1];
                            System.arraycopy(innerSubscriberArr2, 0, innerSubscriberArr3, 0, i);
                            System.arraycopy(innerSubscriberArr2, i + 1, innerSubscriberArr3, i, (length - i) - 1);
                            innerSubscriberArr = innerSubscriberArr3;
                        }
                        while (!atomicReference.compareAndSet(innerSubscriberArr2, innerSubscriberArr)) {
                            if (atomicReference.get() != innerSubscriberArr2) {
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
                BackpressureHelper.a(this.h0, j);
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.Z) {
                return;
            }
            this.Z = true;
            b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
                return;
            }
            if (this.e0.a(th)) {
                this.Z = true;
                if (!this.c) {
                    for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) this.g0.getAndSet(p0)) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                }
                b();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.Z) {
                try {
                    InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(obj);
                    if (interfaceC13966Zne instanceof Supplier) {
                        try {
                            Object obj2 = ((Supplier) interfaceC13966Zne).get();
                            if (obj2 != null) {
                                if (get() == 0 && compareAndSet(0, 1)) {
                                    long j = this.h0.get();
                                    SimplePlainQueue simplePlainQueue = this.Y;
                                    if (j != 0 && (simplePlainQueue == null || simplePlainQueue.isEmpty())) {
                                        this.a.onNext(obj2);
                                        if (j != Long.MAX_VALUE) {
                                            this.h0.decrementAndGet();
                                        }
                                        if (this.t != Integer.MAX_VALUE && !this.f0) {
                                            int i = this.m0 + 1;
                                            this.m0 = i;
                                            int i2 = this.n0;
                                            if (i == i2) {
                                                this.m0 = 0;
                                                this.i0.l(i2);
                                            }
                                        }
                                    } else {
                                        if (simplePlainQueue == null) {
                                            simplePlainQueue = d();
                                        }
                                        if (!simplePlainQueue.offer(obj2)) {
                                            onError(new QueueOverflowException());
                                        }
                                    }
                                    if (decrementAndGet() == 0) {
                                        return;
                                    }
                                } else if (!d().offer(obj2)) {
                                    onError(new QueueOverflowException());
                                    return;
                                } else if (getAndIncrement() != 0) {
                                    return;
                                }
                                c();
                                return;
                            }
                            if (this.t != Integer.MAX_VALUE && !this.f0) {
                                int i3 = this.m0 + 1;
                                this.m0 = i3;
                                int i4 = this.n0;
                                if (i3 == i4) {
                                    this.m0 = 0;
                                    this.i0.l(i4);
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.e0.a(th);
                            b();
                            return;
                        }
                    }
                    int i5 = this.X;
                    long j2 = this.j0;
                    this.j0 = 1 + j2;
                    InnerSubscriber innerSubscriber = new InnerSubscriber(this, i5, j2);
                    while (true) {
                        AtomicReference atomicReference = this.g0;
                        InnerSubscriber[] innerSubscriberArr = (InnerSubscriber[]) atomicReference.get();
                        if (innerSubscriberArr == p0) {
                            SubscriptionHelper.a(innerSubscriber);
                            return;
                        }
                        int length = innerSubscriberArr.length;
                        InnerSubscriber[] innerSubscriberArr2 = new InnerSubscriber[length + 1];
                        System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, length);
                        innerSubscriberArr2[length] = innerSubscriber;
                        while (!atomicReference.compareAndSet(innerSubscriberArr, innerSubscriberArr2)) {
                            if (atomicReference.get() != innerSubscriberArr) {
                                break;
                            }
                        }
                        interfaceC13966Zne.subscribe(innerSubscriber);
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.i0.cancel();
                    onError(th2);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.i0, interfaceC17068c7i)) {
                this.i0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                if (!this.f0) {
                    int i = this.t;
                    if (i == Integer.MAX_VALUE) {
                        interfaceC17068c7i.l(Long.MAX_VALUE);
                    } else {
                        interfaceC17068c7i.l(i);
                    }
                }
            }
        }
    }

    public FlowableFlatMap(Flowable flowable, Function function, int i, int i2) {
        super(flowable);
        this.c = function;
        this.t = i;
        this.X = i2;
    }

    public static <T, U> FlowableSubscriber<T> subscribe(V6i v6i, Function<? super T, ? extends InterfaceC13966Zne> function, boolean z, int i, int i2) {
        return new MergeSubscriber(v6i, function, z, i, i2);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, v6i, function)) {
            return;
        }
        flowable.subscribe((FlowableSubscriber) subscribe(v6i, function, false, this.t, this.X));
    }
}
