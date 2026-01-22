package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class ParallelRunOn<T> extends ParallelFlowable<T> {
    public final ParallelFlowable a;
    public final Scheduler b;
    public final int c;

    /* loaded from: classes9.dex */
    public static abstract class BaseRunOnSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i, Runnable {
        public InterfaceC17068c7i X;
        public volatile boolean Y;
        public Throwable Z;
        public final int a;
        public final int b;
        public final SpscArrayQueue c;
        public final AtomicLong e0 = new AtomicLong();
        public volatile boolean f0;
        public int g0;
        public final Scheduler.Worker t;

        public BaseRunOnSubscriber(int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            this.a = i;
            this.c = spscArrayQueue;
            this.b = i - (i >> 2);
            this.t = worker;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.f0) {
                this.f0 = true;
                this.X.cancel();
                this.t.dispose();
                if (getAndIncrement() == 0) {
                    this.c.clear();
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.e0, j);
                if (getAndIncrement() == 0) {
                    this.t.d(this);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.Y) {
                this.Y = true;
                if (getAndIncrement() == 0) {
                    this.t.d(this);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Y) {
                RxJavaPlugins.b(th);
                return;
            }
            this.Z = th;
            this.Y = true;
            if (getAndIncrement() == 0) {
                this.t.d(this);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.Y) {
                if (!this.c.offer(obj)) {
                    this.X.cancel();
                    onError(new QueueOverflowException());
                } else if (getAndIncrement() == 0) {
                    this.t.d(this);
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public final class MultiWorkerCallback implements SchedulerMultiWorkerSupport.WorkerCallback {
        public final V6i[] a;
        public final V6i[] b;

        public MultiWorkerCallback(V6i[] v6iArr, V6i[] v6iArr2) {
            this.a = v6iArr;
            this.b = v6iArr2;
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport.WorkerCallback
        public final void a(int i, Scheduler.Worker worker) {
            ParallelRunOn.this.f(i, this.a, this.b, worker);
        }
    }

    /* loaded from: classes9.dex */
    public static final class RunOnConditionalSubscriber<T> extends BaseRunOnSubscriber<T> {
        public final ConditionalSubscriber h0;

        public RunOnConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            super(i, spscArrayQueue, worker);
            this.h0 = conditionalSubscriber;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.h0.onSubscribe(this);
                interfaceC17068c7i.l(this.a);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            Throwable th;
            int i = this.g0;
            SpscArrayQueue spscArrayQueue = this.c;
            ConditionalSubscriber conditionalSubscriber = this.h0;
            int i2 = this.b;
            int i3 = 1;
            do {
                long j = this.e0.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.f0) {
                        spscArrayQueue.clear();
                        return;
                    }
                    boolean z2 = this.Y;
                    if (z2 && (th = this.Z) != null) {
                        spscArrayQueue.clear();
                        conditionalSubscriber.onError(th);
                        this.t.dispose();
                        return;
                    }
                    Object poll = spscArrayQueue.poll();
                    if (poll == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        conditionalSubscriber.onComplete();
                        this.t.dispose();
                        return;
                    } else {
                        if (z) {
                            break;
                        }
                        if (conditionalSubscriber.m(poll)) {
                            j2++;
                        }
                        i++;
                        if (i == i2) {
                            this.X.l(i);
                            i = 0;
                        }
                    }
                }
                if (j2 == j) {
                    if (this.f0) {
                        spscArrayQueue.clear();
                        return;
                    }
                    if (this.Y) {
                        Throwable th2 = this.Z;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            conditionalSubscriber.onError(th2);
                            this.t.dispose();
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            conditionalSubscriber.onComplete();
                            this.t.dispose();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    BackpressureHelper.e(this.e0, j2);
                }
                this.g0 = i;
                i3 = addAndGet(-i3);
            } while (i3 != 0);
        }
    }

    /* loaded from: classes9.dex */
    public static final class RunOnSubscriber<T> extends BaseRunOnSubscriber<T> {
        public final V6i h0;

        public RunOnSubscriber(V6i v6i, int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            super(i, spscArrayQueue, worker);
            this.h0 = v6i;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.h0.onSubscribe(this);
                interfaceC17068c7i.l(this.a);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            Throwable th;
            int i = this.g0;
            SpscArrayQueue spscArrayQueue = this.c;
            V6i v6i = this.h0;
            int i2 = this.b;
            int i3 = 1;
            while (true) {
                long j = this.e0.get();
                long j2 = 0;
                while (j2 != j) {
                    if (this.f0) {
                        spscArrayQueue.clear();
                        return;
                    }
                    boolean z2 = this.Y;
                    if (z2 && (th = this.Z) != null) {
                        spscArrayQueue.clear();
                        v6i.onError(th);
                        this.t.dispose();
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
                        this.t.dispose();
                        return;
                    } else {
                        if (z) {
                            break;
                        }
                        v6i.onNext(poll);
                        j2++;
                        i++;
                        if (i == i2) {
                            this.X.l(i);
                            i = 0;
                        }
                    }
                }
                if (j2 == j) {
                    if (this.f0) {
                        spscArrayQueue.clear();
                        return;
                    }
                    if (this.Y) {
                        Throwable th2 = this.Z;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            v6i.onError(th2);
                            this.t.dispose();
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            v6i.onComplete();
                            this.t.dispose();
                            return;
                        }
                    }
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.e0.addAndGet(-j2);
                }
                int i4 = get();
                if (i4 == i3) {
                    this.g0 = i;
                    i3 = addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                } else {
                    i3 = i4;
                }
            }
        }
    }

    public ParallelRunOn(ParallelFlowable parallelFlowable, Scheduler scheduler, int i) {
        this.a = parallelFlowable;
        this.b = scheduler;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.a.b();
    }

    public final void f(int i, V6i[] v6iArr, V6i[] v6iArr2, Scheduler.Worker worker) {
        V6i v6i = v6iArr[i];
        int i2 = this.c;
        SpscArrayQueue spscArrayQueue = new SpscArrayQueue(i2);
        if (v6i instanceof ConditionalSubscriber) {
            v6iArr2[i] = new RunOnConditionalSubscriber((ConditionalSubscriber) v6i, i2, spscArrayQueue, worker);
        } else {
            v6iArr2[i] = new RunOnSubscriber(v6i, i2, spscArrayQueue, worker);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(V6i[] v6iArr) {
        if (!e(v6iArr)) {
            return;
        }
        int length = v6iArr.length;
        V6i[] v6iArr2 = new V6i[length];
        Scheduler scheduler = this.b;
        if (scheduler instanceof SchedulerMultiWorkerSupport) {
            ((SchedulerMultiWorkerSupport) scheduler).a(length, new MultiWorkerCallback(v6iArr, v6iArr2));
        } else {
            for (int i = 0; i < length; i++) {
                f(i, v6iArr, v6iArr2, scheduler.f());
            }
        }
        this.a.subscribe(v6iArr2);
    }
}
