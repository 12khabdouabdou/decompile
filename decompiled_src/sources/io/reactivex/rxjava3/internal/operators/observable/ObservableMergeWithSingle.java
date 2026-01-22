package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableMergeWithSingle<T> extends AbstractObservableWithUpstream<T, T> {
    public final SingleDoOnSuccess b;

    /* loaded from: classes9.dex */
    public static final class MergeWithObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public volatile SpscLinkedArrayQueue X;
        public Object Y;
        public volatile boolean Z;
        public final Observer a;
        public volatile boolean e0;
        public volatile int f0;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable t = new AtomicThrowable();

        /* loaded from: classes9.dex */
        public static final class OtherObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T> {
            public final MergeWithObserver a;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.a = mergeWithObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.t.a(th)) {
                    DisposableHelper.a(mergeWithObserver.b);
                    if (mergeWithObserver.getAndIncrement() == 0) {
                        mergeWithObserver.a();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.m(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.compareAndSet(0, 1)) {
                    mergeWithObserver.a.onNext(obj);
                    mergeWithObserver.f0 = 2;
                } else {
                    mergeWithObserver.Y = obj;
                    mergeWithObserver.f0 = 1;
                    if (mergeWithObserver.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeWithObserver.a();
            }
        }

        public MergeWithObserver(Observer observer) {
            this.a = observer;
        }

        public final void a() {
            Object obj;
            boolean z;
            Observer observer = this.a;
            int i = 1;
            while (!this.Z) {
                if (this.t.get() != null) {
                    this.Y = null;
                    this.X = null;
                    this.t.f(observer);
                    return;
                }
                int i2 = this.f0;
                if (i2 == 1) {
                    Object obj2 = this.Y;
                    this.Y = null;
                    this.f0 = 2;
                    observer.onNext(obj2);
                    i2 = 2;
                }
                boolean z2 = this.e0;
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.X;
                if (spscLinkedArrayQueue != null) {
                    obj = spscLinkedArrayQueue.poll();
                } else {
                    obj = null;
                }
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z && i2 == 2) {
                    this.X = null;
                    observer.onComplete();
                    return;
                } else if (z) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    observer.onNext(obj);
                }
            }
            this.Y = null;
            this.X = null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d((Disposable) this.b.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.Z = true;
            DisposableHelper.a(this.b);
            DisposableHelper.a(this.c);
            this.t.b();
            if (getAndIncrement() == 0) {
                this.X = null;
                this.Y = null;
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.e0 = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.t.a(th)) {
                DisposableHelper.a(this.c);
                if (getAndIncrement() == 0) {
                    a();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (compareAndSet(0, 1)) {
                this.a.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.X;
                if (spscLinkedArrayQueue == null) {
                    spscLinkedArrayQueue = new SpscLinkedArrayQueue(Flowable.a);
                    this.X = spscLinkedArrayQueue;
                }
                spscLinkedArrayQueue.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this.b, disposable);
        }
    }

    public ObservableMergeWithSingle(ObservableDoOnEach observableDoOnEach, SingleDoOnSuccess singleDoOnSuccess) {
        super(observableDoOnEach);
        this.b = singleDoOnSuccess;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(observer);
        observer.onSubscribe(mergeWithObserver);
        this.a.subscribe(mergeWithObserver);
        this.b.subscribe(mergeWithObserver.c);
    }
}
