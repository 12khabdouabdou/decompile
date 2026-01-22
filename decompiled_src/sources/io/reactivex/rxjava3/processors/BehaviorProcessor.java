package io.reactivex.rxjava3.processors;

import defpackage.AbstractC28737kr0;
import defpackage.FRf;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class BehaviorProcessor<T> extends FlowableProcessor<T> {
    public static final Object[] e0 = new Object[0];
    public static final BehaviorSubscription[] f0 = new BehaviorSubscription[0];
    public static final BehaviorSubscription[] g0 = new BehaviorSubscription[0];
    public final AtomicReference X = new AtomicReference();
    public final AtomicReference Y;
    public long Z;
    public final AtomicReference b;
    public final Lock c;
    public final Lock t;

    /* loaded from: classes.dex */
    public static final class BehaviorSubscription<T> extends AtomicLong implements InterfaceC17068c7i, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
        public AppendOnlyLinkedArrayList X;
        public boolean Y;
        public volatile boolean Z;
        public final V6i a;
        public final BehaviorProcessor b;
        public boolean c;
        public long e0;
        public boolean t;

        public BehaviorSubscription(V6i v6i, BehaviorProcessor behaviorProcessor) {
            this.a = v6i;
            this.b = behaviorProcessor;
        }

        public final void a() {
            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
            while (!this.Z) {
                synchronized (this) {
                    try {
                        appendOnlyLinkedArrayList = this.X;
                        if (appendOnlyLinkedArrayList == null) {
                            this.t = false;
                            return;
                        }
                        this.X = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                appendOnlyLinkedArrayList.c(this);
            }
        }

        public final void b(long j, Object obj) {
            if (this.Z) {
                return;
            }
            if (!this.Y) {
                synchronized (this) {
                    try {
                        if (this.Z) {
                            return;
                        }
                        if (this.e0 == j) {
                            return;
                        }
                        if (this.t) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.X;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.X = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(obj);
                            return;
                        }
                        this.c = true;
                        this.Y = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (!this.Z) {
                this.Z = true;
                this.b.K(this);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            if (this.Z) {
                return true;
            }
            if (NotificationLite.h(obj)) {
                this.a.onComplete();
                return true;
            }
            if (NotificationLite.i(obj)) {
                this.a.onError(NotificationLite.g(obj));
                return true;
            }
            long j = get();
            if (j != 0) {
                this.a.onNext(obj);
                if (j != Long.MAX_VALUE) {
                    decrementAndGet();
                    return false;
                }
                return false;
            }
            cancel();
            this.a.onError(MissingBackpressureException.a());
            return true;
        }
    }

    public BehaviorProcessor() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock.readLock();
        this.t = reentrantReadWriteLock.writeLock();
        this.b = new AtomicReference(f0);
        this.Y = new AtomicReference();
    }

    public static BehaviorProcessor J(Object obj) {
        BehaviorProcessor behaviorProcessor = new BehaviorProcessor();
        behaviorProcessor.X.lazySet(obj);
        return behaviorProcessor;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        AtomicReference atomicReference;
        BehaviorSubscription[] behaviorSubscriptionArr;
        BehaviorSubscription[] behaviorSubscriptionArr2;
        boolean z;
        BehaviorSubscription behaviorSubscription = new BehaviorSubscription(v6i, this);
        v6i.onSubscribe(behaviorSubscription);
        do {
            atomicReference = this.b;
            behaviorSubscriptionArr = (BehaviorSubscription[]) atomicReference.get();
            if (behaviorSubscriptionArr == g0) {
                Throwable th = (Throwable) this.Y.get();
                if (th == ExceptionHelper.a) {
                    v6i.onComplete();
                    return;
                } else {
                    v6i.onError(th);
                    return;
                }
            }
            int length = behaviorSubscriptionArr.length;
            behaviorSubscriptionArr2 = new BehaviorSubscription[length + 1];
            z = false;
            System.arraycopy(behaviorSubscriptionArr, 0, behaviorSubscriptionArr2, 0, length);
            behaviorSubscriptionArr2[length] = behaviorSubscription;
        } while (!FRf.i(atomicReference, behaviorSubscriptionArr, behaviorSubscriptionArr2));
        if (behaviorSubscription.Z) {
            K(behaviorSubscription);
            return;
        }
        if (!behaviorSubscription.Z) {
            synchronized (behaviorSubscription) {
                try {
                    if (behaviorSubscription.Z) {
                        return;
                    }
                    if (behaviorSubscription.c) {
                        return;
                    }
                    BehaviorProcessor behaviorProcessor = behaviorSubscription.b;
                    Lock lock = behaviorProcessor.c;
                    lock.lock();
                    behaviorSubscription.e0 = behaviorProcessor.Z;
                    Object obj = behaviorProcessor.X.get();
                    lock.unlock();
                    if (obj != null) {
                        z = true;
                    }
                    behaviorSubscription.t = z;
                    behaviorSubscription.c = true;
                    if (obj != null && !behaviorSubscription.test(obj)) {
                        behaviorSubscription.a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void K(BehaviorSubscription behaviorSubscription) {
        AtomicReference atomicReference;
        BehaviorSubscription[] behaviorSubscriptionArr;
        BehaviorSubscription[] behaviorSubscriptionArr2;
        do {
            atomicReference = this.b;
            behaviorSubscriptionArr = (BehaviorSubscription[]) atomicReference.get();
            int length = behaviorSubscriptionArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (behaviorSubscriptionArr[i] == behaviorSubscription) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (length == 1) {
                        behaviorSubscriptionArr2 = f0;
                    } else {
                        BehaviorSubscription[] behaviorSubscriptionArr3 = new BehaviorSubscription[length - 1];
                        System.arraycopy(behaviorSubscriptionArr, 0, behaviorSubscriptionArr3, 0, i);
                        System.arraycopy(behaviorSubscriptionArr, i + 1, behaviorSubscriptionArr3, i, (length - i) - 1);
                        behaviorSubscriptionArr2 = behaviorSubscriptionArr3;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!FRf.i(atomicReference, behaviorSubscriptionArr, behaviorSubscriptionArr2));
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        if (AbstractC28737kr0.f(this.Y, ExceptionHelper.a)) {
            NotificationLite notificationLite = NotificationLite.a;
            Lock lock = this.t;
            lock.lock();
            this.Z++;
            this.X.lazySet(notificationLite);
            lock.unlock();
            for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.getAndSet(g0)) {
                behaviorSubscription.b(this.Z, notificationLite);
            }
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!AbstractC28737kr0.f(this.Y, th)) {
            RxJavaPlugins.b(th);
            return;
        }
        Object f = NotificationLite.f(th);
        Lock lock = this.t;
        lock.lock();
        this.Z++;
        this.X.lazySet((Serializable) f);
        lock.unlock();
        for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.getAndSet(g0)) {
            behaviorSubscription.b(this.Z, f);
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.Y.get() == null) {
            Lock lock = this.t;
            lock.lock();
            this.Z++;
            this.X.lazySet(obj);
            lock.unlock();
            for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.get()) {
                behaviorSubscription.b(this.Z, obj);
            }
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (this.Y.get() != null) {
            interfaceC17068c7i.cancel();
        } else {
            interfaceC17068c7i.l(Long.MAX_VALUE);
        }
    }
}
