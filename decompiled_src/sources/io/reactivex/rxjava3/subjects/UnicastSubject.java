package io.reactivex.rxjava3.subjects;

import defpackage.OOi;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class UnicastSubject<T> extends Subject<T> {
    public volatile boolean X;
    public volatile boolean Y;
    public Throwable Z;
    public final SpscLinkedArrayQueue a;
    public boolean g0;
    public final boolean t;
    public final AtomicReference c = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference();
    public final AtomicBoolean e0 = new AtomicBoolean();
    public final BasicIntQueueDisposable f0 = new UnicastQueueDisposable();

    /* loaded from: classes.dex */
    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<T> {
        public UnicastQueueDisposable() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return UnicastSubject.this.X;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            UnicastSubject.this.a.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!UnicastSubject.this.X) {
                UnicastSubject.this.X = true;
                UnicastSubject.this.d1();
                UnicastSubject.this.b.lazySet(null);
                if (UnicastSubject.this.f0.getAndIncrement() == 0) {
                    UnicastSubject.this.b.lazySet(null);
                    UnicastSubject unicastSubject = UnicastSubject.this;
                    if (!unicastSubject.g0) {
                        unicastSubject.a.clear();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return UnicastSubject.this.a.isEmpty();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return UnicastSubject.this.a.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            UnicastSubject.this.g0 = true;
            return 2;
        }
    }

    public UnicastSubject(int i, boolean z) {
        this.a = new SpscLinkedArrayQueue(i);
        this.t = z;
    }

    public static UnicastSubject c1() {
        return new UnicastSubject(Flowable.a, true);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        if (!this.e0.get() && this.e0.compareAndSet(false, true)) {
            observer.onSubscribe(this.f0);
            this.b.lazySet(observer);
            if (this.X) {
                this.b.lazySet(null);
                return;
            } else {
                e1();
                return;
            }
        }
        IllegalStateException illegalStateException = new IllegalStateException("Only a single observer allowed.");
        observer.onSubscribe(EmptyDisposable.a);
        observer.onError(illegalStateException);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean a1() {
        if (this.b.get() != null) {
            return true;
        }
        return false;
    }

    public final void d1() {
        AtomicReference atomicReference = this.c;
        Runnable runnable = (Runnable) atomicReference.get();
        if (runnable != null && OOi.j(atomicReference, runnable)) {
            runnable.run();
        }
    }

    public final void e1() {
        boolean z;
        Throwable th;
        if (this.f0.getAndIncrement() == 0) {
            Observer observer = (Observer) this.b.get();
            int i = 1;
            int i2 = 1;
            while (observer == null) {
                i2 = this.f0.addAndGet(-i2);
                if (i2 == 0) {
                    return;
                } else {
                    observer = (Observer) this.b.get();
                }
            }
            if (this.g0) {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.a;
                boolean z2 = this.t;
                while (!this.X) {
                    boolean z3 = this.Y;
                    if (!z2 && z3 && (th = this.Z) != null) {
                        this.b.lazySet(null);
                        spscLinkedArrayQueue.clear();
                        observer.onError(th);
                        return;
                    }
                    observer.onNext(null);
                    if (z3) {
                        this.b.lazySet(null);
                        Throwable th2 = this.Z;
                        if (th2 != null) {
                            observer.onError(th2);
                            return;
                        } else {
                            observer.onComplete();
                            return;
                        }
                    }
                    i = this.f0.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
                this.b.lazySet(null);
                return;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.a;
            boolean z4 = this.t;
            boolean z5 = true;
            int i3 = 1;
            while (!this.X) {
                boolean z6 = this.Y;
                Object poll = this.a.poll();
                if (poll == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z6) {
                    if (!z4 && z5) {
                        Throwable th3 = this.Z;
                        if (th3 != null) {
                            this.b.lazySet(null);
                            spscLinkedArrayQueue2.clear();
                            observer.onError(th3);
                            return;
                        }
                        z5 = false;
                    }
                    if (z) {
                        this.b.lazySet(null);
                        Throwable th4 = this.Z;
                        if (th4 != null) {
                            observer.onError(th4);
                            return;
                        } else {
                            observer.onComplete();
                            return;
                        }
                    }
                }
                if (z) {
                    i3 = this.f0.addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                } else {
                    observer.onNext(poll);
                }
            }
            this.b.lazySet(null);
            spscLinkedArrayQueue2.clear();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!this.Y && !this.X) {
            this.Y = true;
            d1();
            e1();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!this.Y && !this.X) {
            this.Z = th;
            this.Y = true;
            d1();
            e1();
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (!this.Y && !this.X) {
            this.a.offer(obj);
            e1();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (!this.Y && !this.X) {
            return;
        }
        disposable.dispose();
    }
}
