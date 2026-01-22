package io.reactivex.rxjava3.subjects;

import defpackage.AbstractC28737kr0;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class BehaviorSubject<T> extends Subject<T> {
    public static final BehaviorDisposable[] Z = new BehaviorDisposable[0];
    public static final BehaviorDisposable[] e0 = new BehaviorDisposable[0];
    public final AtomicReference X;
    public long Y;
    public final AtomicReference a;
    public final AtomicReference b;
    public final Lock c;
    public final Lock t;

    /* loaded from: classes.dex */
    public static final class BehaviorDisposable<T> implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
        public AppendOnlyLinkedArrayList X;
        public boolean Y;
        public volatile boolean Z;
        public final Observer a;
        public final BehaviorSubject b;
        public boolean c;
        public long e0;
        public boolean t;

        public BehaviorDisposable(Observer observer, BehaviorSubject behaviorSubject) {
            this.a = observer;
            this.b = behaviorSubject;
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

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Z;
        }

        public final void d(long j, Object obj) {
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

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.Z) {
                this.Z = true;
                this.b.g1(this);
            }
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            if (!this.Z && !NotificationLite.b(this.a, obj)) {
                return false;
            }
            return true;
        }
    }

    public BehaviorSubject(Object obj) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock.readLock();
        this.t = reentrantReadWriteLock.writeLock();
        this.b = new AtomicReference(Z);
        this.a = new AtomicReference(obj);
        this.X = new AtomicReference();
    }

    public static BehaviorSubject c1() {
        return new BehaviorSubject(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        BehaviorDisposable behaviorDisposable = new BehaviorDisposable(observer, this);
        observer.onSubscribe(behaviorDisposable);
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorDisposable[] behaviorDisposableArr = (BehaviorDisposable[]) atomicReference.get();
            if (behaviorDisposableArr == e0) {
                Throwable th = (Throwable) this.X.get();
                if (th == ExceptionHelper.a) {
                    observer.onComplete();
                    return;
                } else {
                    observer.onError(th);
                    return;
                }
            }
            int length = behaviorDisposableArr.length;
            BehaviorDisposable[] behaviorDisposableArr2 = new BehaviorDisposable[length + 1];
            boolean z = false;
            System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr2, 0, length);
            behaviorDisposableArr2[length] = behaviorDisposable;
            while (!atomicReference.compareAndSet(behaviorDisposableArr, behaviorDisposableArr2)) {
                if (atomicReference.get() != behaviorDisposableArr) {
                    break;
                }
            }
            if (behaviorDisposable.Z) {
                g1(behaviorDisposable);
                return;
            }
            if (!behaviorDisposable.Z) {
                synchronized (behaviorDisposable) {
                    try {
                        if (behaviorDisposable.Z) {
                            return;
                        }
                        if (behaviorDisposable.c) {
                            return;
                        }
                        BehaviorSubject behaviorSubject = behaviorDisposable.b;
                        Lock lock = behaviorSubject.c;
                        lock.lock();
                        behaviorDisposable.e0 = behaviorSubject.Y;
                        Object obj = behaviorSubject.a.get();
                        lock.unlock();
                        if (obj != null) {
                            z = true;
                        }
                        behaviorDisposable.t = z;
                        behaviorDisposable.c = true;
                        if (obj != null && !behaviorDisposable.test(obj)) {
                            behaviorDisposable.a();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean a1() {
        if (((BehaviorDisposable[]) this.b.get()).length != 0) {
            return true;
        }
        return false;
    }

    public final Object d1() {
        Object obj = this.a.get();
        if (!NotificationLite.h(obj) && !NotificationLite.i(obj)) {
            return obj;
        }
        return null;
    }

    public final boolean e1() {
        return NotificationLite.h(this.a.get());
    }

    public final boolean f1() {
        Object obj = this.a.get();
        if (obj != null && !NotificationLite.h(obj) && !NotificationLite.i(obj)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g1(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorDisposable[] behaviorDisposableArr2 = (BehaviorDisposable[]) atomicReference.get();
            int length = behaviorDisposableArr2.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (behaviorDisposableArr2[i] == behaviorDisposable) {
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
                        behaviorDisposableArr = Z;
                    } else {
                        BehaviorDisposable[] behaviorDisposableArr3 = new BehaviorDisposable[length - 1];
                        System.arraycopy(behaviorDisposableArr2, 0, behaviorDisposableArr3, 0, i);
                        System.arraycopy(behaviorDisposableArr2, i + 1, behaviorDisposableArr3, i, (length - i) - 1);
                        behaviorDisposableArr = behaviorDisposableArr3;
                    }
                    while (!atomicReference.compareAndSet(behaviorDisposableArr2, behaviorDisposableArr)) {
                        if (atomicReference.get() != behaviorDisposableArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (AbstractC28737kr0.f(this.X, ExceptionHelper.a)) {
            NotificationLite notificationLite = NotificationLite.a;
            Lock lock = this.t;
            lock.lock();
            this.Y++;
            this.a.lazySet(notificationLite);
            lock.unlock();
            for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.getAndSet(e0)) {
                behaviorDisposable.d(this.Y, notificationLite);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!AbstractC28737kr0.f(this.X, th)) {
            RxJavaPlugins.b(th);
            return;
        }
        Object f = NotificationLite.f(th);
        Lock lock = this.t;
        lock.lock();
        this.Y++;
        this.a.lazySet((Serializable) f);
        lock.unlock();
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.getAndSet(e0)) {
            behaviorDisposable.d(this.Y, f);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.X.get() == null) {
            Lock lock = this.t;
            lock.lock();
            this.Y++;
            this.a.lazySet(obj);
            lock.unlock();
            for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.get()) {
                behaviorDisposable.d(this.Y, obj);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.X.get() != null) {
            disposable.dispose();
        }
    }
}
