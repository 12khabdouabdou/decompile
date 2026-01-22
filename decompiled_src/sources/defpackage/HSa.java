package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class HSa implements F63 {
    public static final MRb B0;
    public static final MRb C0;
    public static final C47584ywh D0;
    public static final Random E0;
    public final /* synthetic */ X73 A0;
    public final VRb X;
    public final C41142u7f Y;
    public final EK8 Z;
    public final GAa a;
    public final Executor b;
    public final ExecutorC7828Ofi c;
    public final boolean e0;
    public final Object f0;
    public final C14327a4f g0;
    public final long h0;
    public final long i0;
    public final O6f j0;
    public final C31937nF1 k0;
    public volatile C36686qnb l0;
    public final AtomicBoolean m0;
    public final AtomicInteger n0;
    public final AtomicInteger o0;
    public C22738gMd p0;
    public long q0;
    public H63 r0;
    public C24873hxe s0;
    public final ScheduledExecutorService t;
    public C24873hxe t0;
    public long u0;
    public C47584ywh v0;
    public boolean w0;
    public final /* synthetic */ GAa x0;
    public final /* synthetic */ NM1 y0;
    public final /* synthetic */ C22915gV3 z0;

    static {
        LRb lRb = VRb.d;
        BitSet bitSet = PRb.d;
        B0 = new MRb("grpc-previous-rpc-attempts", lRb);
        C0 = new MRb("grpc-retry-pushback-ms", lRb);
        D0 = C47584ywh.f.h("Stream thrown away because RetriableStream committed");
        E0 = new Random();
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    public HSa(X73 x73, GAa gAa, VRb vRb, NM1 nm1, C41142u7f c41142u7f, EK8 ek8, C22915gV3 c22915gV3) {
        boolean z;
        this.A0 = x73;
        this.x0 = gAa;
        this.y0 = nm1;
        this.z0 = c22915gV3;
        RSa rSa = (RSa) x73.a;
        C14327a4f c14327a4f = rSa.T;
        long j = rSa.U;
        long j2 = rSa.V;
        Executor executor = nm1.b;
        executor = executor == null ? rSa.h : executor;
        ScheduledExecutorService scheduledExecutorService = ((C18716dMc) rSa.f.b).t;
        O6f o6f = (O6f) x73.b;
        this.c = new ExecutorC7828Ofi(new Object());
        this.f0 = new Object();
        this.k0 = new C31937nF1(1);
        this.l0 = new C36686qnb((List) new ArrayList(8), (Collection) Collections.EMPTY_LIST, (Collection) null, (N6f) null, false, false, false, 0);
        this.m0 = new AtomicBoolean();
        this.n0 = new AtomicInteger();
        this.o0 = new AtomicInteger();
        this.a = gAa;
        this.g0 = c14327a4f;
        this.h0 = j;
        this.i0 = j2;
        this.b = executor;
        this.t = scheduledExecutorService;
        this.X = vRb;
        this.Y = c41142u7f;
        if (c41142u7f != null) {
            this.u0 = c41142u7f.b;
        }
        this.Z = ek8;
        if (c41142u7f != null && ek8 != null) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.z("Should not provide both retryPolicy and hedgingPolicy", z);
        this.e0 = ek8 != null;
        this.j0 = o6f;
    }

    public static void m(HSa hSa, N6f n6f) {
        E6 o = hSa.o(n6f);
        if (o != null) {
            o.run();
        }
    }

    public static void n(HSa hSa, Integer num) {
        hSa.getClass();
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            hSa.s();
            return;
        }
        synchronized (hSa.f0) {
            try {
                C24873hxe c24873hxe = hSa.t0;
                if (c24873hxe == null) {
                    return;
                }
                c24873hxe.b = true;
                ScheduledFuture scheduledFuture = (ScheduledFuture) c24873hxe.t;
                C24873hxe c24873hxe2 = new C24873hxe(hSa.f0);
                hSa.t0 = c24873hxe2;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                c24873hxe2.i(hSa.t.schedule(new IEd(hSa, c24873hxe2, false, 24), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.U2i
    public final void a(InterfaceC15762b93 interfaceC15762b93) {
        q(new E6f(0, interfaceC15762b93));
    }

    @Override // defpackage.F63
    public final void b(int i) {
        q(new G6f(i, 1));
    }

    @Override // defpackage.U2i
    public final void c(C39296skc c39296skc) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.F63
    public final void d(int i) {
        q(new G6f(i, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [VRb, java.lang.Object] */
    @Override // defpackage.F63
    public final void e(C47584ywh c47584ywh) {
        N6f n6f;
        N6f n6f2 = new N6f(0);
        n6f2.a = new C5668Kga(18);
        E6 o = o(n6f2);
        if (o != null) {
            o.run();
            v(c47584ywh, G63.a, new Object());
            return;
        }
        synchronized (this.f0) {
            try {
                if (((Collection) this.l0.Y).contains((N6f) this.l0.e0)) {
                    n6f = (N6f) this.l0.e0;
                } else {
                    this.v0 = c47584ywh;
                    n6f = null;
                }
                C36686qnb c36686qnb = this.l0;
                this.l0 = new C36686qnb((List) c36686qnb.X, (Collection) c36686qnb.Y, (Collection) c36686qnb.Z, (N6f) c36686qnb.e0, true, c36686qnb.a, c36686qnb.t, c36686qnb.b);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (n6f != null) {
            n6f.a.e(c47584ywh);
        }
    }

    @Override // defpackage.U2i
    public final void f() {
        C36686qnb c36686qnb = this.l0;
        if (c36686qnb.a) {
            ((N6f) c36686qnb.e0).a.f();
        } else {
            q(new F6f(3));
        }
    }

    @Override // defpackage.U2i
    public final void flush() {
        C36686qnb c36686qnb = this.l0;
        if (c36686qnb.a) {
            ((N6f) c36686qnb.e0).a.flush();
        } else {
            q(new F6f(0));
        }
    }

    @Override // defpackage.U2i
    public final void g() {
        q(new F6f(2));
    }

    @Override // defpackage.F63
    public final void h(C31937nF1 c31937nF1) {
        C36686qnb c36686qnb;
        synchronized (this.f0) {
            c31937nF1.b(this.k0, "closed");
            c36686qnb = this.l0;
        }
        if (((N6f) c36686qnb.e0) != null) {
            C31937nF1 c31937nF12 = new C31937nF1(1);
            ((N6f) c36686qnb.e0).a.h(c31937nF12);
            c31937nF1.b(c31937nF12, "committed");
            return;
        }
        C31937nF1 c31937nF13 = new C31937nF1(1);
        for (N6f n6f : (Collection) c36686qnb.Y) {
            C31937nF1 c31937nF14 = new C31937nF1(1);
            n6f.a.h(c31937nF14);
            c31937nF13.b.add(String.valueOf(c31937nF14));
        }
        c31937nF1.b(c31937nF13, "open");
    }

    @Override // defpackage.F63
    public final void i(C35145pe5 c35145pe5) {
        q(new E6f(2, c35145pe5));
    }

    @Override // defpackage.U2i
    public final boolean isReady() {
        Iterator it = ((Collection) this.l0.Y).iterator();
        while (it.hasNext()) {
            if (((N6f) it.next()).a.isReady()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.F63
    public final void j(C9362Rb5 c9362Rb5) {
        q(new E6f(1, c9362Rb5));
    }

    @Override // defpackage.F63
    public final void k() {
        q(new F6f(1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        if (r7 != false) goto L25;
     */
    @Override // defpackage.F63
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(H63 h63) {
        C24873hxe c24873hxe;
        this.r0 = h63;
        C47584ywh u = u();
        if (u != null) {
            e(u);
            return;
        }
        synchronized (this.f0) {
            ((List) this.l0.X).add(new K6f(this));
        }
        boolean z = false;
        N6f p = p(0, false);
        if (p == null) {
            return;
        }
        if (this.e0) {
            synchronized (this.f0) {
                try {
                    this.l0 = this.l0.a(p);
                    if (t(this.l0)) {
                        O6f o6f = this.j0;
                        if (o6f != null) {
                            if (o6f.d.get() > o6f.b) {
                                z = true;
                            }
                        }
                        c24873hxe = new C24873hxe(this.f0);
                        this.t0 = c24873hxe;
                    }
                    c24873hxe = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c24873hxe != null) {
                c24873hxe.i(this.t.schedule(new IEd(this, c24873hxe, false, 24), this.Z.b, TimeUnit.NANOSECONDS));
            }
        }
        r(p);
    }

    public final E6 o(N6f n6f) {
        boolean z;
        Collection collection;
        List list;
        boolean z2;
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        synchronized (this.f0) {
            try {
                if (((N6f) this.l0.e0) != null) {
                    return null;
                }
                Collection collection2 = (Collection) this.l0.Y;
                C36686qnb c36686qnb = this.l0;
                if (((N6f) c36686qnb.e0) == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.L("Already committed", z);
                if (((Collection) c36686qnb.Y).contains(n6f)) {
                    collection = Collections.singleton(n6f);
                    list = null;
                    z2 = true;
                } else {
                    collection = Collections.EMPTY_LIST;
                    list = (List) c36686qnb.X;
                    z2 = false;
                }
                this.l0 = new C36686qnb(list, collection, (Collection) c36686qnb.Z, n6f, c36686qnb.c, z2, c36686qnb.t, c36686qnb.b);
                ((AtomicLong) this.g0.b).addAndGet(-this.q0);
                C24873hxe c24873hxe = this.s0;
                if (c24873hxe != null) {
                    c24873hxe.b = true;
                    ScheduledFuture scheduledFuture3 = (ScheduledFuture) c24873hxe.t;
                    this.s0 = null;
                    scheduledFuture = scheduledFuture3;
                } else {
                    scheduledFuture = null;
                }
                C24873hxe c24873hxe2 = this.t0;
                if (c24873hxe2 != null) {
                    c24873hxe2.b = true;
                    ScheduledFuture scheduledFuture4 = (ScheduledFuture) c24873hxe2.t;
                    this.t0 = null;
                    scheduledFuture2 = scheduledFuture4;
                } else {
                    scheduledFuture2 = null;
                }
                return new E6(this, collection2, n6f, scheduledFuture, scheduledFuture2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [VRb, java.lang.Object] */
    public final N6f p(int i, boolean z) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.o0;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        N6f n6f = new N6f(i);
        H5d h5d = new H5d(new J6f(this, n6f));
        ?? obj = new Object();
        obj.d(this.X);
        if (i > 0) {
            obj.e(B0, String.valueOf(i));
        }
        NM1 nm1 = this.y0;
        nm1.getClass();
        List list = nm1.d;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(h5d);
        C36450qch b = NM1.b(nm1);
        b.X = Collections.unmodifiableList(arrayList);
        NM1 nm12 = new NM1(b);
        AbstractC38120rrk[] c = AbstractC39992tG8.c(nm12, obj, i, z);
        GAa gAa = this.x0;
        T63 b2 = this.A0.b(new C24652hnd(gAa, obj, nm12));
        C22915gV3 c22915gV3 = this.z0;
        C22915gV3 a = c22915gV3.a();
        try {
            F63 d = b2.d(gAa, obj, nm12, c);
            c22915gV3.c(a);
            n6f.a = d;
            return n6f;
        } catch (Throwable th) {
            c22915gV3.c(a);
            throw th;
        }
    }

    public final void q(I6f i6f) {
        Collection collection;
        synchronized (this.f0) {
            try {
                if (!this.l0.a) {
                    ((List) this.l0.X).add(i6f);
                }
                collection = (Collection) this.l0.Y;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            i6f.a((N6f) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r1 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        r8.c.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        r0 = r9.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (((defpackage.N6f) r8.l0.e0) != r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        r9 = r8.v0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r0.e(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        r9 = defpackage.HSa.D0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        if (r2.hasNext() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        r4 = (defpackage.I6f) r2.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if ((r4 instanceof defpackage.K6f) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
    
        if (r0 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        r4 = r8.l0;
        r5 = (defpackage.N6f) r4.e0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
    
        if (r5 == r9) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
    
        if (r4.c == false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(N6f n6f) {
        int min;
        boolean z = false;
        RunnableC44322wVe runnableC44322wVe = null;
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            synchronized (this.f0) {
                try {
                    C36686qnb c36686qnb = this.l0;
                    if (z) {
                        N6f n6f2 = (N6f) c36686qnb.e0;
                        if (n6f2 == null || n6f2 == n6f) {
                            if (c36686qnb.c) {
                            }
                        }
                    }
                    if (i == ((List) c36686qnb.X).size()) {
                        this.l0 = c36686qnb.g(n6f);
                        if (!isReady()) {
                            return;
                        } else {
                            runnableC44322wVe = new RunnableC44322wVe(2, this);
                        }
                    } else {
                        if (n6f.b) {
                            return;
                        }
                        min = Math.min(i + 128, ((List) c36686qnb.X).size());
                        if (arrayList == null) {
                            arrayList = new ArrayList(((List) c36686qnb.X).subList(i, min));
                        } else {
                            arrayList.clear();
                            arrayList.addAll(((List) c36686qnb.X).subList(i, min));
                        }
                    }
                } finally {
                }
            }
            i = min;
        }
    }

    public final void s() {
        ScheduledFuture scheduledFuture;
        synchronized (this.f0) {
            try {
                C24873hxe c24873hxe = this.t0;
                scheduledFuture = null;
                if (c24873hxe != null) {
                    c24873hxe.b = true;
                    ScheduledFuture scheduledFuture2 = (ScheduledFuture) c24873hxe.t;
                    this.t0 = null;
                    scheduledFuture = scheduledFuture2;
                }
                C36686qnb c36686qnb = this.l0;
                if (!c36686qnb.t) {
                    c36686qnb = new C36686qnb((List) c36686qnb.X, (Collection) c36686qnb.Y, (Collection) c36686qnb.Z, (N6f) c36686qnb.e0, c36686qnb.c, c36686qnb.a, true, c36686qnb.b);
                }
                this.l0 = c36686qnb;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final boolean t(C36686qnb c36686qnb) {
        if (((N6f) c36686qnb.e0) == null) {
            if (c36686qnb.b < this.Z.a && !c36686qnb.t) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C47584ywh u() {
        C41681uX7 c41681uX7 = ((RSa) this.A0.a).F;
        synchronized (c41681uX7.b) {
            try {
                C47584ywh c47584ywh = (C47584ywh) c41681uX7.t;
                if (c47584ywh != null) {
                    return c47584ywh;
                }
                ((HashSet) c41681uX7.c).add(this);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        this.p0 = new C22738gMd(c47584ywh, g63, vRb, 13);
        if (this.o0.addAndGet(Imgproc.CV_CANNY_L2_GRADIENT) == Integer.MIN_VALUE) {
            this.c.execute(new RunnableC43728w3f(this, c47584ywh, g63, vRb, false, 1));
        }
    }

    public final void w(AbstractC32978o17 abstractC32978o17) {
        C36686qnb c36686qnb = this.l0;
        if (c36686qnb.a) {
            F63 f63 = ((N6f) c36686qnb.e0).a;
            ((FMb) this.a.Y).getClass();
            C39296skc c39296skc = new C39296skc();
            c39296skc.b = abstractC32978o17;
            f63.c(c39296skc);
            return;
        }
        q(new H6f(this, abstractC32978o17));
    }
}
