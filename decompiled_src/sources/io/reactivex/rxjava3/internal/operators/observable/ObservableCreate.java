package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.AbstractC21001f3j;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCreate<T> extends Observable<T> {
    public final ObservableOnSubscribe a;

    /* loaded from: classes.dex */
    public static final class CreateEmitter<T> extends AtomicReference<Disposable> implements ObservableEmitter<T>, Disposable {
        public final Observer a;

        public CreateEmitter(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void a(Disposable disposable) {
            DisposableHelper.l(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void d(Cancellable cancellable) {
            DisposableHelper.l(this, new AtomicReference(cancellable));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final boolean f(Throwable th) {
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            if (!c()) {
                try {
                    this.a.onError(th);
                    DisposableHelper.a(this);
                    return true;
                } catch (Throwable th2) {
                    DisposableHelper.a(this);
                    throw th2;
                }
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final ObservableEmitter m() {
            return new SerializedEmitter(this);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            if (!c()) {
                try {
                    this.a.onComplete();
                } finally {
                    DisposableHelper.a(this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (!f(th)) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (obj == null) {
                onError(ExceptionHelper.b("onNext called with a null value."));
            } else if (!c()) {
                this.a.onNext(obj);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return AbstractC21001f3j.f(CreateEmitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    /* loaded from: classes9.dex */
    public static final class SerializedEmitter<T> extends AtomicInteger implements ObservableEmitter<T> {
        public final ObservableEmitter a;
        public final AtomicThrowable b = new AtomicThrowable();
        public final SpscLinkedArrayQueue c = new SpscLinkedArrayQueue(16);
        public volatile boolean t;

        public SerializedEmitter(ObservableEmitter observableEmitter) {
            this.a = observableEmitter;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void a(Disposable disposable) {
            this.a.a(disposable);
        }

        public final void b() {
            boolean z;
            ObservableEmitter observableEmitter = this.a;
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
            AtomicThrowable atomicThrowable = this.b;
            int i = 1;
            while (true) {
                CreateEmitter createEmitter = (CreateEmitter) observableEmitter;
                if (createEmitter.c()) {
                    spscLinkedArrayQueue.clear();
                    return;
                }
                if (atomicThrowable.get() != null) {
                    spscLinkedArrayQueue.clear();
                    Throwable d = ExceptionHelper.d(atomicThrowable);
                    if (d == null) {
                        createEmitter.onComplete();
                        return;
                    } else {
                        if (d != ExceptionHelper.a) {
                            createEmitter.onError(d);
                            return;
                        }
                        return;
                    }
                }
                boolean z2 = this.t;
                Object poll = spscLinkedArrayQueue.poll();
                if (poll == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z) {
                    createEmitter.onComplete();
                    return;
                } else if (z) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    createEmitter.onNext(poll);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.a.c();
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void d(Cancellable cancellable) {
            ((CreateEmitter) this.a).d(cancellable);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final boolean f(Throwable th) {
            if (!this.t && !((CreateEmitter) this.a).c()) {
                if (th == null) {
                    th = ExceptionHelper.b("onError called with a null Throwable.");
                }
                AtomicThrowable atomicThrowable = this.b;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    this.t = true;
                    if (getAndIncrement() == 0) {
                        b();
                    }
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final ObservableEmitter m() {
            return this;
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            if (!this.t && !((CreateEmitter) this.a).c()) {
                this.t = true;
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (!f(th)) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (!this.t && !((CreateEmitter) this.a).c()) {
                if (obj == null) {
                    onError(ExceptionHelper.b("onNext called with a null value."));
                    return;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    ((CreateEmitter) this.a).onNext(obj);
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
                    synchronized (spscLinkedArrayQueue) {
                        spscLinkedArrayQueue.offer(obj);
                    }
                    if (getAndIncrement() != 0) {
                        return;
                    }
                }
                b();
            }
        }

        @Override // java.util.concurrent.atomic.AtomicInteger
        public final String toString() {
            return this.a.toString();
        }
    }

    public ObservableCreate(ObservableOnSubscribe observableOnSubscribe) {
        this.a = observableOnSubscribe;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        CreateEmitter createEmitter = new CreateEmitter(observer);
        observer.onSubscribe(createEmitter);
        try {
            this.a.subscribe(createEmitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            createEmitter.onError(th);
        }
    }
}
