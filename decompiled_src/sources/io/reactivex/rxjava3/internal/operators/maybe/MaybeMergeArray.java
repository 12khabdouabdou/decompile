package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class MaybeMergeArray<T> extends Flowable<T> {
    public final MaybeSource[] b;

    /* loaded from: classes9.dex */
    public static final class ClqSimpleQueue<T> extends ConcurrentLinkedQueue<T> implements SimpleQueueWithConsumerIndex<T> {
        public int a;
        public final AtomicInteger b = new AtomicInteger();

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final void d() {
            poll();
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int f() {
            return this.a;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            this.b.getAndIncrement();
            return super.offer(obj);
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = super.poll();
            if (poll != null) {
                this.a++;
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int v() {
            return this.b.get();
        }
    }

    /* loaded from: classes9.dex */
    public static final class MergeMaybeObserver<T> extends BasicIntQueueSubscription<T> implements MaybeObserver<T> {
        public final int Y;
        public volatile boolean Z;
        public final V6i a;
        public boolean e0;
        public long f0;
        public final Object t;
        public final CompositeDisposable b = new CompositeDisposable();
        public final AtomicLong c = new AtomicLong();
        public final AtomicThrowable X = new AtomicThrowable();

        public MergeMaybeObserver(V6i v6i, int i, SimpleQueueWithConsumerIndex simpleQueueWithConsumerIndex) {
            this.a = v6i;
            this.Y = i;
            this.t = simpleQueueWithConsumerIndex;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray$SimpleQueueWithConsumerIndex, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v1, types: [io.reactivex.rxjava3.operators.SimpleQueue, io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray$SimpleQueueWithConsumerIndex, java.lang.Object] */
        public final void a() {
            NotificationLite notificationLite;
            boolean z;
            if (getAndIncrement() == 0) {
                int i = 1;
                if (this.e0) {
                    V6i v6i = this.a;
                    ?? r2 = this.t;
                    int i2 = 1;
                    while (!this.Z) {
                        Throwable th = this.X.get();
                        if (th != null) {
                            r2.clear();
                            v6i.onError(th);
                            return;
                        }
                        if (r2.v() == this.Y) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!r2.isEmpty()) {
                            v6i.onNext(null);
                        }
                        if (z) {
                            v6i.onComplete();
                            return;
                        } else {
                            i2 = addAndGet(-i2);
                            if (i2 == 0) {
                                return;
                            }
                        }
                    }
                    r2.clear();
                    return;
                }
                V6i v6i2 = this.a;
                ?? r22 = this.t;
                long j = this.f0;
                do {
                    long j2 = this.c.get();
                    while (true) {
                        notificationLite = NotificationLite.a;
                        if (j == j2) {
                            break;
                        }
                        if (this.Z) {
                            r22.clear();
                            return;
                        }
                        if (this.X.get() != null) {
                            r22.clear();
                            this.X.c(this.a);
                            return;
                        } else {
                            if (r22.f() == this.Y) {
                                v6i2.onComplete();
                                return;
                            }
                            Object poll = r22.poll();
                            if (poll == null) {
                                break;
                            } else if (poll != notificationLite) {
                                v6i2.onNext(poll);
                                j++;
                            }
                        }
                    }
                    if (j == j2) {
                        if (this.X.get() != null) {
                            r22.clear();
                            this.X.c(this.a);
                            return;
                        } else {
                            while (r22.peek() == notificationLite) {
                                r22.d();
                            }
                            if (r22.f() == this.Y) {
                                v6i2.onComplete();
                                return;
                            }
                        }
                    }
                    this.f0 = j;
                    i = addAndGet(-i);
                } while (i != 0);
            }
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Z) {
                this.Z = true;
                this.b.dispose();
                if (getAndIncrement() == 0) {
                    this.t.clear();
                }
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.t.clear();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.t.isEmpty();
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.c, j);
                a();
            }
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.t.offer(NotificationLite.a);
            a();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (this.X.a(th)) {
                this.b.dispose();
                this.t.offer(NotificationLite.a);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            this.b.d(disposable);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.t.offer(obj);
            a();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.operators.SimpleQueue, java.lang.Object] */
        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            do {
                poll = this.t.poll();
            } while (poll == NotificationLite.a);
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.e0 = true;
            return 2;
        }
    }

    /* loaded from: classes9.dex */
    public static final class MpscFillOnceSimpleQueue<T> extends AtomicReferenceArray<T> implements SimpleQueueWithConsumerIndex<T> {
        public final AtomicInteger a;
        public int b;

        public MpscFillOnceSimpleQueue(int i) {
            super(i);
            this.a = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            do {
                int i = this.b;
                T t = null;
                if (i != length()) {
                    AtomicInteger atomicInteger = this.a;
                    while (true) {
                        T t2 = get(i);
                        if (t2 != null) {
                            this.b = i + 1;
                            lazySet(i, null);
                            t = t2;
                            break;
                        } else if (atomicInteger.get() == i) {
                            break;
                        }
                    }
                }
                if (t == null) {
                    return;
                }
            } while (!isEmpty());
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final void d() {
            int i = this.b;
            lazySet(i, null);
            this.b = i + 1;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int f() {
            return this.b;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.b == this.a.get()) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            int andIncrement = this.a.getAndIncrement();
            if (andIncrement < length()) {
                lazySet(andIncrement, obj);
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final Object peek() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            return get(i);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            AtomicInteger atomicInteger = this.a;
            do {
                T t = get(i);
                if (t != null) {
                    this.b = i + 1;
                    lazySet(i, null);
                    return t;
                }
            } while (atomicInteger.get() != i);
            return null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int v() {
            return this.a.get();
        }
    }

    /* loaded from: classes9.dex */
    public interface SimpleQueueWithConsumerIndex<T> extends SimpleQueue<T> {
        void d();

        int f();

        Object peek();

        int v();
    }

    public MaybeMergeArray(MaybeSource[] maybeSourceArr) {
        this.b = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        SimpleQueueWithConsumerIndex clqSimpleQueue;
        MaybeSource[] maybeSourceArr = this.b;
        int length = maybeSourceArr.length;
        if (length <= Flowable.a) {
            clqSimpleQueue = new MpscFillOnceSimpleQueue(length);
        } else {
            clqSimpleQueue = new ClqSimpleQueue();
        }
        MergeMaybeObserver mergeMaybeObserver = new MergeMaybeObserver(v6i, length, clqSimpleQueue);
        v6i.onSubscribe(mergeMaybeObserver);
        AtomicThrowable atomicThrowable = mergeMaybeObserver.X;
        for (MaybeSource maybeSource : maybeSourceArr) {
            if (!mergeMaybeObserver.Z && atomicThrowable.get() == null) {
                maybeSource.subscribe(mergeMaybeObserver);
            } else {
                return;
            }
        }
    }
}
