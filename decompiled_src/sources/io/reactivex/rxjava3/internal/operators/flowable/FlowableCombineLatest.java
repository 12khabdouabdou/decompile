package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableCombineLatest<T, R> extends Flowable<R> {
    public final int X;
    public final InterfaceC13966Zne[] b;
    public final Iterable c;
    public final Function t;

    /* loaded from: classes9.dex */
    public static final class CombineLatestCoordinator<T, R> extends BasicIntQueueSubscription<R> {
        public final Object[] X;
        public boolean Y;
        public int Z;
        public final V6i a;
        public final Function b;
        public final CombineLatestInnerSubscriber[] c;
        public int e0;
        public volatile boolean f0;
        public final AtomicLong g0;
        public volatile boolean h0;
        public final AtomicThrowable i0;
        public final SpscLinkedArrayQueue t;

        public CombineLatestCoordinator(V6i v6i, Function function, int i, int i2) {
            this.a = v6i;
            this.b = function;
            CombineLatestInnerSubscriber[] combineLatestInnerSubscriberArr = new CombineLatestInnerSubscriber[i];
            for (int i3 = 0; i3 < i; i3++) {
                combineLatestInnerSubscriberArr[i3] = new CombineLatestInnerSubscriber(this, i3, i2);
            }
            this.c = combineLatestInnerSubscriberArr;
            this.X = new Object[i];
            this.t = new SpscLinkedArrayQueue(i2);
            this.g0 = new AtomicLong();
            this.i0 = new AtomicThrowable();
        }

        public final void a() {
            for (CombineLatestInnerSubscriber combineLatestInnerSubscriber : this.c) {
                combineLatestInnerSubscriber.getClass();
                SubscriptionHelper.a(combineLatestInnerSubscriber);
            }
        }

        public final boolean b(boolean z, boolean z2, V6i v6i, SpscLinkedArrayQueue spscLinkedArrayQueue) {
            if (this.f0) {
                a();
                spscLinkedArrayQueue.clear();
                this.i0.b();
                return true;
            }
            if (z) {
                Throwable d = ExceptionHelper.d(this.i0);
                if (d != null && d != ExceptionHelper.a) {
                    a();
                    spscLinkedArrayQueue.clear();
                    v6i.onError(d);
                    return true;
                }
                if (z2) {
                    a();
                    v6i.onComplete();
                    return true;
                }
                return false;
            }
            return false;
        }

        public final void c() {
            boolean z;
            if (getAndIncrement() == 0) {
                int i = 1;
                if (this.Y) {
                    V6i v6i = this.a;
                    SpscLinkedArrayQueue spscLinkedArrayQueue = this.t;
                    while (!this.f0) {
                        Throwable th = this.i0.get();
                        if (th != null) {
                            spscLinkedArrayQueue.clear();
                            v6i.onError(th);
                            return;
                        }
                        boolean z2 = this.h0;
                        boolean isEmpty = spscLinkedArrayQueue.isEmpty();
                        if (!isEmpty) {
                            v6i.onNext(null);
                        }
                        if (z2 && isEmpty) {
                            v6i.onComplete();
                            return;
                        } else {
                            i = addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                    }
                    spscLinkedArrayQueue.clear();
                    return;
                }
                V6i v6i2 = this.a;
                SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.t;
                int i2 = 1;
                do {
                    long j = this.g0.get();
                    long j2 = 0;
                    while (j2 != j) {
                        boolean z3 = this.h0;
                        Object poll = spscLinkedArrayQueue2.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!b(z3, z, v6i2, spscLinkedArrayQueue2)) {
                            if (z) {
                                break;
                            }
                            try {
                                v6i2.onNext(this.b.apply((Object[]) spscLinkedArrayQueue2.poll()));
                                ((CombineLatestInnerSubscriber) poll).a();
                                j2++;
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                a();
                                ExceptionHelper.a(this.i0, th2);
                                v6i2.onError(ExceptionHelper.d(this.i0));
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (j2 != j || !b(this.h0, spscLinkedArrayQueue2.isEmpty(), v6i2, spscLinkedArrayQueue2)) {
                        if (j2 != 0 && j != Long.MAX_VALUE) {
                            this.g0.addAndGet(-j2);
                        }
                        i2 = addAndGet(-i2);
                    } else {
                        return;
                    }
                } while (i2 != 0);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.f0 = true;
            a();
            c();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.g0, j);
                c();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.t;
            Object poll = spscLinkedArrayQueue.poll();
            if (poll == null) {
                return null;
            }
            Object apply = this.b.apply((Object[]) spscLinkedArrayQueue.poll());
            ((CombineLatestInnerSubscriber) poll).a();
            return apply;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            if ((i & 4) != 0) {
                return 0;
            }
            this.Y = true;
            return 2;
        }

        public void subscribe(InterfaceC13966Zne[] interfaceC13966ZneArr, int i) {
            CombineLatestInnerSubscriber[] combineLatestInnerSubscriberArr = this.c;
            for (int i2 = 0; i2 < i && !this.h0 && !this.f0; i2++) {
                interfaceC13966ZneArr[i2].subscribe(combineLatestInnerSubscriberArr[i2]);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class CombineLatestInnerSubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T> {
        public int X;
        public final CombineLatestCoordinator a;
        public final int b;
        public final int c;
        public final int t;

        public CombineLatestInnerSubscriber(CombineLatestCoordinator combineLatestCoordinator, int i, int i2) {
            this.a = combineLatestCoordinator;
            this.b = i;
            this.c = i2;
            this.t = i2 - (i2 >> 2);
        }

        public final void a() {
            int i = this.X + 1;
            if (i == this.t) {
                this.X = 0;
                get().l(i);
            } else {
                this.X = i;
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            CombineLatestCoordinator combineLatestCoordinator = this.a;
            int i = this.b;
            synchronized (combineLatestCoordinator) {
                try {
                    Object[] objArr = combineLatestCoordinator.X;
                    if (objArr[i] != null) {
                        int i2 = combineLatestCoordinator.e0 + 1;
                        if (i2 == objArr.length) {
                            combineLatestCoordinator.h0 = true;
                        } else {
                            combineLatestCoordinator.e0 = i2;
                            return;
                        }
                    } else {
                        combineLatestCoordinator.h0 = true;
                    }
                    combineLatestCoordinator.c();
                } finally {
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            CombineLatestCoordinator combineLatestCoordinator = this.a;
            if (ExceptionHelper.a(combineLatestCoordinator.i0, th)) {
                combineLatestCoordinator.a();
                combineLatestCoordinator.h0 = true;
                combineLatestCoordinator.c();
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            boolean z;
            CombineLatestCoordinator combineLatestCoordinator = this.a;
            int i = this.b;
            synchronized (combineLatestCoordinator) {
                try {
                    Object[] objArr = combineLatestCoordinator.X;
                    int i2 = combineLatestCoordinator.Z;
                    if (objArr[i] == null) {
                        i2++;
                        combineLatestCoordinator.Z = i2;
                    }
                    objArr[i] = obj;
                    if (objArr.length == i2) {
                        combineLatestCoordinator.t.a(combineLatestCoordinator.c[i], objArr.clone());
                        z = false;
                    } else {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                combineLatestCoordinator.c[i].a();
            } else {
                combineLatestCoordinator.c();
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            SubscriptionHelper.d(this, interfaceC17068c7i, this.c);
        }
    }

    /* loaded from: classes9.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return FlowableCombineLatest.this.t.apply(new Object[]{obj});
        }
    }

    public FlowableCombineLatest(InterfaceC13966Zne[] interfaceC13966ZneArr, Function function, int i) {
        this.b = interfaceC13966ZneArr;
        this.c = null;
        this.t = function;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        int length;
        InterfaceC17068c7i interfaceC17068c7i = EmptySubscription.a;
        InterfaceC13966Zne[] interfaceC13966ZneArr = this.b;
        if (interfaceC13966ZneArr == null) {
            interfaceC13966ZneArr = new InterfaceC13966Zne[8];
            try {
                length = 0;
                for (InterfaceC13966Zne interfaceC13966Zne : this.c) {
                    if (length == interfaceC13966ZneArr.length) {
                        InterfaceC13966Zne[] interfaceC13966ZneArr2 = new InterfaceC13966Zne[(length >> 2) + length];
                        System.arraycopy(interfaceC13966ZneArr, 0, interfaceC13966ZneArr2, 0, length);
                        interfaceC13966ZneArr = interfaceC13966ZneArr2;
                    }
                    int i = length + 1;
                    interfaceC13966ZneArr[length] = interfaceC13966Zne;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                v6i.onSubscribe(interfaceC17068c7i);
                v6i.onError(th);
                return;
            }
        } else {
            length = interfaceC13966ZneArr.length;
        }
        if (length == 0) {
            v6i.onSubscribe(interfaceC17068c7i);
            v6i.onComplete();
        } else {
            if (length == 1) {
                interfaceC13966ZneArr[0].subscribe(new FlowableMap.MapSubscriber(v6i, new SingletonArrayFunc()));
                return;
            }
            CombineLatestCoordinator combineLatestCoordinator = new CombineLatestCoordinator(v6i, this.t, length, this.X);
            v6i.onSubscribe(combineLatestCoordinator);
            combineLatestCoordinator.subscribe(interfaceC13966ZneArr, length);
        }
    }

    public FlowableCombineLatest(Iterable iterable, Function function, int i) {
        this.b = null;
        this.c = iterable;
        this.t = function;
        this.X = i;
    }
}
