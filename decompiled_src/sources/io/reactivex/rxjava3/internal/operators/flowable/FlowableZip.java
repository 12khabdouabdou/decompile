package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableZip<T, R> extends Flowable<R> {
    public final InterfaceC13966Zne[] b;
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements InterfaceC17068c7i {
        public final AtomicThrowable X;
        public volatile boolean Y;
        public final Object[] Z;
        public final V6i a;
        public final ZipSubscriber[] b;
        public final Function c;
        public final AtomicLong t;

        public ZipCoordinator(V6i v6i, Function function, int i, int i2) {
            this.a = v6i;
            this.c = function;
            ZipSubscriber[] zipSubscriberArr = new ZipSubscriber[i];
            for (int i3 = 0; i3 < i; i3++) {
                zipSubscriberArr[i3] = new ZipSubscriber(this, i2);
            }
            this.Z = new Object[i];
            this.b = zipSubscriberArr;
            this.t = new AtomicLong();
            this.X = new AtomicThrowable();
        }

        public final void a() {
            for (ZipSubscriber zipSubscriber : this.b) {
                zipSubscriber.getClass();
                SubscriptionHelper.a(zipSubscriber);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
        
            if (r7 != r11) goto L78;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00b1, code lost:
        
            if (r20.Y == false) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00bb, code lost:
        
            if (r20.X.get() == null) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        
            r5 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
        
            if (r5 >= r3) goto L109;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00c9, code lost:
        
            r9 = r0[r5];
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
        
            if (r4[r5] != null) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00cf, code lost:
        
            r10 = r9.Y;
            r9 = r9.t;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00d3, code lost:
        
            if (r9 == null) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00ec, code lost:
        
            r9 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00ed, code lost:
        
            if (r9 != null) goto L70;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x00ef, code lost:
        
            r15 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
        
            if (r10 == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
        
            if (r15 == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x00f6, code lost:
        
            a();
            r20.X.c(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x00fe, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00ff, code lost:
        
            if (r15 != false) goto L112;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0101, code lost:
        
            r4[r5] = r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x0103, code lost:
        
            r5 = r5 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x00f1, code lost:
        
            r15 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x00d5, code lost:
        
            r9 = r9.poll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x00da, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x00db, code lost:
        
            io.reactivex.rxjava3.exceptions.Exceptions.a(r0);
            r20.X.a(r0);
            a();
            r20.X.c(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x00eb, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x00bd, code lost:
        
            a();
            r20.X.c(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x00c5, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x0108, code lost:
        
            if (r11 == r17) goto L86;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x010a, code lost:
        
            r5 = r0.length;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x010b, code lost:
        
            if (r14 >= r5) goto L113;
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x010d, code lost:
        
            r0[r14].l(r11);
            r14 = r14 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x011c, code lost:
        
            if (r7 == Long.MAX_VALUE) goto L86;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x011e, code lost:
        
            r20.t.addAndGet(-r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0124, code lost:
        
            r6 = addAndGet(-r6);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b() {
            long j;
            Object poll;
            boolean z;
            if (getAndIncrement() == 0) {
                V6i v6i = this.a;
                ZipSubscriber[] zipSubscriberArr = this.b;
                int length = zipSubscriberArr.length;
                Object[] objArr = this.Z;
                int i = 1;
                do {
                    long j2 = this.t.get();
                    long j3 = 0;
                    while (true) {
                        int i2 = 0;
                        if (j2 != j3) {
                            if (!this.Y) {
                                if (this.X.get() != null) {
                                    a();
                                    this.X.c(v6i);
                                    return;
                                }
                                boolean z2 = false;
                                for (int i3 = 0; i3 < length; i3++) {
                                    ZipSubscriber zipSubscriber = zipSubscriberArr[i3];
                                    if (objArr[i3] == null) {
                                        boolean z3 = zipSubscriber.Y;
                                        SimpleQueue simpleQueue = zipSubscriber.t;
                                        if (simpleQueue != null) {
                                            try {
                                                poll = simpleQueue.poll();
                                            } catch (Throwable th) {
                                                Exceptions.a(th);
                                                this.X.a(th);
                                                a();
                                                this.X.c(v6i);
                                                return;
                                            }
                                        } else {
                                            poll = null;
                                        }
                                        if (poll == null) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z3 && z) {
                                            a();
                                            this.X.c(v6i);
                                            return;
                                        } else if (!z) {
                                            objArr[i3] = poll;
                                        } else {
                                            z2 = true;
                                        }
                                    }
                                }
                                j = 0;
                                if (z2) {
                                    break;
                                }
                                try {
                                    v6i.onNext(this.c.apply(objArr.clone()));
                                    j3++;
                                    Arrays.fill(objArr, (Object) null);
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    a();
                                    this.X.a(th2);
                                    this.X.c(v6i);
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            j = 0;
                            break;
                        }
                    }
                } while (i != 0);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Y) {
                this.Y = true;
                a();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                b();
            }
        }

        public void subscribe(InterfaceC13966Zne[] interfaceC13966ZneArr, int i) {
            ZipSubscriber[] zipSubscriberArr = this.b;
            for (int i2 = 0; i2 < i && !this.Y && this.X.get() == null; i2++) {
                interfaceC13966ZneArr[i2].subscribe(zipSubscriberArr[i2]);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ZipSubscriber<T, R> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public long X;
        public volatile boolean Y;
        public int Z;
        public final ZipCoordinator a;
        public final int b;
        public final int c;
        public SimpleQueue t;

        public ZipSubscriber(ZipCoordinator zipCoordinator, int i) {
            this.a = zipCoordinator;
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
                long j2 = this.X + j;
                if (j2 >= this.c) {
                    this.X = 0L;
                    get().l(j2);
                } else {
                    this.X = j2;
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.Y = true;
            this.a.b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            ZipCoordinator zipCoordinator = this.a;
            if (zipCoordinator.X.a(th)) {
                this.Y = true;
                zipCoordinator.b();
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.Z != 2) {
                this.t.offer(obj);
            }
            this.a.b();
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.Z = s;
                        this.t = queueSubscription;
                        this.Y = true;
                        this.a.b();
                        return;
                    }
                    if (s == 2) {
                        this.Z = s;
                        this.t = queueSubscription;
                        interfaceC17068c7i.l(this.b);
                        return;
                    }
                }
                this.t = new SpscArrayQueue(this.b);
                interfaceC17068c7i.l(this.b);
            }
        }
    }

    public FlowableZip(InterfaceC13966Zne[] interfaceC13966ZneArr, Function function, int i) {
        this.b = interfaceC13966ZneArr;
        this.c = function;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        InterfaceC13966Zne[] interfaceC13966ZneArr = this.b;
        interfaceC13966ZneArr.getClass();
        int length = interfaceC13966ZneArr.length;
        if (length == 0) {
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onComplete();
        } else {
            ZipCoordinator zipCoordinator = new ZipCoordinator(v6i, this.c, length, this.t);
            v6i.onSubscribe(zipCoordinator);
            zipCoordinator.subscribe(interfaceC13966ZneArr, length);
        }
    }
}
