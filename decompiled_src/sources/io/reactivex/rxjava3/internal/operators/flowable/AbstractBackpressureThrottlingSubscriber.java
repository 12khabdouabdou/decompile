package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
abstract class AbstractBackpressureThrottlingSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, InterfaceC17068c7i {
    public volatile boolean X;
    public final AtomicLong Y = new AtomicLong();
    public final AtomicReference Z = new AtomicReference();
    public final V6i a;
    public InterfaceC17068c7i b;
    public volatile boolean c;
    public Throwable t;

    public AbstractBackpressureThrottlingSubscriber(V6i v6i) {
        this.a = v6i;
    }

    public final boolean a(boolean z, boolean z2, V6i v6i, AtomicReference atomicReference) {
        if (this.X) {
            atomicReference.lazySet(null);
            return true;
        }
        if (z) {
            Throwable th = this.t;
            if (th != null) {
                atomicReference.lazySet(null);
                v6i.onError(th);
                return true;
            }
            if (z2) {
                v6i.onComplete();
                return true;
            }
            return false;
        }
        return false;
    }

    public final void b() {
        boolean z;
        boolean z2;
        if (getAndIncrement() == 0) {
            V6i v6i = this.a;
            AtomicLong atomicLong = this.Y;
            AtomicReference atomicReference = this.Z;
            int i = 1;
            do {
                long j = 0;
                while (true) {
                    z = false;
                    if (j == atomicLong.get()) {
                        break;
                    }
                    boolean z3 = this.c;
                    Object andSet = atomicReference.getAndSet(null);
                    if (andSet == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!a(z3, z2, v6i, atomicReference)) {
                        if (z2) {
                            break;
                        }
                        v6i.onNext(andSet);
                        j++;
                    } else {
                        return;
                    }
                }
                if (j == atomicLong.get()) {
                    boolean z4 = this.c;
                    if (atomicReference.get() == null) {
                        z = true;
                    }
                    if (a(z4, z, v6i, atomicReference)) {
                        return;
                    }
                }
                if (j != 0) {
                    BackpressureHelper.e(atomicLong, j);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        if (!this.X) {
            this.X = true;
            this.b.cancel();
            if (getAndIncrement() == 0) {
                this.Z.lazySet(null);
            }
        }
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (SubscriptionHelper.g(j)) {
            BackpressureHelper.a(this.Y, j);
            b();
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.c = true;
        b();
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        this.t = th;
        this.c = true;
        b();
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
            this.b = interfaceC17068c7i;
            this.a.onSubscribe(this);
            interfaceC17068c7i.l(Long.MAX_VALUE);
        }
    }
}
