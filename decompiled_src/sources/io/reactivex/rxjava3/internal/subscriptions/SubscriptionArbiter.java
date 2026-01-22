package io.reactivex.rxjava3.internal.subscriptions;

import defpackage.AbstractC30172lva;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class SubscriptionArbiter extends AtomicInteger implements InterfaceC17068c7i {
    public final boolean Y;
    public volatile boolean Z;
    public InterfaceC17068c7i a;
    public long b;
    public boolean e0;
    public final AtomicReference c = new AtomicReference();
    public final AtomicLong t = new AtomicLong();
    public final AtomicLong X = new AtomicLong();

    public SubscriptionArbiter(boolean z) {
        this.Y = z;
    }

    public final void a() {
        int i = 1;
        long j = 0;
        InterfaceC17068c7i interfaceC17068c7i = null;
        do {
            InterfaceC17068c7i interfaceC17068c7i2 = (InterfaceC17068c7i) this.c.get();
            if (interfaceC17068c7i2 != null) {
                interfaceC17068c7i2 = (InterfaceC17068c7i) this.c.getAndSet(null);
            }
            long j2 = this.t.get();
            if (j2 != 0) {
                j2 = this.t.getAndSet(0L);
            }
            long j3 = this.X.get();
            if (j3 != 0) {
                j3 = this.X.getAndSet(0L);
            }
            InterfaceC17068c7i interfaceC17068c7i3 = this.a;
            if (this.Z) {
                if (interfaceC17068c7i3 != null) {
                    interfaceC17068c7i3.cancel();
                    this.a = null;
                }
                if (interfaceC17068c7i2 != null) {
                    interfaceC17068c7i2.cancel();
                }
            } else {
                long j4 = this.b;
                if (j4 != Long.MAX_VALUE) {
                    j4 = BackpressureHelper.c(j4, j2);
                    if (j4 != Long.MAX_VALUE) {
                        j4 -= j3;
                        if (j4 < 0) {
                            RxJavaPlugins.b(new IllegalStateException(AbstractC30172lva.w(j4, "More produced than requested: ")));
                            j4 = 0;
                        }
                    }
                    this.b = j4;
                }
                if (interfaceC17068c7i2 != null) {
                    if (interfaceC17068c7i3 != null && this.Y) {
                        interfaceC17068c7i3.cancel();
                    }
                    this.a = interfaceC17068c7i2;
                    if (j4 != 0) {
                        j = BackpressureHelper.c(j, j4);
                        interfaceC17068c7i = interfaceC17068c7i2;
                    }
                } else if (interfaceC17068c7i3 != null && j2 != 0) {
                    j = BackpressureHelper.c(j, j2);
                    interfaceC17068c7i = interfaceC17068c7i3;
                }
            }
            i = addAndGet(-i);
        } while (i != 0);
        if (j != 0) {
            interfaceC17068c7i.l(j);
        }
    }

    public final void b(long j) {
        if (!this.e0) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j2 = this.b;
                if (j2 != Long.MAX_VALUE) {
                    long j3 = j2 - j;
                    if (j3 < 0) {
                        RxJavaPlugins.b(new IllegalStateException(AbstractC30172lva.w(j3, "More produced than requested: ")));
                        j3 = 0;
                    }
                    this.b = j3;
                }
                if (decrementAndGet() != 0) {
                    a();
                    return;
                }
                return;
            }
            BackpressureHelper.a(this.X, j);
            if (getAndIncrement() != 0) {
                return;
            }
            a();
        }
    }

    public final void c(InterfaceC17068c7i interfaceC17068c7i) {
        if (this.Z) {
            interfaceC17068c7i.cancel();
            return;
        }
        if (get() == 0 && compareAndSet(0, 1)) {
            InterfaceC17068c7i interfaceC17068c7i2 = this.a;
            if (interfaceC17068c7i2 != null && this.Y) {
                interfaceC17068c7i2.cancel();
            }
            this.a = interfaceC17068c7i;
            long j = this.b;
            if (decrementAndGet() != 0) {
                a();
            }
            if (j != 0) {
                interfaceC17068c7i.l(j);
                return;
            }
            return;
        }
        InterfaceC17068c7i interfaceC17068c7i3 = (InterfaceC17068c7i) this.c.getAndSet(interfaceC17068c7i);
        if (interfaceC17068c7i3 != null && this.Y) {
            interfaceC17068c7i3.cancel();
        }
        if (getAndIncrement() != 0) {
            return;
        }
        a();
    }

    public void cancel() {
        if (!this.Z) {
            this.Z = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (SubscriptionHelper.g(j) && !this.e0) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j2 = this.b;
                if (j2 != Long.MAX_VALUE) {
                    long c = BackpressureHelper.c(j2, j);
                    this.b = c;
                    if (c == Long.MAX_VALUE) {
                        this.e0 = true;
                    }
                }
                InterfaceC17068c7i interfaceC17068c7i = this.a;
                if (decrementAndGet() != 0) {
                    a();
                }
                if (interfaceC17068c7i != null) {
                    interfaceC17068c7i.l(j);
                    return;
                }
                return;
            }
            BackpressureHelper.a(this.t, j);
            if (getAndIncrement() == 0) {
                a();
            }
        }
    }

    public void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        c(interfaceC17068c7i);
    }
}
