package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC39533sv7;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
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
public final class FlowableFlatMapSingle<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final int X;
    public final Function c;
    public final boolean t;

    /* loaded from: classes.dex */
    public static final class FlatMapSingleSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final boolean b;
        public final int c;
        public final Function e0;
        public InterfaceC17068c7i g0;
        public volatile boolean h0;
        public final AtomicLong t = new AtomicLong();
        public final CompositeDisposable X = new CompositeDisposable();
        public final AtomicThrowable Z = new AtomicThrowable();
        public final AtomicInteger Y = new AtomicInteger(1);
        public final AtomicReference f0 = new AtomicReference();

        /* loaded from: classes.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements SingleObserver<R>, Disposable {
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

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                FlatMapSingleSubscriber flatMapSingleSubscriber = FlatMapSingleSubscriber.this;
                CompositeDisposable compositeDisposable = flatMapSingleSubscriber.X;
                compositeDisposable.e(this);
                if (flatMapSingleSubscriber.Z.a(th)) {
                    if (!flatMapSingleSubscriber.b) {
                        flatMapSingleSubscriber.g0.cancel();
                        compositeDisposable.dispose();
                    } else if (flatMapSingleSubscriber.c != Integer.MAX_VALUE) {
                        flatMapSingleSubscriber.g0.l(1L);
                    }
                    flatMapSingleSubscriber.Y.decrementAndGet();
                    if (flatMapSingleSubscriber.getAndIncrement() == 0) {
                        flatMapSingleSubscriber.b();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                FlatMapSingleSubscriber flatMapSingleSubscriber = FlatMapSingleSubscriber.this;
                flatMapSingleSubscriber.X.e(this);
                if (flatMapSingleSubscriber.get() == 0) {
                    boolean z = false;
                    if (flatMapSingleSubscriber.compareAndSet(0, 1)) {
                        if (flatMapSingleSubscriber.Y.decrementAndGet() == 0) {
                            z = true;
                        }
                        if (flatMapSingleSubscriber.t.get() != 0) {
                            flatMapSingleSubscriber.a.onNext(obj);
                            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapSingleSubscriber.f0.get();
                            if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                                flatMapSingleSubscriber.Z.c(flatMapSingleSubscriber.a);
                                return;
                            } else {
                                BackpressureHelper.e(flatMapSingleSubscriber.t, 1L);
                                if (flatMapSingleSubscriber.c != Integer.MAX_VALUE) {
                                    flatMapSingleSubscriber.g0.l(1L);
                                }
                            }
                        } else {
                            SpscLinkedArrayQueue c = flatMapSingleSubscriber.c();
                            synchronized (c) {
                                c.offer(obj);
                            }
                        }
                        if (flatMapSingleSubscriber.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapSingleSubscriber.b();
                    }
                }
                SpscLinkedArrayQueue c2 = flatMapSingleSubscriber.c();
                synchronized (c2) {
                    c2.offer(obj);
                }
                flatMapSingleSubscriber.Y.decrementAndGet();
                if (flatMapSingleSubscriber.getAndIncrement() != 0) {
                    return;
                }
                flatMapSingleSubscriber.b();
            }
        }

        public FlatMapSingleSubscriber(int i, V6i v6i, Function function, boolean z) {
            this.a = v6i;
            this.e0 = function;
            this.b = z;
            this.c = i;
        }

        public final void a() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.f0.get();
            if (spscLinkedArrayQueue != null) {
                spscLinkedArrayQueue.clear();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        
            if (r10 != r6) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        
            if (r17.h0 == false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        
            if (r17.b != false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        
            if (r17.Z.get() == null) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        
            a();
            r17.Z.c(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        
            if (r2.get() != 0) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0095, code lost:
        
            r7 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r3.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        
            if (r7 == null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        
            if (r7.isEmpty() == false) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00a4, code lost:
        
            if (r6 == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        
            if (r12 == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00a8, code lost:
        
            r17.Z.c(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
        
            r12 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0094, code lost:
        
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0071, code lost:
        
            a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0074, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00b0, code lost:
        
            if (r10 == 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00b2, code lost:
        
            io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r17.t, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
        
            if (r17.c == Integer.MAX_VALUE) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00be, code lost:
        
            r17.g0.l(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        
            r5 = addAndGet(-r5);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b() {
            boolean z;
            Object obj;
            boolean z2;
            V6i v6i = this.a;
            AtomicInteger atomicInteger = this.Y;
            AtomicReference atomicReference = this.f0;
            int i = 1;
            do {
                long j = this.t.get();
                long j2 = 0;
                while (true) {
                    boolean z3 = false;
                    if (j2 == j) {
                        break;
                    }
                    if (this.h0) {
                        a();
                        return;
                    }
                    if (!this.b && this.Z.get() != null) {
                        a();
                        this.Z.c(this.a);
                        return;
                    }
                    if (atomicInteger.get() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
                    if (spscLinkedArrayQueue != null) {
                        obj = spscLinkedArrayQueue.poll();
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && z2) {
                        this.Z.c(v6i);
                        return;
                    } else {
                        if (z2) {
                            break;
                        }
                        v6i.onNext(obj);
                        j2++;
                    }
                }
            } while (i != 0);
        }

        public final SpscLinkedArrayQueue c() {
            AtomicReference atomicReference = this.f0;
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
            this.h0 = true;
            this.g0.cancel();
            this.X.dispose();
            this.Z.b();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            this.Y.decrementAndGet();
            if (getAndIncrement() == 0) {
                b();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            this.Y.decrementAndGet();
            if (this.Z.a(th)) {
                if (!this.b) {
                    this.X.dispose();
                }
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            try {
                SingleSource singleSource = (SingleSource) this.e0.apply(obj);
                this.Y.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (!this.h0 && this.X.d(innerObserver)) {
                    singleSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g0.cancel();
                onError(th);
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.g0, interfaceC17068c7i)) {
                this.g0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                int i = this.c;
                if (i == Integer.MAX_VALUE) {
                    interfaceC17068c7i.l(Long.MAX_VALUE);
                } else {
                    interfaceC17068c7i.l(i);
                }
            }
        }
    }

    public FlowableFlatMapSingle(Flowable flowable, Function function, boolean z, int i) {
        super(flowable);
        this.c = function;
        this.t = z;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe((FlowableSubscriber) new FlatMapSingleSubscriber(this.X, v6i, this.c, this.t));
    }
}
