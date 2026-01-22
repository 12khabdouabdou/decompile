package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableFlattenIterable<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class FlattenIterableSubscriber<T, R> extends BasicIntQueueSubscription<R> implements FlowableSubscriber<T> {
        public InterfaceC17068c7i Y;
        public SimpleQueue Z;
        public final V6i a;
        public final Function b;
        public final int c;
        public volatile boolean e0;
        public volatile boolean f0;
        public Iterator h0;
        public int i0;
        public int j0;
        public final int t;
        public final AtomicReference g0 = new AtomicReference();
        public final AtomicLong X = new AtomicLong();

        public FlattenIterableSubscriber(V6i v6i, Function function, int i) {
            this.a = v6i;
            this.b = function;
            this.c = i;
            this.t = i - (i >> 2);
        }

        public final boolean a(boolean z, boolean z2, V6i v6i, SimpleQueue simpleQueue) {
            if (this.f0) {
                this.h0 = null;
                simpleQueue.clear();
                return true;
            }
            if (z) {
                if (((Throwable) this.g0.get()) != null) {
                    Throwable d = ExceptionHelper.d(this.g0);
                    this.h0 = null;
                    simpleQueue.clear();
                    v6i.onError(d);
                    return true;
                }
                if (z2) {
                    v6i.onComplete();
                    return true;
                }
                return false;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
        
            if (r6 == null) goto L78;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b() {
            boolean z;
            boolean z2;
            boolean z3;
            if (getAndIncrement() == 0) {
                V6i v6i = this.a;
                SimpleQueue simpleQueue = this.Z;
                int i = 1;
                boolean z4 = false;
                if (this.j0 != 1) {
                    z = true;
                } else {
                    z = false;
                }
                Iterator<T> it = this.h0;
                int i2 = 1;
                while (true) {
                    if (it == null) {
                        boolean z5 = this.e0;
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!a(z5, z3, v6i, simpleQueue)) {
                                if (poll != null) {
                                    try {
                                        it = ((Iterable) this.b.apply(poll)).iterator();
                                        if (!it.hasNext()) {
                                            if (z) {
                                                int i3 = this.i0 + i;
                                                if (i3 == this.t) {
                                                    this.i0 = z4 ? 1 : 0;
                                                    this.Y.l(i3);
                                                } else {
                                                    this.i0 = i3;
                                                }
                                            }
                                            it = null;
                                        } else {
                                            this.h0 = it;
                                        }
                                    } catch (Throwable th) {
                                        Exceptions.a(th);
                                        this.Y.cancel();
                                        ExceptionHelper.a(this.g0, th);
                                        v6i.onError(ExceptionHelper.d(this.g0));
                                        return;
                                    }
                                }
                            } else {
                                return;
                            }
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            this.Y.cancel();
                            ExceptionHelper.a(this.g0, th2);
                            Throwable d = ExceptionHelper.d(this.g0);
                            this.h0 = null;
                            simpleQueue.clear();
                            v6i.onError(d);
                            return;
                        }
                    }
                    if (it != null) {
                        long j = this.X.get();
                        long j2 = 0;
                        while (true) {
                            if (j2 == j) {
                                break;
                            }
                            if (!a(this.e0, z4, v6i, simpleQueue)) {
                                try {
                                    v6i.onNext(it.next());
                                    if (!a(this.e0, z4, v6i, simpleQueue)) {
                                        j2++;
                                        try {
                                            if (!it.hasNext()) {
                                                if (z) {
                                                    int i4 = this.i0 + i;
                                                    if (i4 == this.t) {
                                                        this.i0 = z4 ? 1 : 0;
                                                        this.Y.l(i4);
                                                    } else {
                                                        this.i0 = i4;
                                                    }
                                                }
                                                this.h0 = null;
                                                it = null;
                                            }
                                        } catch (Throwable th3) {
                                            Exceptions.a(th3);
                                            this.h0 = null;
                                            this.Y.cancel();
                                            ExceptionHelper.a(this.g0, th3);
                                            v6i.onError(ExceptionHelper.d(this.g0));
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } catch (Throwable th4) {
                                    Exceptions.a(th4);
                                    this.h0 = null;
                                    this.Y.cancel();
                                    ExceptionHelper.a(this.g0, th4);
                                    v6i.onError(ExceptionHelper.d(this.g0));
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        if (j2 == j) {
                            boolean z6 = this.e0;
                            if (simpleQueue.isEmpty() && it == null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (a(z6, z2, v6i, simpleQueue)) {
                                return;
                            }
                        }
                        if (j2 != 0 && j != Long.MAX_VALUE) {
                            this.X.addAndGet(-j2);
                        }
                    }
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                    i = 1;
                    z4 = false;
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.f0) {
                this.f0 = true;
                this.Y.cancel();
                if (getAndIncrement() == 0) {
                    this.Z.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.h0 = null;
            this.Z.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.h0 == null && this.Z.isEmpty()) {
                return true;
            }
            return false;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.X, j);
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.e0) {
                return;
            }
            this.e0 = true;
            b();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (!this.e0 && ExceptionHelper.a(this.g0, th)) {
                this.e0 = true;
                b();
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            if (this.j0 == 0 && !this.Z.offer(obj)) {
                onError(new QueueOverflowException());
            } else {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                if (interfaceC17068c7i instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                    int s = queueSubscription.s(3);
                    if (s == 1) {
                        this.j0 = s;
                        this.Z = queueSubscription;
                        this.e0 = true;
                        this.a.onSubscribe(this);
                        return;
                    }
                    if (s == 2) {
                        this.j0 = s;
                        this.Z = queueSubscription;
                        this.a.onSubscribe(this);
                        interfaceC17068c7i.l(this.c);
                        return;
                    }
                }
                this.Z = new SpscArrayQueue(this.c);
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(this.c);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Iterator<T> it = this.h0;
            while (true) {
                if (it == null) {
                    Object poll = this.Z.poll();
                    if (poll == null) {
                        return null;
                    }
                    it = ((Iterable) this.b.apply(poll)).iterator();
                    if (!it.hasNext()) {
                        it = null;
                    } else {
                        this.h0 = it;
                        break;
                    }
                } else {
                    break;
                }
            }
            T next = it.next();
            if (!it.hasNext()) {
                this.h0 = null;
            }
            return next;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            if (this.j0 == 1) {
                return 1;
            }
            return 0;
        }
    }

    public FlowableFlattenIterable(Flowable flowable, Function function, int i) {
        super(flowable);
        this.c = function;
        this.t = i;
    }

    public static <T, R> V6i subscribe(V6i v6i, Function<? super T, ? extends Iterable<? extends R>> function, int i) {
        return new FlattenIterableSubscriber(v6i, function, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        EmptySubscription emptySubscription = EmptySubscription.a;
        Flowable flowable = this.b;
        boolean z = flowable instanceof Supplier;
        Function function = this.c;
        if (z) {
            try {
                Object obj = ((Supplier) flowable).get();
                if (obj == null) {
                    v6i.onSubscribe(emptySubscription);
                    v6i.onComplete();
                    return;
                }
                try {
                    FlowableFromIterable.subscribe(v6i, ((Iterable) function.apply(obj)).iterator());
                    return;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    v6i.onSubscribe(emptySubscription);
                    v6i.onError(th);
                    return;
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onSubscribe(emptySubscription);
                v6i.onError(th2);
                return;
            }
        }
        flowable.subscribe((FlowableSubscriber) new FlattenIterableSubscriber(v6i, function, this.t));
    }
}
