package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class NSa extends Aqk {
    public static final FZ5 n;
    public final ScheduledFuture a;
    public final Executor b;
    public final C22915gV3 c;
    public volatile boolean d;
    public AbstractC47455yqk e;
    public Aqk f;
    public C47584ywh g;
    public List h;
    public HZ5 i;
    public final C22915gV3 j;
    public final GAa k;
    public final NM1 l;
    public final /* synthetic */ OSa m;

    static {
        Logger.getLogger(NSa.class.getName());
        n = new FZ5(0);
    }

    public NSa(OSa oSa, C22915gV3 c22915gV3, GAa gAa, NM1 nm1) {
        ScheduledFuture<?> schedule;
        boolean z = false;
        this.m = oSa;
        RSa rSa = oSa.d;
        Logger logger = RSa.b0;
        rSa.getClass();
        Executor executor = nm1.b;
        executor = executor == null ? rSa.h : executor;
        PSa pSa = oSa.d.g;
        this.h = new ArrayList();
        AbstractC20835ew8.F(executor, "callExecutor");
        this.b = executor;
        AbstractC20835ew8.F(pSa, "scheduler");
        C22915gV3 b = C22915gV3.b();
        this.c = b;
        b.getClass();
        C9362Rb5 c9362Rb5 = nm1.a;
        if (c9362Rb5 == null) {
            schedule = null;
        } else {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long b2 = c9362Rb5.b();
            long abs = Math.abs(b2);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long nanos = abs / timeUnit2.toNanos(1L);
            long abs2 = Math.abs(b2) % timeUnit2.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            if (b2 < 0) {
                sb.append("ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb.append("Deadline CallOptions will be exceeded in ");
            }
            sb.append(nanos);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb.append("s. ");
            schedule = pSa.a.schedule(new RunnableC33448oN5(this, sb, z, 7), b2, timeUnit);
        }
        this.a = schedule;
        this.j = c22915gV3;
        this.k = gAa;
        this.l = nm1;
    }

    @Override // defpackage.Aqk
    public final void a(String str, Throwable th) {
        C47584ywh h;
        C47584ywh c47584ywh = C47584ywh.f;
        if (str != null) {
            h = c47584ywh.h(str);
        } else {
            h = c47584ywh.h("Call cancelled without message");
        }
        if (th != null) {
            h = h.g(th);
        }
        s(h, false);
    }

    @Override // defpackage.Aqk
    public final void g() {
        t(new EZ5(this, 1));
    }

    @Override // defpackage.Aqk
    public final void m() {
        if (this.d) {
            this.f.m();
        } else {
            t(new EZ5(this, 0));
        }
    }

    @Override // defpackage.Aqk
    public final void o(AbstractC32978o17 abstractC32978o17) {
        if (this.d) {
            this.f.o(abstractC32978o17);
        } else {
            t(new RunnableC33448oN5(this, abstractC32978o17, false, 9));
        }
    }

    @Override // defpackage.Aqk
    public final void q(AbstractC47455yqk abstractC47455yqk, VRb vRb) {
        boolean z;
        C47584ywh c47584ywh;
        boolean z2;
        if (this.e == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("already started", z);
        synchronized (this) {
            try {
                this.e = abstractC47455yqk;
                c47584ywh = this.g;
                z2 = this.d;
                if (!z2) {
                    HZ5 hz5 = new HZ5(abstractC47455yqk);
                    this.i = hz5;
                    abstractC47455yqk = hz5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c47584ywh != null) {
            this.b.execute(new GZ5(this, abstractC47455yqk, c47584ywh));
        } else if (z2) {
            this.f.q(abstractC47455yqk, vRb);
        } else {
            t(new RunnableC21643fY5(this, abstractC47455yqk, vRb, 1));
        }
    }

    public final void s(C47584ywh c47584ywh, boolean z) {
        AbstractC47455yqk abstractC47455yqk;
        synchronized (this) {
            try {
                Aqk aqk = this.f;
                boolean z2 = true;
                if (aqk == null) {
                    FZ5 fz5 = n;
                    if (aqk != null) {
                        z2 = false;
                    }
                    AbstractC20835ew8.K("realCall already set to %s", aqk, z2);
                    ScheduledFuture scheduledFuture = this.a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f = fz5;
                    abstractC47455yqk = this.e;
                    this.g = c47584ywh;
                    z2 = false;
                } else if (z) {
                    return;
                } else {
                    abstractC47455yqk = null;
                }
                if (z2) {
                    t(new RunnableC33448oN5(this, c47584ywh, false, 8));
                } else {
                    if (abstractC47455yqk != null) {
                        this.b.execute(new GZ5(this, abstractC47455yqk, c47584ywh));
                    }
                    u();
                }
                this.m.d.m.execute(new EZ5(this, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(Runnable runnable) {
        synchronized (this) {
            try {
                if (!this.d) {
                    this.h.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.f, "realCall");
        return u0.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() {
        HZ5 hz5;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.h.isEmpty()) {
                    break;
                }
                list = this.h;
                this.h = arrayList;
            }
            if (hz5 == null) {
                this.b.execute(new E33(this, hz5));
                return;
            }
            return;
            list.clear();
            arrayList = list;
        }
        this.h = null;
        this.d = true;
        hz5 = this.i;
        if (hz5 == null) {
        }
    }

    public final void v() {
        boolean z;
        E33 e33;
        boolean z2 = false;
        C22915gV3 a = this.j.a();
        try {
            Aqk g = this.m.g(this.k, this.l);
            synchronized (this) {
                try {
                    Aqk aqk = this.f;
                    if (aqk != null) {
                        e33 = null;
                    } else {
                        if (aqk == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        AbstractC20835ew8.K("realCall already set to %s", aqk, z);
                        ScheduledFuture scheduledFuture = this.a;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        this.f = g;
                        e33 = new E33(this, this.c);
                    }
                } finally {
                }
            }
            if (e33 == null) {
                this.m.d.m.execute(new EZ5(this, 2));
                return;
            }
            RSa rSa = this.m.d;
            NM1 nm1 = this.l;
            Logger logger = RSa.b0;
            rSa.getClass();
            Executor executor = nm1.b;
            if (executor == null) {
                executor = rSa.h;
            }
            executor.execute(new GMa(this, e33, z2, 9));
        } finally {
            this.j.c(a);
        }
    }
}
