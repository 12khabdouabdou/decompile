package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class FlowableConcatMap<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final ErrorMode X;
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static abstract class BaseConcatMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, ConcatMapSupport<R>, InterfaceC17068c7i {
        public InterfaceC17068c7i X;
        public int Y;
        public SimpleQueue Z;
        public final Function b;
        public final int c;
        public volatile boolean e0;
        public volatile boolean f0;
        public volatile boolean h0;
        public int i0;
        public final int t;
        public final ConcatMapInner a = new ConcatMapInner(this);
        public final AtomicThrowable g0 = new AtomicThrowable();

        public BaseConcatMapSubscriber(Function function, int i) {
            this.b = function;
            this.c = i;
            this.t = i - (i >> 2);
        }

        public abstract void c();

        public abstract void d();

        @Override // defpackage.V6i
        public final void onComplete() {
            this.e0 = true;
            c();
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.i0 != 2 && !this.Z.offer(obj)) {
                this.X.cancel();
                onError(new QueueOverflowException());
            } else {
                c();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.i0 = s;
                        this.Z = queueSubscription;
                        this.e0 = true;
                        d();
                        c();
                        return;
                    }
                    if (s == 2) {
                        this.i0 = s;
                        this.Z = queueSubscription;
                        d();
                        interfaceC17068c7i.l(this.c);
                        return;
                    }
                }
                this.Z = new SpscArrayQueue(this.c);
                d();
                interfaceC17068c7i.l(this.c);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ConcatMapDelayed<T, R> extends BaseConcatMapSubscriber<T, R> {
        public final V6i j0;
        public final boolean k0;

        public ConcatMapDelayed(int i, V6i v6i, Function function, boolean z) {
            super(function, i);
            this.j0 = v6i;
            this.k0 = z;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void a(Throwable th) {
            if (this.g0.a(th)) {
                if (!this.k0) {
                    this.X.cancel();
                    this.e0 = true;
                }
                this.h0 = false;
                c();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void b(Object obj) {
            this.j0.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void c() {
            boolean z;
            Object obj;
            if (getAndIncrement() == 0) {
                while (!this.f0) {
                    if (!this.h0) {
                        boolean z2 = this.e0;
                        if (z2 && !this.k0 && this.g0.get() != null) {
                            this.g0.c(this.j0);
                            return;
                        }
                        try {
                            Object poll = this.Z.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2 && z) {
                                this.g0.c(this.j0);
                                return;
                            }
                            if (!z) {
                                try {
                                    InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(poll);
                                    if (this.i0 != 1) {
                                        int i = this.Y + 1;
                                        if (i == this.t) {
                                            this.Y = 0;
                                            this.X.l(i);
                                        } else {
                                            this.Y = i;
                                        }
                                    }
                                    if (interfaceC13966Zne instanceof Supplier) {
                                        try {
                                            obj = ((Supplier) interfaceC13966Zne).get();
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.g0.a(th);
                                            if (!this.k0) {
                                                this.X.cancel();
                                                this.g0.c(this.j0);
                                                return;
                                            }
                                            obj = null;
                                        }
                                        if (obj == null) {
                                            continue;
                                        } else if (this.a.e0) {
                                            this.j0.onNext(obj);
                                        } else {
                                            this.h0 = true;
                                            this.a.c(new SimpleScalarSubscription(this.a, obj));
                                        }
                                    } else {
                                        this.h0 = true;
                                        interfaceC13966Zne.subscribe(this.a);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.X.cancel();
                                    this.g0.a(th2);
                                    this.g0.c(this.j0);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            this.X.cancel();
                            this.g0.a(th3);
                            this.g0.c(this.j0);
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.f0) {
                this.f0 = true;
                this.a.cancel();
                this.X.cancel();
                this.g0.b();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void d() {
            this.j0.onSubscribe(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.a.l(j);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.g0.a(th)) {
                this.e0 = true;
                c();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ConcatMapImmediate<T, R> extends BaseConcatMapSubscriber<T, R> {
        public final V6i j0;
        public final AtomicInteger k0;

        public ConcatMapImmediate(V6i v6i, Function function, int i) {
            super(function, i);
            this.j0 = v6i;
            this.k0 = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void a(Throwable th) {
            this.X.cancel();
            HalfSerializer.b(this.j0, th, this, this.g0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void b(Object obj) {
            HalfSerializer.e(this.j0, obj, this, this.g0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void c() {
            boolean z;
            if (this.k0.getAndIncrement() == 0) {
                while (!this.f0) {
                    if (!this.h0) {
                        boolean z2 = this.e0;
                        try {
                            Object poll = this.Z.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2 && z) {
                                this.j0.onComplete();
                                return;
                            }
                            if (!z) {
                                try {
                                    InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.b.apply(poll);
                                    if (this.i0 != 1) {
                                        int i = this.Y + 1;
                                        if (i == this.t) {
                                            this.Y = 0;
                                            this.X.l(i);
                                        } else {
                                            this.Y = i;
                                        }
                                    }
                                    if (interfaceC13966Zne instanceof Supplier) {
                                        try {
                                            Object obj = ((Supplier) interfaceC13966Zne).get();
                                            if (obj == null) {
                                                continue;
                                            } else if (this.a.e0) {
                                                if (!HalfSerializer.e(this.j0, obj, this, this.g0)) {
                                                    return;
                                                }
                                            } else {
                                                this.h0 = true;
                                                this.a.c(new SimpleScalarSubscription(this.a, obj));
                                            }
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.X.cancel();
                                            this.g0.a(th);
                                            this.g0.c(this.j0);
                                            return;
                                        }
                                    } else {
                                        this.h0 = true;
                                        interfaceC13966Zne.subscribe(this.a);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.X.cancel();
                                    this.g0.a(th2);
                                    this.g0.c(this.j0);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            this.X.cancel();
                            this.g0.a(th3);
                            this.g0.c(this.j0);
                            return;
                        }
                    }
                    if (this.k0.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.f0) {
                this.f0 = true;
                this.a.cancel();
                this.X.cancel();
                this.g0.b();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void d() {
            this.j0.onSubscribe(this);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.a.l(j);
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.a.cancel();
            HalfSerializer.b(this.j0, th, this, this.g0);
        }
    }

    /* loaded from: classes9.dex */
    public static final class ConcatMapInner<R> extends SubscriptionArbiter implements FlowableSubscriber<R> {
        public final BaseConcatMapSubscriber f0;
        public long g0;

        public ConcatMapInner(BaseConcatMapSubscriber baseConcatMapSubscriber) {
            super(false);
            this.f0 = baseConcatMapSubscriber;
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            long j = this.g0;
            if (j != 0) {
                this.g0 = 0L;
                b(j);
            }
            BaseConcatMapSubscriber baseConcatMapSubscriber = this.f0;
            baseConcatMapSubscriber.h0 = false;
            baseConcatMapSubscriber.c();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            long j = this.g0;
            if (j != 0) {
                this.g0 = 0L;
                b(j);
            }
            this.f0.a(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.g0++;
            this.f0.b(obj);
        }
    }

    /* loaded from: classes9.dex */
    public interface ConcatMapSupport<T> {
        void a(Throwable th);

        void b(Object obj);
    }

    /* loaded from: classes9.dex */
    public static final class SimpleScalarSubscription<T> extends AtomicBoolean implements InterfaceC17068c7i {
        public final V6i a;
        public final Object b;

        public SimpleScalarSubscription(V6i v6i, Object obj) {
            this.b = obj;
            this.a = v6i;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (j > 0 && compareAndSet(false, true)) {
                Object obj = this.b;
                V6i v6i = this.a;
                v6i.onNext(obj);
                v6i.onComplete();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableConcatMap(Flowable flowable, Function function) {
        super(flowable);
        ErrorMode errorMode = ErrorMode.a;
        this.c = function;
        this.t = 2;
        this.X = errorMode;
    }

    public static <T, R> V6i subscribe(V6i v6i, Function<? super T, ? extends InterfaceC13966Zne> function, int i, ErrorMode errorMode) {
        int ordinal = errorMode.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return new ConcatMapImmediate(v6i, function, i);
            }
            return new ConcatMapDelayed(i, v6i, function, true);
        }
        return new ConcatMapDelayed(i, v6i, function, false);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, v6i, function)) {
            return;
        }
        flowable.subscribe(subscribe(v6i, function, this.t, this.X));
    }
}
