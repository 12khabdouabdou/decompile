package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class FlowableBuffer<T, C extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, C> {
    public final ArrayListSupplier X;
    public final int c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class PublisherBufferExactSubscriber<T, C extends Collection<? super T>> implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public InterfaceC17068c7i X;
        public boolean Y;
        public int Z;
        public final V6i a;
        public final ArrayListSupplier b;
        public final int c;
        public Collection t;

        public PublisherBufferExactSubscriber(V6i v6i, int i, ArrayListSupplier arrayListSupplier) {
            this.a = v6i;
            this.c = i;
            this.b = arrayListSupplier;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.X.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                this.X.l(BackpressureHelper.d(j, this.c));
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.Y) {
                return;
            }
            this.Y = true;
            Collection collection = this.t;
            this.t = null;
            V6i v6i = this.a;
            if (collection != null) {
                v6i.onNext(collection);
            }
            v6i.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Y) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = null;
            this.Y = true;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.Y) {
                return;
            }
            Collection collection = this.t;
            if (collection == null) {
                try {
                    this.b.getClass();
                    collection = new ArrayList();
                    this.t = collection;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            collection.add(obj);
            int i = this.Z + 1;
            if (i == this.c) {
                this.Z = 0;
                this.t = null;
                this.a.onNext(collection);
                return;
            }
            this.Z = i;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.X, interfaceC17068c7i)) {
                this.X = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class PublisherBufferOverlappingSubscriber<T, C extends Collection<? super T>> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i, BooleanSupplier {
        public InterfaceC17068c7i Z;
        public final V6i a;
        public final ArrayListSupplier b;
        public final int c;
        public boolean e0;
        public int f0;
        public volatile boolean g0;
        public long h0;
        public final int t;
        public final AtomicBoolean Y = new AtomicBoolean();
        public final ArrayDeque X = new ArrayDeque();

        public PublisherBufferOverlappingSubscriber(V6i v6i, int i, int i2, ArrayListSupplier arrayListSupplier) {
            this.a = v6i;
            this.c = i;
            this.t = i2;
            this.b = arrayListSupplier;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.g0 = true;
            this.Z.cancel();
        }

        @Override // io.reactivex.rxjava3.functions.BooleanSupplier
        public final boolean g() {
            return this.g0;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            long j2;
            if (SubscriptionHelper.g(j)) {
                ArrayDeque arrayDeque = this.X;
                do {
                    j2 = get();
                } while (!compareAndSet(j2, BackpressureHelper.c(Long.MAX_VALUE & j2, j) | (j2 & Long.MIN_VALUE)));
                if (j2 == Long.MIN_VALUE) {
                    QueueDrainHelper.c(j | Long.MIN_VALUE, this.a, arrayDeque, this, this);
                    return;
                }
                AtomicBoolean atomicBoolean = this.Y;
                boolean z = atomicBoolean.get();
                int i = this.t;
                if (!z && atomicBoolean.compareAndSet(false, true)) {
                    this.Z.l(BackpressureHelper.c(this.c, BackpressureHelper.d(i, j - 1)));
                } else {
                    this.Z.l(BackpressureHelper.d(i, j));
                }
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.e0) {
                this.e0 = true;
                long j = this.h0;
                if (j != 0) {
                    BackpressureHelper.e(this, j);
                }
                ArrayDeque arrayDeque = this.X;
                boolean isEmpty = arrayDeque.isEmpty();
                V6i v6i = this.a;
                if (isEmpty) {
                    v6i.onComplete();
                    return;
                }
                PublisherBufferOverlappingSubscriber<T, C> publisherBufferOverlappingSubscriber = this;
                if (QueueDrainHelper.c(get(), v6i, arrayDeque, publisherBufferOverlappingSubscriber, this)) {
                    return;
                }
                while (true) {
                    long j2 = get();
                    if ((j2 & Long.MIN_VALUE) == 0) {
                        long j3 = Long.MIN_VALUE | j2;
                        if (compareAndSet(j2, j3)) {
                            if (j2 != 0) {
                                QueueDrainHelper.c(j3, v6i, arrayDeque, publisherBufferOverlappingSubscriber, this);
                                return;
                            }
                            return;
                        }
                        publisherBufferOverlappingSubscriber = this;
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.e0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e0 = true;
            this.X.clear();
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.e0) {
                return;
            }
            ArrayDeque arrayDeque = this.X;
            int i = this.f0;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    this.b.getClass();
                    arrayDeque.offer(new ArrayList());
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            Collection collection = (Collection) arrayDeque.peek();
            if (collection.size() + 1 == this.c) {
                arrayDeque.poll();
                collection.add(obj);
                this.h0++;
                this.a.onNext(collection);
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).add(obj);
            }
            if (i2 == this.t) {
                i2 = 0;
            }
            this.f0 = i2;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Z, interfaceC17068c7i)) {
                this.Z = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class PublisherBufferSkipSubscriber<T, C extends Collection<? super T>> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public Collection X;
        public InterfaceC17068c7i Y;
        public boolean Z;
        public final V6i a;
        public final ArrayListSupplier b;
        public final int c;
        public int e0;
        public final int t;

        public PublisherBufferSkipSubscriber(V6i v6i, int i, int i2, ArrayListSupplier arrayListSupplier) {
            this.a = v6i;
            this.c = i;
            this.t = i2;
            this.b = arrayListSupplier;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.Y.cancel();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                int i = get();
                int i2 = this.t;
                if (i == 0 && compareAndSet(0, 1)) {
                    this.Y.l(BackpressureHelper.c(BackpressureHelper.d(j, this.c), BackpressureHelper.d(i2 - r0, j - 1)));
                    return;
                }
                this.Y.l(BackpressureHelper.d(i2, j));
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (this.Z) {
                return;
            }
            this.Z = true;
            Collection collection = this.X;
            this.X = null;
            V6i v6i = this.a;
            if (collection != null) {
                v6i.onNext(collection);
            }
            v6i.onComplete();
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.Z) {
                RxJavaPlugins.b(th);
                return;
            }
            this.Z = true;
            this.X = null;
            this.a.onError(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.Z) {
                return;
            }
            Collection collection = this.X;
            int i = this.e0;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    this.b.getClass();
                    collection = new ArrayList();
                    this.X = collection;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            if (collection != null) {
                collection.add(obj);
                if (collection.size() == this.c) {
                    this.X = null;
                    this.a.onNext(collection);
                }
            }
            if (i2 == this.t) {
                i2 = 0;
            }
            this.e0 = i2;
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.Y, interfaceC17068c7i)) {
                this.Y = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableBuffer(Flowable flowable) {
        super(flowable);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.c = 2;
        this.t = 1;
        this.X = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        ArrayListSupplier arrayListSupplier = this.X;
        Flowable flowable = this.b;
        int i = this.c;
        int i2 = this.t;
        if (i == i2) {
            flowable.subscribe((FlowableSubscriber) new PublisherBufferExactSubscriber(v6i, i, arrayListSupplier));
        } else if (i2 > i) {
            flowable.subscribe((FlowableSubscriber) new PublisherBufferSkipSubscriber(v6i, i, i2, arrayListSupplier));
        } else {
            flowable.subscribe((FlowableSubscriber) new PublisherBufferOverlappingSubscriber(v6i, i, i2, arrayListSupplier));
        }
    }
}
