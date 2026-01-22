package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeConcatArray<T> extends Flowable<T> {
    public final MaybeSource[] b;

    /* loaded from: classes9.dex */
    public static final class ConcatMaybeObserver<T> extends AtomicInteger implements MaybeObserver<T>, InterfaceC17068c7i {
        public final MaybeSource[] X;
        public int Y;
        public long Z;
        public final V6i a;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable t = new SequentialDisposable();
        public final AtomicReference c = new AtomicReference(NotificationLite.a);

        public ConcatMaybeObserver(V6i v6i, MaybeSource[] maybeSourceArr) {
            this.a = v6i;
            this.X = maybeSourceArr;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                AtomicReference atomicReference = this.c;
                do {
                    SequentialDisposable sequentialDisposable = this.t;
                    if (sequentialDisposable.c()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    Object obj = atomicReference.get();
                    if (obj != null) {
                        NotificationLite notificationLite = NotificationLite.a;
                        V6i v6i = this.a;
                        if (obj != notificationLite) {
                            long j = this.Z;
                            if (j != this.b.get()) {
                                this.Z = j + 1;
                                atomicReference.lazySet(null);
                                v6i.onNext(obj);
                            }
                        } else {
                            atomicReference.lazySet(null);
                        }
                        if (!sequentialDisposable.c()) {
                            int i = this.Y;
                            MaybeSource[] maybeSourceArr = this.X;
                            if (i == maybeSourceArr.length) {
                                v6i.onComplete();
                                return;
                            } else {
                                this.Y = i + 1;
                                maybeSourceArr[i].subscribe(this);
                            }
                        }
                    }
                } while (decrementAndGet() != 0);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            SequentialDisposable sequentialDisposable = this.t;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.b, j);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.c.lazySet(NotificationLite.a);
            a();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.t;
            sequentialDisposable.getClass();
            DisposableHelper.f(sequentialDisposable, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.c.lazySet(obj);
            a();
        }
    }

    public MaybeConcatArray(MaybeSource[] maybeSourceArr) {
        this.b = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        ConcatMaybeObserver concatMaybeObserver = new ConcatMaybeObserver(v6i, this.b);
        v6i.onSubscribe(concatMaybeObserver);
        concatMaybeObserver.a();
    }
}
