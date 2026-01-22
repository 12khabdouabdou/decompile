package io.reactivex.rxjava3.processors;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class UnicastProcessor<T> extends FlowableProcessor<T> {
    public volatile boolean X;
    public Throwable Y;
    public final SpscLinkedArrayQueue b;
    public volatile boolean e0;
    public boolean i0;
    public final AtomicReference c = new AtomicReference(null);
    public final boolean t = true;
    public final AtomicReference Z = new AtomicReference();
    public final AtomicBoolean f0 = new AtomicBoolean();
    public final BasicIntQueueSubscription g0 = new UnicastQueueSubscription();
    public final AtomicLong h0 = new AtomicLong();

    /* loaded from: classes.dex */
    public final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        public UnicastQueueSubscription() {
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!UnicastProcessor.this.e0) {
                UnicastProcessor.this.e0 = true;
                Runnable runnable = (Runnable) UnicastProcessor.this.c.getAndSet(null);
                if (runnable != null) {
                    runnable.run();
                }
                UnicastProcessor.this.Z.lazySet(null);
                if (UnicastProcessor.this.g0.getAndIncrement() == 0) {
                    UnicastProcessor.this.Z.lazySet(null);
                    UnicastProcessor unicastProcessor = UnicastProcessor.this;
                    if (!unicastProcessor.i0) {
                        unicastProcessor.b.clear();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            UnicastProcessor.this.b.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return UnicastProcessor.this.b.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                BackpressureHelper.a(unicastProcessor.h0, j);
                unicastProcessor.K();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return UnicastProcessor.this.b.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            UnicastProcessor.this.i0 = true;
            return 2;
        }
    }

    public UnicastProcessor(int i) {
        this.b = new SpscLinkedArrayQueue(i);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        if (!this.f0.get() && this.f0.compareAndSet(false, true)) {
            v6i.onSubscribe(this.g0);
            this.Z.set(v6i);
            if (this.e0) {
                this.Z.lazySet(null);
                return;
            } else {
                K();
                return;
            }
        }
        IllegalStateException illegalStateException = new IllegalStateException("This processor allows only a single Subscriber");
        v6i.onSubscribe(EmptySubscription.a);
        v6i.onError(illegalStateException);
    }

    public final boolean J(boolean z, boolean z2, boolean z3, V6i v6i, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        if (this.e0) {
            spscLinkedArrayQueue.clear();
            this.Z.lazySet(null);
            return true;
        }
        if (z2) {
            if (z && this.Y != null) {
                spscLinkedArrayQueue.clear();
                this.Z.lazySet(null);
                v6i.onError(this.Y);
                return true;
            }
            if (z3) {
                Throwable th = this.Y;
                this.Z.lazySet(null);
                if (th != null) {
                    v6i.onError(th);
                    return true;
                }
                v6i.onComplete();
                return true;
            }
            return false;
        }
        return false;
    }

    public final void K() {
        boolean z;
        boolean z2;
        if (this.g0.getAndIncrement() == 0) {
            int i = 1;
            V6i v6i = (V6i) this.Z.get();
            int i2 = 1;
            while (v6i == null) {
                i2 = this.g0.addAndGet(-i2);
                if (i2 == 0) {
                    return;
                } else {
                    v6i = (V6i) this.Z.get();
                }
            }
            if (this.i0) {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
                boolean z3 = this.t;
                while (!this.e0) {
                    boolean z4 = this.X;
                    if (!z3 && z4 && this.Y != null) {
                        spscLinkedArrayQueue.clear();
                        this.Z.lazySet(null);
                        v6i.onError(this.Y);
                        return;
                    }
                    v6i.onNext(null);
                    if (z4) {
                        this.Z.lazySet(null);
                        Throwable th = this.Y;
                        if (th != null) {
                            v6i.onError(th);
                            return;
                        } else {
                            v6i.onComplete();
                            return;
                        }
                    }
                    i = this.g0.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
                this.Z.lazySet(null);
                return;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.b;
            boolean z5 = !this.t;
            int i3 = 1;
            while (true) {
                long j = this.h0.get();
                long j2 = 0;
                while (j != j2) {
                    boolean z6 = this.X;
                    Object poll = spscLinkedArrayQueue2.poll();
                    if (poll == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!J(z5, z6, z2, v6i, spscLinkedArrayQueue2)) {
                        if (z2) {
                            break;
                        }
                        v6i.onNext(poll);
                        j2++;
                    } else {
                        return;
                    }
                }
                if (j == j2) {
                    z = z5;
                    if (J(z5, this.X, spscLinkedArrayQueue2.isEmpty(), v6i, spscLinkedArrayQueue2)) {
                        return;
                    }
                } else {
                    z = z5;
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.h0.addAndGet(-j2);
                }
                i3 = this.g0.addAndGet(-i3);
                if (i3 != 0) {
                    z5 = z;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        if (!this.X && !this.e0) {
            this.X = true;
            Runnable runnable = (Runnable) this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            K();
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!this.X && !this.e0) {
            this.Y = th;
            this.X = true;
            Runnable runnable = (Runnable) this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            K();
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (!this.X && !this.e0) {
            this.b.offer(obj);
            K();
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (!this.X && !this.e0) {
            interfaceC17068c7i.l(Long.MAX_VALUE);
        } else {
            interfaceC17068c7i.cancel();
        }
    }
}
