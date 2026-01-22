package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class FlowableOnBackpressureBuffer<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Action X;
    public final Consumer Y;
    public final int c;
    public final boolean t;

    /* loaded from: classes9.dex */
    public static final class BackpressureBufferSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public InterfaceC17068c7i X;
        public volatile boolean Y;
        public volatile boolean Z;
        public final V6i a;
        public final SimplePlainQueue b;
        public final Action c;
        public Throwable e0;
        public final AtomicLong f0 = new AtomicLong();
        public boolean g0;
        public final Consumer t;

        public BackpressureBufferSubscriber(V6i v6i, int i, boolean z, Action action, Consumer consumer) {
            SimplePlainQueue spscArrayQueue;
            this.a = v6i;
            this.c = action;
            this.t = consumer;
            if (z) {
                spscArrayQueue = new SpscLinkedArrayQueue(i);
            } else {
                spscArrayQueue = new SpscArrayQueue(i);
            }
            this.b = spscArrayQueue;
        }

        public final boolean a(boolean z, boolean z2, V6i v6i) {
            if (this.Y) {
                this.b.clear();
                return true;
            }
            if (z) {
                Throwable th = this.e0;
                if (th != null) {
                    this.b.clear();
                    v6i.onError(th);
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

        public final void b() {
            boolean z;
            if (getAndIncrement() == 0) {
                SimplePlainQueue simplePlainQueue = this.b;
                V6i v6i = this.a;
                int i = 1;
                while (!a(this.Z, simplePlainQueue.isEmpty(), v6i)) {
                    long j = this.f0.get();
                    long j2 = 0;
                    while (j2 != j) {
                        boolean z2 = this.Z;
                        Object poll = simplePlainQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a(z2, z, v6i)) {
                            if (z) {
                                break;
                            }
                            v6i.onNext(poll);
                            j2++;
                        } else {
                            return;
                        }
                    }
                    if (j2 != j || !a(this.Z, simplePlainQueue.isEmpty(), v6i)) {
                        if (j2 != 0 && j != Long.MAX_VALUE) {
                            this.f0.addAndGet(-j2);
                        }
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Y) {
                this.Y = true;
                this.X.cancel();
                if (!this.g0 && getAndIncrement() == 0) {
                    this.b.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (!this.g0 && SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.f0, j);
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.Z = true;
            if (this.g0) {
                this.a.onComplete();
            } else {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.e0 = th;
            this.Z = true;
            if (this.g0) {
                this.a.onError(th);
            } else {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.b.offer(obj)) {
                this.X.cancel();
                RuntimeException runtimeException = new RuntimeException("Buffer is full");
                try {
                    this.c.getClass();
                    this.t.getClass();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    runtimeException.initCause(th);
                }
                onError(runtimeException);
                return;
            }
            if (this.g0) {
                this.a.onNext(null);
            } else {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return this.b.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.g0 = true;
            return 2;
        }
    }

    public FlowableOnBackpressureBuffer(FlowableFromObservable flowableFromObservable, int i, Action action, Consumer consumer) {
        super(flowableFromObservable);
        this.c = i;
        this.t = true;
        this.X = action;
        this.Y = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new BackpressureBufferSubscriber(v6i, this.c, this.t, this.X, this.Y));
    }
}
