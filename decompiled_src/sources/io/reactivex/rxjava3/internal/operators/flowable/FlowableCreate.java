package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC21001f3j;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableCreate<T> extends Flowable<T> {
    public final FlowableOnSubscribe b;
    public final BackpressureStrategy c;

    /* loaded from: classes9.dex */
    public static abstract class BaseEmitter<T> extends AtomicLong implements FlowableEmitter<T>, InterfaceC17068c7i {
        public final V6i a;
        public final SequentialDisposable b = new SequentialDisposable();

        public BaseEmitter(V6i v6i) {
            this.a = v6i;
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void a(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.b;
            sequentialDisposable.getClass();
            DisposableHelper.l(sequentialDisposable, disposable);
        }

        public final void b() {
            SequentialDisposable sequentialDisposable = this.b;
            if (sequentialDisposable.c()) {
                return;
            }
            try {
                this.a.onComplete();
            } finally {
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SequentialDisposable sequentialDisposable = this.b;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
            i();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void d(Cancellable cancellable) {
            a(new AtomicReference(cancellable));
        }

        public final boolean g(Throwable th) {
            SequentialDisposable sequentialDisposable = this.b;
            if (sequentialDisposable.c()) {
                return false;
            }
            try {
                this.a.onError(th);
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                return true;
            } catch (Throwable th2) {
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                throw th2;
            }
        }

        public void h() {
        }

        public void i() {
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final boolean isCancelled() {
            return this.b.c();
        }

        public boolean k(Throwable th) {
            return g(th);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
                h();
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            b();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (!k(th)) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicLong
        public final String toString() {
            return AbstractC21001f3j.f(getClass().getSimpleName(), "{", super.toString(), "}");
        }
    }

    /* loaded from: classes9.dex */
    public static final class BufferAsyncEmitter<T> extends BaseEmitter<T> {
        public volatile boolean X;
        public final AtomicInteger Y;
        public final SpscLinkedArrayQueue c;
        public Throwable t;

        public BufferAsyncEmitter(V6i v6i, int i) {
            super(v6i);
            this.c = new SpscLinkedArrayQueue(i);
            this.Y = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void h() {
            n();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void i() {
            if (this.Y.getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final boolean k(Throwable th) {
            if (!this.X && !this.b.c()) {
                this.t = th;
                this.X = true;
                n();
                return true;
            }
            return false;
        }

        public final void n() {
            boolean z;
            if (this.Y.getAndIncrement() == 0) {
                V6i v6i = this.a;
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
                int i = 1;
                do {
                    long j = get();
                    long j2 = 0;
                    while (j2 != j) {
                        if (this.b.c()) {
                            spscLinkedArrayQueue.clear();
                            return;
                        }
                        boolean z2 = this.X;
                        Object poll = spscLinkedArrayQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z2 && z) {
                            Throwable th = this.t;
                            if (th != null) {
                                g(th);
                                return;
                            } else {
                                b();
                                return;
                            }
                        }
                        if (z) {
                            break;
                        }
                        v6i.onNext(poll);
                        j2++;
                    }
                    if (j2 == j) {
                        if (this.b.c()) {
                            spscLinkedArrayQueue.clear();
                            return;
                        }
                        boolean z3 = this.X;
                        boolean isEmpty = spscLinkedArrayQueue.isEmpty();
                        if (z3 && isEmpty) {
                            Throwable th2 = this.t;
                            if (th2 != null) {
                                g(th2);
                                return;
                            } else {
                                b();
                                return;
                            }
                        }
                    }
                    if (j2 != 0) {
                        BackpressureHelper.e(this, j2);
                    }
                    i = this.Y.addAndGet(-i);
                } while (i != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            this.X = true;
            n();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (!this.X && !this.b.c()) {
                this.c.offer(obj);
                n();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class DropAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        public final void n() {
        }
    }

    /* loaded from: classes9.dex */
    public static final class ErrorAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        public final void n() {
            onError(new RuntimeException("create: Could not emit value due to lack of requests"));
        }
    }

    /* loaded from: classes9.dex */
    public static final class LatestAsyncEmitter<T> extends BaseEmitter<T> {
        public volatile boolean X;
        public final AtomicInteger Y;
        public final AtomicReference c;
        public Throwable t;

        public LatestAsyncEmitter(V6i v6i) {
            super(v6i);
            this.c = new AtomicReference();
            this.Y = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void h() {
            n();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void i() {
            if (this.Y.getAndIncrement() == 0) {
                this.c.lazySet(null);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final boolean k(Throwable th) {
            if (!this.X && !this.b.c()) {
                this.t = th;
                this.X = true;
                n();
                return true;
            }
            return false;
        }

        public final void n() {
            boolean z;
            boolean z2;
            if (this.Y.getAndIncrement() == 0) {
                V6i v6i = this.a;
                AtomicReference atomicReference = this.c;
                int i = 1;
                do {
                    long j = get();
                    long j2 = 0;
                    while (true) {
                        z = false;
                        if (j2 == j) {
                            break;
                        }
                        if (this.b.c()) {
                            atomicReference.lazySet(null);
                            return;
                        }
                        boolean z3 = this.X;
                        Object andSet = atomicReference.getAndSet(null);
                        if (andSet == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z3 && z2) {
                            Throwable th = this.t;
                            if (th != null) {
                                g(th);
                                return;
                            } else {
                                b();
                                return;
                            }
                        }
                        if (z2) {
                            break;
                        }
                        v6i.onNext(andSet);
                        j2++;
                    }
                    if (j2 == j) {
                        if (this.b.c()) {
                            atomicReference.lazySet(null);
                            return;
                        }
                        boolean z4 = this.X;
                        if (atomicReference.get() == null) {
                            z = true;
                        }
                        if (z4 && z) {
                            Throwable th2 = this.t;
                            if (th2 != null) {
                                g(th2);
                                return;
                            } else {
                                b();
                                return;
                            }
                        }
                    }
                    if (j2 != 0) {
                        BackpressureHelper.e(this, j2);
                    }
                    i = this.Y.addAndGet(-i);
                } while (i != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            this.X = true;
            n();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (!this.X && !this.b.c()) {
                this.c.set(obj);
                n();
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class MissingEmitter<T> extends BaseEmitter<T> {
        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            long j;
            if (!this.b.c()) {
                this.a.onNext(obj);
                do {
                    j = get();
                    if (j == 0) {
                        return;
                    }
                } while (!compareAndSet(j, j - 1));
            }
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class NoOverflowBaseAsyncEmitter<T> extends BaseEmitter<T> {
        public abstract void n();

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (this.b.c()) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(obj);
                BackpressureHelper.e(this, 1L);
            } else {
                n();
            }
        }
    }

    public FlowableCreate(FlowableOnSubscribe flowableOnSubscribe, BackpressureStrategy backpressureStrategy) {
        this.b = flowableOnSubscribe;
        this.c = backpressureStrategy;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        BaseEmitter baseEmitter;
        int ordinal = this.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        baseEmitter = new BufferAsyncEmitter(v6i, Flowable.a);
                    } else {
                        baseEmitter = new LatestAsyncEmitter(v6i);
                    }
                } else {
                    baseEmitter = new BaseEmitter(v6i);
                }
            } else {
                baseEmitter = new BaseEmitter(v6i);
            }
        } else {
            baseEmitter = new BaseEmitter(v6i);
        }
        v6i.onSubscribe(baseEmitter);
        try {
            this.b.subscribe(baseEmitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            baseEmitter.onError(th);
        }
    }
}
