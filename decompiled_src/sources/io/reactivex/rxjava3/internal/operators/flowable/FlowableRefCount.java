package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableRefCount<T> extends Flowable<T> {
    public final TimeUnit X;
    public final Scheduler Y;
    public RefConnection Z;
    public final ConnectableFlowable b;
    public final int c = 1;
    public final long t;

    /* loaded from: classes9.dex */
    public static final class RefConnection extends AtomicReference<Disposable> implements Runnable, Consumer<Disposable> {
        public boolean X;
        public final FlowableRefCount a;
        public SequentialDisposable b;
        public long c;
        public boolean t;

        public RefConnection(FlowableRefCount flowableRefCount) {
            this.a = flowableRefCount;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            DisposableHelper.f(this, (Disposable) obj);
            synchronized (this.a) {
                try {
                    if (this.X) {
                        this.a.b.L();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.J(this);
        }
    }

    /* loaded from: classes9.dex */
    public static final class RefCountSubscriber<T> extends AtomicBoolean implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public final V6i a;
        public final FlowableRefCount b;
        public final RefConnection c;
        public InterfaceC17068c7i t;

        public RefCountSubscriber(V6i v6i, FlowableRefCount flowableRefCount, RefConnection refConnection) {
            this.a = v6i;
            this.b = flowableRefCount;
            this.c = refConnection;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            this.t.cancel();
            if (compareAndSet(false, true)) {
                FlowableRefCount flowableRefCount = this.b;
                RefConnection refConnection = this.c;
                synchronized (flowableRefCount) {
                    try {
                        RefConnection refConnection2 = flowableRefCount.Z;
                        if (refConnection2 != null && refConnection2 == refConnection) {
                            long j = refConnection.c - 1;
                            refConnection.c = j;
                            if (j == 0 && refConnection.t) {
                                if (flowableRefCount.t == 0) {
                                    flowableRefCount.J(refConnection);
                                    return;
                                }
                                SequentialDisposable sequentialDisposable = new SequentialDisposable();
                                refConnection.b = sequentialDisposable;
                                DisposableHelper.f(sequentialDisposable, flowableRefCount.Y.l(refConnection, flowableRefCount.t, flowableRefCount.X));
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            this.t.l(j);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.I(this.c);
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (compareAndSet(false, true)) {
                this.b.I(this.c);
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.t, interfaceC17068c7i)) {
                this.t = interfaceC17068c7i;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableRefCount(ConnectableFlowable connectableFlowable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = connectableFlowable;
        this.t = j;
        this.X = timeUnit;
        this.Y = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        RefConnection refConnection;
        boolean z;
        SequentialDisposable sequentialDisposable;
        synchronized (this) {
            try {
                refConnection = this.Z;
                if (refConnection == null) {
                    refConnection = new RefConnection(this);
                    this.Z = refConnection;
                }
                long j = refConnection.c;
                if (j == 0 && (sequentialDisposable = refConnection.b) != null) {
                    DisposableHelper.a(sequentialDisposable);
                }
                long j2 = j + 1;
                refConnection.c = j2;
                if (!refConnection.t && j2 == this.c) {
                    z = true;
                    refConnection.t = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.subscribe((FlowableSubscriber) new RefCountSubscriber(v6i, this, refConnection));
        if (z) {
            this.b.I(refConnection);
        }
    }

    public final void I(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (this.Z == refConnection) {
                    SequentialDisposable sequentialDisposable = refConnection.b;
                    if (sequentialDisposable != null) {
                        DisposableHelper.a(sequentialDisposable);
                        refConnection.b = null;
                    }
                    long j = refConnection.c - 1;
                    refConnection.c = j;
                    if (j == 0) {
                        this.Z = null;
                        this.b.L();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void J(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (refConnection.c == 0 && refConnection == this.Z) {
                    this.Z = null;
                    Disposable disposable = refConnection.get();
                    DisposableHelper.a(refConnection);
                    if (disposable == null) {
                        refConnection.X = true;
                    } else {
                        this.b.L();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
