package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C24004hJ5;
import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowablePublishMulticast<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final C24004hJ5 c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class MulticastProcessor<T> extends Flowable<T> implements FlowableSubscriber<T> {
        public static final MulticastSubscription[] i0 = new MulticastSubscription[0];
        public static final MulticastSubscription[] j0 = new MulticastSubscription[0];
        public final int X;
        public volatile SimpleQueue Z;
        public int e0;
        public volatile boolean f0;
        public Throwable g0;
        public int h0;
        public final int t;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicReference Y = new AtomicReference();
        public final AtomicReference c = new AtomicReference(i0);

        public MulticastProcessor(int i) {
            this.t = i;
            this.X = i - (i >> 2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.Flowable
        public final void C(V6i v6i) {
            MulticastSubscription multicastSubscription = new MulticastSubscription(v6i, this);
            v6i.onSubscribe(multicastSubscription);
            while (true) {
                AtomicReference atomicReference = this.c;
                MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                if (multicastSubscriptionArr == j0) {
                    Throwable th = this.g0;
                    if (th != null) {
                        v6i.onError(th);
                        return;
                    } else {
                        v6i.onComplete();
                        return;
                    }
                }
                int length = multicastSubscriptionArr.length;
                MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length + 1];
                System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, length);
                multicastSubscriptionArr2[length] = multicastSubscription;
                while (!atomicReference.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr2)) {
                    if (atomicReference.get() != multicastSubscriptionArr) {
                        break;
                    }
                }
                if (multicastSubscription.get() == Long.MIN_VALUE) {
                    M(multicastSubscription);
                    return;
                } else {
                    K();
                    return;
                }
            }
        }

        public final void I() {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(j0)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.a.onComplete();
                }
            }
        }

        public final void J() {
            SimpleQueue simpleQueue;
            if (!this.f0) {
                SubscriptionHelper.a(this.Y);
                if (this.b.getAndIncrement() == 0 && (simpleQueue = this.Z) != null) {
                    simpleQueue.clear();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:100:0x0127, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x0128, code lost:
        
            I();
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x012b, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x0108, code lost:
        
            r0.clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x010b, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x00eb, code lost:
        
            r8 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x00fe, code lost:
        
            if (r15 != r5) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
        
            if (r24.Y.get() != r7) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x010c, code lost:
        
            r5 = r24.f0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x010e, code lost:
        
            if (r5 == false) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x0110, code lost:
        
            r6 = r24.g0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x0112, code lost:
        
            if (r6 == null) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x0114, code lost:
        
            L(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0117, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x0118, code lost:
        
            if (r5 == false) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x011e, code lost:
        
            if (r0.isEmpty() == false) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0120, code lost:
        
            r0 = r24.g0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0122, code lost:
        
            if (r0 == null) goto L96;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x0124, code lost:
        
            L(r0);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void K() {
            boolean z;
            AtomicReference atomicReference;
            boolean z2;
            Throwable th;
            if (this.b.getAndIncrement() == 0) {
                SimpleQueue simpleQueue = this.Z;
                int i = this.h0;
                int i2 = this.X;
                if (this.e0 != 1) {
                    z = true;
                } else {
                    z = false;
                }
                AtomicReference atomicReference2 = this.c;
                MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference2.get();
                int i3 = 1;
                while (true) {
                    int length = multicastSubscriptionArr.length;
                    if (simpleQueue != null && length != 0) {
                        int length2 = multicastSubscriptionArr.length;
                        long j = Long.MAX_VALUE;
                        long j2 = Long.MAX_VALUE;
                        int i4 = 0;
                        while (i4 < length2) {
                            MulticastSubscription multicastSubscription = multicastSubscriptionArr[i4];
                            AtomicReference atomicReference3 = atomicReference2;
                            long j3 = multicastSubscription.get() - multicastSubscription.c;
                            if (j3 != Long.MIN_VALUE) {
                                if (j2 > j3) {
                                    j2 = j3;
                                }
                            } else {
                                length--;
                            }
                            i4++;
                            atomicReference2 = atomicReference3;
                        }
                        atomicReference = atomicReference2;
                        long j4 = 0;
                        if (length == 0) {
                            j2 = 0;
                        }
                        while (true) {
                            SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
                            if (j2 == j4) {
                                break;
                            }
                            if (this.Y.get() == subscriptionHelper) {
                                simpleQueue.clear();
                                return;
                            }
                            boolean z3 = this.f0;
                            if (z3 && (th = this.g0) != null) {
                                L(th);
                                return;
                            }
                            try {
                                Object poll = simpleQueue.poll();
                                if (poll == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z3 && z2) {
                                    Throwable th2 = this.g0;
                                    if (th2 != null) {
                                        L(th2);
                                        return;
                                    } else {
                                        I();
                                        return;
                                    }
                                }
                                if (z2) {
                                    break;
                                }
                                int length3 = multicastSubscriptionArr.length;
                                int i5 = 0;
                                boolean z4 = false;
                                while (i5 < length3) {
                                    MulticastSubscription multicastSubscription2 = multicastSubscriptionArr[i5];
                                    long j5 = multicastSubscription2.get();
                                    if (j5 != Long.MIN_VALUE) {
                                        if (j5 != j) {
                                            multicastSubscription2.c++;
                                        }
                                        multicastSubscription2.a.onNext(poll);
                                    } else {
                                        z4 = true;
                                    }
                                    i5++;
                                    j = Long.MAX_VALUE;
                                }
                                j2--;
                                if (z && (i = i + 1) == i2) {
                                    ((InterfaceC17068c7i) this.Y.get()).l(i2);
                                    i = 0;
                                }
                                MulticastSubscription[] multicastSubscriptionArr2 = (MulticastSubscription[]) atomicReference.get();
                                if (z4 || multicastSubscriptionArr2 != multicastSubscriptionArr) {
                                    break;
                                }
                                j4 = 0;
                                j = Long.MAX_VALUE;
                            } catch (Throwable th3) {
                                Exceptions.a(th3);
                                SubscriptionHelper.a(this.Y);
                                L(th3);
                                return;
                            }
                        }
                    } else {
                        atomicReference = atomicReference2;
                    }
                    this.h0 = i;
                    i3 = this.b.addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                    if (simpleQueue == null) {
                        simpleQueue = this.Z;
                    }
                    multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                    atomicReference2 = atomicReference;
                }
            }
        }

        public final void L(Throwable th) {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(j0)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.a.onError(th);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void M(MulticastSubscription multicastSubscription) {
            MulticastSubscription[] multicastSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                MulticastSubscription[] multicastSubscriptionArr2 = (MulticastSubscription[]) atomicReference.get();
                int length = multicastSubscriptionArr2.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (multicastSubscriptionArr2[i] == multicastSubscription) {
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
                            multicastSubscriptionArr = i0;
                        } else {
                            MulticastSubscription[] multicastSubscriptionArr3 = new MulticastSubscription[length - 1];
                            System.arraycopy(multicastSubscriptionArr2, 0, multicastSubscriptionArr3, 0, i);
                            System.arraycopy(multicastSubscriptionArr2, i + 1, multicastSubscriptionArr3, i, (length - i) - 1);
                            multicastSubscriptionArr = multicastSubscriptionArr3;
                        }
                        while (!atomicReference.compareAndSet(multicastSubscriptionArr2, multicastSubscriptionArr)) {
                            if (atomicReference.get() != multicastSubscriptionArr2) {
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

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.f0) {
                this.f0 = true;
                K();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.f0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g0 = th;
            this.f0 = true;
            K();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.f0) {
                return;
            }
            if (this.e0 == 0 && !this.Z.offer(obj)) {
                ((InterfaceC17068c7i) this.Y.get()).cancel();
                onError(MissingBackpressureException.a());
            } else {
                K();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SimpleQueue spscArrayQueue;
            if (SubscriptionHelper.f(this.Y, interfaceC17068c7i)) {
                long j = Long.MAX_VALUE;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(3);
                    if (s == 1) {
                        this.e0 = s;
                        this.Z = queueSubscription;
                        this.f0 = true;
                        K();
                        return;
                    }
                    if (s == 2) {
                        this.e0 = s;
                        this.Z = queueSubscription;
                        int i = this.t;
                        if (i >= 0) {
                            j = i;
                        }
                        interfaceC17068c7i.l(j);
                        return;
                    }
                }
                int i2 = this.t;
                if (i2 < 0) {
                    spscArrayQueue = new SpscLinkedArrayQueue(-i2);
                } else {
                    spscArrayQueue = new SpscArrayQueue(i2);
                }
                this.Z = spscArrayQueue;
                int i3 = this.t;
                if (i3 >= 0) {
                    j = i3;
                }
                interfaceC17068c7i.l(j);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class MulticastSubscription<T> extends AtomicLong implements InterfaceC17068c7i {
        public final V6i a;
        public final MulticastProcessor b;
        public long c;

        public MulticastSubscription(V6i v6i, MulticastProcessor multicastProcessor) {
            this.a = v6i;
            this.b = multicastProcessor;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                MulticastProcessor multicastProcessor = this.b;
                multicastProcessor.M(this);
                multicastProcessor.K();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
                this.b.K();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class OutputCanceller<R> implements FlowableSubscriber<R>, InterfaceC17068c7i {
        public final V6i a;
        public final MulticastProcessor b;
        public InterfaceC17068c7i c;

        public OutputCanceller(V6i v6i, MulticastProcessor multicastProcessor) {
            this.a = v6i;
            this.b = multicastProcessor;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.c.cancel();
            this.b.J();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.c.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.onComplete();
            this.b.J();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.b.J();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.c, interfaceC17068c7i)) {
                this.c = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowablePublishMulticast(Flowable flowable, C24004hJ5 c24004hJ5, int i) {
        super(flowable);
        this.c = c24004hJ5;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        MulticastProcessor multicastProcessor = new MulticastProcessor(this.t);
        try {
            ((InterfaceC13966Zne) this.c.apply(multicastProcessor)).subscribe(new OutputCanceller(v6i, multicastProcessor));
            this.b.subscribe((FlowableSubscriber) multicastProcessor);
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
