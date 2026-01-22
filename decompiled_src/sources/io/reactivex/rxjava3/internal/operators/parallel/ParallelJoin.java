package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ParallelJoin<T> extends Flowable<T> {
    public final ParallelFlowable b;
    public final int c;

    /* loaded from: classes9.dex */
    public static final class JoinInnerSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T> {
        public volatile SpscArrayQueue X;
        public final JoinSubscriptionBase a;
        public final int b;
        public final int c;
        public long t;

        public JoinInnerSubscriber(JoinSubscriptionBase joinSubscriptionBase, int i) {
            this.a = joinSubscriptionBase;
            this.b = i;
            this.c = i - (i >> 2);
        }

        public final SimplePlainQueue a() {
            SpscArrayQueue spscArrayQueue = this.X;
            if (spscArrayQueue == null) {
                SpscArrayQueue spscArrayQueue2 = new SpscArrayQueue(this.b);
                this.X = spscArrayQueue2;
                return spscArrayQueue2;
            }
            return spscArrayQueue;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.a.d();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.f(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.g(this, obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.d(this, interfaceC17068c7i, this.b);
        }
    }

    /* loaded from: classes9.dex */
    public static final class JoinSubscription<T> extends JoinSubscriptionBase<T> {
        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            h();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void d() {
            this.Y.decrementAndGet();
            c();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void f(Throwable th) {
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.compareAndSet(null, th)) {
                a();
                c();
            } else if (th != atomicThrowable.get()) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void g(JoinInnerSubscriber joinInnerSubscriber, Object obj) {
            if (get() == 0 && compareAndSet(0, 1)) {
                AtomicLong atomicLong = this.t;
                long j = atomicLong.get();
                V6i v6i = this.a;
                if (j != 0) {
                    v6i.onNext(obj);
                    if (atomicLong.get() != Long.MAX_VALUE) {
                        atomicLong.decrementAndGet();
                    }
                    long j2 = joinInnerSubscriber.t + 1;
                    if (j2 >= joinInnerSubscriber.c) {
                        joinInnerSubscriber.t = 0L;
                        joinInnerSubscriber.get().l(j2);
                    } else {
                        joinInnerSubscriber.t = j2;
                    }
                } else if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                    a();
                    QueueOverflowException queueOverflowException = new QueueOverflowException();
                    if (this.c.compareAndSet(null, queueOverflowException)) {
                        v6i.onError(queueOverflowException);
                        return;
                    } else {
                        RxJavaPlugins.b(queueOverflowException);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                a();
                f(new QueueOverflowException());
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            h();
        }

        /* JADX WARN: Code restructure failed: missing block: B:75:0x007e, code lost:
        
            r16 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0082, code lost:
        
            if (r13 == false) goto L87;
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x0084, code lost:
        
            if (r15 == false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0086, code lost:
        
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:80:0x0089, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x008a, code lost:
        
            if (r15 == false) goto L89;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void h() {
            long j;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            Object poll;
            JoinInnerSubscriber[] joinInnerSubscriberArr = this.b;
            int length = joinInnerSubscriberArr.length;
            V6i v6i = this.a;
            int i = 1;
            do {
                long j2 = this.t.get();
                long j3 = 0;
                while (true) {
                    if (j3 != j2) {
                        if (this.X) {
                            b();
                            return;
                        }
                        Throwable th = this.c.get();
                        if (th != null) {
                            b();
                            v6i.onError(th);
                            return;
                        }
                        if (this.Y.get() == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i2 = 0;
                        boolean z5 = true;
                        while (true) {
                            if (i2 >= joinInnerSubscriberArr.length) {
                                break;
                            }
                            JoinInnerSubscriber joinInnerSubscriber = joinInnerSubscriberArr[i2];
                            j = 0;
                            SpscArrayQueue spscArrayQueue = joinInnerSubscriber.X;
                            if (spscArrayQueue != null && (poll = spscArrayQueue.poll()) != null) {
                                v6i.onNext(poll);
                                long j4 = joinInnerSubscriber.t + 1;
                                z4 = z3;
                                if (j4 == joinInnerSubscriber.c) {
                                    joinInnerSubscriber.t = 0L;
                                    joinInnerSubscriber.get().l(j4);
                                } else {
                                    joinInnerSubscriber.t = j4;
                                }
                                j3++;
                                if (j3 == j2) {
                                    break;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z4 = z3;
                            }
                            i2++;
                            z3 = z4;
                        }
                    } else {
                        j = 0;
                        break;
                    }
                }
                if (j3 == j2) {
                    if (this.X) {
                        b();
                        return;
                    }
                    Throwable th2 = this.c.get();
                    if (th2 != null) {
                        b();
                        v6i.onError(th2);
                        return;
                    }
                    if (this.Y.get() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            SpscArrayQueue spscArrayQueue2 = joinInnerSubscriberArr[i3].X;
                            if (spscArrayQueue2 != null && !spscArrayQueue2.isEmpty()) {
                                z2 = false;
                                break;
                            }
                            i3++;
                        } else {
                            z2 = true;
                            break;
                        }
                    }
                    if (z && z2) {
                        v6i.onComplete();
                        return;
                    }
                }
                if (j3 != j) {
                    BackpressureHelper.e(this.t, j3);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class JoinSubscriptionBase<T> extends AtomicInteger implements InterfaceC17068c7i {
        public volatile boolean X;
        public final V6i a;
        public final JoinInnerSubscriber[] b;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicLong t = new AtomicLong();
        public final AtomicInteger Y = new AtomicInteger();

        public JoinSubscriptionBase(V6i v6i, int i, int i2) {
            this.a = v6i;
            JoinInnerSubscriber[] joinInnerSubscriberArr = new JoinInnerSubscriber[i];
            for (int i3 = 0; i3 < i; i3++) {
                joinInnerSubscriberArr[i3] = new JoinInnerSubscriber(this, i2);
            }
            this.b = joinInnerSubscriberArr;
            this.Y.lazySet(i);
        }

        public final void a() {
            for (JoinInnerSubscriber joinInnerSubscriber : this.b) {
                joinInnerSubscriber.getClass();
                SubscriptionHelper.a(joinInnerSubscriber);
            }
        }

        public final void b() {
            for (JoinInnerSubscriber joinInnerSubscriber : this.b) {
                joinInnerSubscriber.X = null;
            }
        }

        public abstract void c();

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.X) {
                this.X = true;
                a();
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        public abstract void d();

        public abstract void f(Throwable th);

        public abstract void g(JoinInnerSubscriber joinInnerSubscriber, Object obj);

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                c();
            }
        }
    }

    public ParallelJoin(ParallelFlowable parallelFlowable, int i) {
        this.b = parallelFlowable;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        ParallelFlowable parallelFlowable = this.b;
        JoinSubscriptionBase joinSubscriptionBase = new JoinSubscriptionBase(v6i, parallelFlowable.b(), this.c);
        v6i.onSubscribe(joinSubscriptionBase);
        parallelFlowable.subscribe(joinSubscriptionBase.b);
    }
}
