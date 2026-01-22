package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC39533sv7;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableFlatMapMaybe<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int t;

    /* loaded from: classes.dex */
    public static final class FlatMapMaybeSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final Function Z;
        public final V6i a;
        public final int b;
        public InterfaceC17068c7i f0;
        public volatile boolean g0;
        public final AtomicLong c = new AtomicLong();
        public final CompositeDisposable t = new CompositeDisposable();
        public final AtomicThrowable Y = new AtomicThrowable();
        public final AtomicInteger X = new AtomicInteger(1);
        public final AtomicReference e0 = new AtomicReference();

        /* loaded from: classes9.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements MaybeObserver<R>, Disposable {
            public InnerObserver() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return DisposableHelper.d(get());
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                flatMapMaybeSubscriber.t.e(this);
                int i = flatMapMaybeSubscriber.get();
                AtomicInteger atomicInteger = flatMapMaybeSubscriber.X;
                int i2 = flatMapMaybeSubscriber.b;
                if (i == 0) {
                    boolean z = false;
                    if (flatMapMaybeSubscriber.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeSubscriber.e0.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeSubscriber.Y.c(flatMapMaybeSubscriber.a);
                            return;
                        }
                        if (i2 != Integer.MAX_VALUE) {
                            flatMapMaybeSubscriber.f0.l(1L);
                        }
                        if (flatMapMaybeSubscriber.decrementAndGet() != 0) {
                            flatMapMaybeSubscriber.b();
                            return;
                        }
                        return;
                    }
                }
                atomicInteger.decrementAndGet();
                if (i2 != Integer.MAX_VALUE) {
                    flatMapMaybeSubscriber.f0.l(1L);
                }
                if (flatMapMaybeSubscriber.getAndIncrement() == 0) {
                    flatMapMaybeSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                CompositeDisposable compositeDisposable = flatMapMaybeSubscriber.t;
                compositeDisposable.e(this);
                if (flatMapMaybeSubscriber.Y.a(th)) {
                    flatMapMaybeSubscriber.f0.cancel();
                    compositeDisposable.dispose();
                    flatMapMaybeSubscriber.X.decrementAndGet();
                    if (flatMapMaybeSubscriber.getAndIncrement() == 0) {
                        flatMapMaybeSubscriber.b();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                flatMapMaybeSubscriber.t.e(this);
                if (flatMapMaybeSubscriber.get() == 0) {
                    boolean z = false;
                    if (flatMapMaybeSubscriber.compareAndSet(0, 1)) {
                        if (flatMapMaybeSubscriber.X.decrementAndGet() == 0) {
                            z = true;
                        }
                        if (flatMapMaybeSubscriber.c.get() != 0) {
                            flatMapMaybeSubscriber.a.onNext(obj);
                            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeSubscriber.e0.get();
                            if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                                flatMapMaybeSubscriber.Y.c(flatMapMaybeSubscriber.a);
                                return;
                            } else {
                                BackpressureHelper.e(flatMapMaybeSubscriber.c, 1L);
                                if (flatMapMaybeSubscriber.b != Integer.MAX_VALUE) {
                                    flatMapMaybeSubscriber.f0.l(1L);
                                }
                            }
                        } else {
                            SpscLinkedArrayQueue c = flatMapMaybeSubscriber.c();
                            synchronized (c) {
                                c.offer(obj);
                            }
                        }
                        if (flatMapMaybeSubscriber.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapMaybeSubscriber.b();
                    }
                }
                SpscLinkedArrayQueue c2 = flatMapMaybeSubscriber.c();
                synchronized (c2) {
                    c2.offer(obj);
                }
                flatMapMaybeSubscriber.X.decrementAndGet();
                if (flatMapMaybeSubscriber.getAndIncrement() != 0) {
                    return;
                }
                flatMapMaybeSubscriber.b();
            }
        }

        public FlatMapMaybeSubscriber(V6i v6i, Function function, int i) {
            this.a = v6i;
            this.Z = function;
            this.b = i;
        }

        public final void a() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.e0.get();
            if (spscLinkedArrayQueue != null) {
                spscLinkedArrayQueue.clear();
            }
        }

        public final void b() {
            boolean z;
            boolean z2;
            boolean z3;
            Object obj;
            boolean z4;
            V6i v6i = this.a;
            AtomicInteger atomicInteger = this.X;
            AtomicReference atomicReference = this.e0;
            int i = 1;
            do {
                long j = this.c.get();
                long j2 = 0;
                while (true) {
                    z = false;
                    if (j2 == j) {
                        break;
                    }
                    if (this.g0) {
                        a();
                        return;
                    }
                    if (this.Y.get() != null) {
                        a();
                        this.Y.c(v6i);
                        return;
                    }
                    if (atomicInteger.get() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
                    if (spscLinkedArrayQueue != null) {
                        obj = spscLinkedArrayQueue.poll();
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3 && z4) {
                        this.Y.c(v6i);
                        return;
                    } else {
                        if (z4) {
                            break;
                        }
                        v6i.onNext(obj);
                        j2++;
                    }
                }
                if (j2 == j) {
                    if (this.g0) {
                        a();
                        return;
                    }
                    if (this.Y.get() != null) {
                        a();
                        this.Y.c(v6i);
                        return;
                    }
                    if (atomicInteger.get() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    SpscLinkedArrayQueue spscLinkedArrayQueue2 = (SpscLinkedArrayQueue) atomicReference.get();
                    if (spscLinkedArrayQueue2 == null || spscLinkedArrayQueue2.isEmpty()) {
                        z = true;
                    }
                    if (z2 && z) {
                        this.Y.c(v6i);
                        return;
                    }
                }
                if (j2 != 0) {
                    BackpressureHelper.e(this.c, j2);
                    if (this.b != Integer.MAX_VALUE) {
                        this.f0.l(j2);
                    }
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        public final SpscLinkedArrayQueue c() {
            AtomicReference atomicReference = this.e0;
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
            if (spscLinkedArrayQueue != null) {
                return spscLinkedArrayQueue;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = new SpscLinkedArrayQueue(Flowable.a);
            if (AbstractC39533sv7.k(atomicReference, spscLinkedArrayQueue2)) {
                return spscLinkedArrayQueue2;
            }
            return (SpscLinkedArrayQueue) atomicReference.get();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.g0 = true;
            this.f0.cancel();
            this.t.dispose();
            this.Y.b();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.c, j);
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.X.decrementAndGet();
            if (getAndIncrement() == 0) {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.X.decrementAndGet();
            if (this.Y.a(th)) {
                this.t.dispose();
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) this.Z.apply(obj);
                this.X.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (!this.g0 && this.t.d(innerObserver)) {
                    maybeSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f0.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.f0, interfaceC17068c7i)) {
                this.f0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                int i = this.b;
                if (i == Integer.MAX_VALUE) {
                    interfaceC17068c7i.l(Long.MAX_VALUE);
                } else {
                    interfaceC17068c7i.l(i);
                }
            }
        }
    }

    public FlowableFlatMapMaybe(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
        this.t = Integer.MAX_VALUE;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new FlatMapMaybeSubscriber(v6i, this.c, this.t));
    }
}
