package io.reactivex.rxjava3.internal.operators.maybe;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class MaybeConcatIterable<T> extends Flowable<T> {
    public final ArrayList b;

    /* loaded from: classes9.dex */
    public static final class ConcatMaybeObserver<T> extends AtomicInteger implements MaybeObserver<T>, InterfaceC17068c7i {
        public final Iterator X;
        public long Y;
        public final V6i a;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable t = new SequentialDisposable();
        public final AtomicReference c = new AtomicReference(NotificationLite.a);

        public ConcatMaybeObserver(V6i v6i, Iterator it) {
            this.a = v6i;
            this.X = it;
        }

        public final void a() {
            Iterator it = this.X;
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
                            long j = this.Y;
                            if (j != this.b.get()) {
                                this.Y = j + 1;
                                atomicReference.lazySet(null);
                                v6i.onNext(obj);
                            }
                        } else {
                            atomicReference.lazySet(null);
                        }
                        if (!sequentialDisposable.c()) {
                            try {
                                if (it.hasNext()) {
                                    try {
                                        ((MaybeSource) it.next()).subscribe(this);
                                    } catch (Throwable th) {
                                        Exceptions.a(th);
                                        v6i.onError(th);
                                        return;
                                    }
                                } else {
                                    v6i.onComplete();
                                }
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                v6i.onError(th2);
                                return;
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

    public MaybeConcatIterable(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            ConcatMaybeObserver concatMaybeObserver = new ConcatMaybeObserver(v6i, this.b.iterator());
            v6i.onSubscribe(concatMaybeObserver);
            concatMaybeObserver.a();
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptySubscription.a);
            v6i.onError(th);
        }
    }
}
