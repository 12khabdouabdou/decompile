package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: npb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32717npb implements InterfaceC8031Opb, YGj, InterfaceC7030Mtg, InterfaceC29331lI7, InterfaceC27995kI7, InterfaceC45775xb6 {
    public static final AbstractC35787q79 s1 = AbstractC35787q79.H("Redmi 8", "Redmi 8A", "redmi 8a", "M1908C3IG", "SM-T295", "Redmi 7A", "Redmi 8A Dual", "SM-T290", "Redmi 8A Pro", "Nokia 3.1 Plus", "VFD 730", "moto e6", "SM-G531H", "Nokia 3.2", "vivo 1906", "5053D", "5053D_EEA", "Nokia 4.2", "5053Y_EEA", "5053K", "DSB-0220", "SM-T810", "moto e6 (XT2005DL)", "K83CA", "5039U", "HEYOU50", "5039D_EEA", "5053K_EEA", "C3600", "5053A");
    public C7574Ntg A0;
    public Y80 B0;
    public C23189ghi C0;
    public C8177Owd D0;
    public C21332fJ7 E0;
    public C35359po0 F0;
    public C47857z93 G0;
    public C13952Zn0 H0;
    public C14203Zz1 I0;
    public C30074lr0 J0;
    public C17990cp0 K0;
    public C31411mr0 L0;
    public C16676bq0 M0;
    public final C4232Hpb N0;
    public final EnumC23664h38 O0;
    public final PF6 P0;
    public C40753tq0 Q0;
    public C20695eq0 R0;
    public YBj S0;
    public YBj T0;
    public final AtomicBoolean U0;
    public final C30145lu5 V0;
    public double W0;
    public final C2898Fdd X;
    public double X0;
    public final B93 Y;
    public volatile double Y0;
    public C39259sij Z;
    public volatile double Z0;
    public final C11185Ukb a;
    public volatile float a1;
    public final C9906Sb5 b;
    public volatile long b1;
    public final ExecutorService c;
    public final AtomicLong c1;
    public float d1;
    public Surface e0;
    public volatile boolean e1;
    public volatile boolean f0;
    public final StringBuilder f1;
    public volatile int g0;
    public boolean g1;
    public volatile int h0;
    public boolean h1;
    public volatile float i0;
    public boolean i1;
    public volatile boolean j0;
    public final C0973Bre j1;
    public volatile boolean k0;
    public final CompositeDisposable k1;
    public C14015Zq0 l0;
    public CountDownLatch l1;
    public volatile OF6 m0;
    public final AtomicReference m1;
    public C17819ch6 n0;
    public final AtomicBoolean n1;
    public volatile C16417be5 o0;
    public final C20530eib o1;
    public InterfaceC29568lTe p0;
    public final C45079x47 p1;
    public C8177Owd q0;
    public final C17110c9g q1;
    public C14438a9g r0;
    public final C29136l93 r1;
    public final C4342Hui s0;
    public final C47814z74 t;
    public C21332fJ7 t0;
    public VBj u0;
    public C47857z93 v0;
    public C44013wGj w0;
    public C48642zk2 x0;
    public C6487Ltg y0;
    public RGj z0;

    public C32717npb(C12303Wm0 c12303Wm0, C25876iib c25876iib, EnumC23664h38 enumC23664h38, PF6 pf6, C0973Bre c0973Bre, B93 b93, C20530eib c20530eib, C4342Hui c4342Hui) {
        C9906Sb5 c9906Sb5 = new C9906Sb5(c0973Bre);
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(6);
        C2898Fdd c2898Fdd = new C2898Fdd(1);
        this.N0 = new C4232Hpb();
        this.Q0 = null;
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.U0 = atomicBoolean;
        C30145lu5 c30145lu5 = new C30145lu5(atomicBoolean);
        this.V0 = c30145lu5;
        this.W0 = Double.MAX_VALUE;
        this.X0 = Double.MIN_VALUE;
        this.a1 = 1.0f;
        this.b1 = -1L;
        this.c1 = new AtomicLong(-1L);
        this.d1 = 15.0f;
        this.e1 = false;
        this.f1 = new StringBuilder();
        this.g1 = true;
        this.h1 = false;
        this.i1 = false;
        this.k1 = new CompositeDisposable();
        this.m1 = new AtomicReference(null);
        this.n1 = new AtomicBoolean(false);
        J0j.a().toString();
        this.a = new C11185Ukb("MediaPlayer", new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null));
        this.b = c9906Sb5;
        newFixedThreadPool.getClass();
        this.c = newFixedThreadPool;
        this.t = new C47814z74();
        this.O0 = enumC23664h38;
        this.P0 = pf6;
        this.X = c2898Fdd;
        c0973Bre.getClass();
        this.j1 = c0973Bre;
        c30145lu5.c = this;
        synchronized (c9906Sb5) {
            ((HashSet) c9906Sb5.c).add(this);
        }
        this.Y = b93;
        this.o1 = c20530eib;
        this.p1 = new C45079x47(new C45295xE6(new C13014Xu1(1), new C31378mpb(0, this)), new QU6(null, false), c20530eib, E73.a(), null);
        c25876iib.getClass();
        this.q1 = new C17110c9g(c25876iib, null);
        this.s0 = c4342Hui;
        C27800k93 c27800k93 = new C27800k93();
        c27800k93.c = -1L;
        this.r1 = new C29136l93(c27800k93);
    }

    public static Completable j(Action action, C8919Qg1 c8919Qg1, Consumer consumer) {
        Completable completableFromAction = new CompletableFromAction(action);
        if (c8919Qg1 != null) {
            completableFromAction = completableFromAction.j(c8919Qg1);
        }
        return completableFromAction.l(consumer);
    }

    @Override // defpackage.InterfaceC45775xb6
    public final void T() {
        CountDownLatch countDownLatch = this.t.e;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.InterfaceC8031Opb
    public final void c(InterfaceRunnableC8574Ppb interfaceRunnableC8574Ppb, Exception exc) {
        C4232Hpb c4232Hpb = this.N0;
        ReentrantLock reentrantLock = c4232Hpb.a;
        try {
            reentrantLock.lock();
            if (c4232Hpb.b && (exc instanceof C39056sZd)) {
                C11185Ukb c11185Ukb = this.a;
                exc.toString();
                c11185Ukb.getClass();
                return;
            }
            String q = DM4.q("Exception in media processing runnable: ", interfaceRunnableC8574Ppb.getName(), ", message = ", String.valueOf(exc));
            this.a.getClass();
            synchronized (this.f1) {
                this.f1.append(q);
            }
            this.g1 = false;
            o();
            d();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        this.a.getClass();
        try {
            this.N0.c();
            C4232Hpb c4232Hpb = this.N0;
            c4232Hpb.a();
            if (!c4232Hpb.b && !this.N0.b()) {
                C4232Hpb c4232Hpb2 = this.N0;
                c4232Hpb2.a();
                if (c4232Hpb2.e) {
                    C4232Hpb c4232Hpb3 = this.N0;
                    c4232Hpb3.a();
                    c4232Hpb3.c = true;
                    return;
                }
                C4232Hpb c4232Hpb4 = this.N0;
                c4232Hpb4.a();
                c4232Hpb4.b = true;
                C40753tq0 c40753tq0 = this.Q0;
                if (c40753tq0 != null) {
                    c40753tq0.Z = true;
                }
                C20695eq0 c20695eq0 = this.R0;
                if (c20695eq0 != null) {
                    c20695eq0.Z = true;
                }
                YBj yBj = this.S0;
                if (yBj != null) {
                    yBj.Z = true;
                }
                YBj yBj2 = this.T0;
                if (yBj2 != null) {
                    yBj2.Z = true;
                }
                C21332fJ7 c21332fJ7 = this.t0;
                if (c21332fJ7 != null) {
                    c21332fJ7.j();
                }
                C21332fJ7 c21332fJ72 = this.E0;
                if (c21332fJ72 != null) {
                    c21332fJ72.j();
                }
                C14203Zz1 c14203Zz1 = this.I0;
                if (c14203Zz1 != null) {
                    c14203Zz1.g0 = 3;
                }
                C16676bq0 c16676bq0 = this.M0;
                if (c16676bq0 != null) {
                    c16676bq0.n(6);
                }
                C44013wGj c44013wGj = this.w0;
                if (c44013wGj != null) {
                    c44013wGj.g0 = true;
                }
                this.N0.e();
                this.a.getClass();
            }
        } finally {
            this.N0.e();
        }
    }

    public final void e(double d) {
        boolean z;
        this.a.getClass();
        this.Y0 = d;
        C8177Owd c8177Owd = this.q0;
        if (c8177Owd != null) {
            c8177Owd.X = d;
        }
        w();
        RGj rGj = this.z0;
        if (rGj != null) {
            rGj.b = d;
        }
        C20695eq0 c20695eq0 = this.R0;
        if (c20695eq0 != null) {
            c20695eq0.getClass();
            if (d != 0.0d) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.A(z);
            c20695eq0.p0 = d;
        }
    }

    public final void f(double d) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        String str;
        int i2;
        long i3;
        if (this.Y0 != d) {
            if (this.Y0 > 0.0d) {
                z = true;
            } else {
                z = false;
            }
            if (d > 0.0d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z != z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            e(d);
            if (z3) {
                if (d > 0.0d) {
                    i = 1;
                } else {
                    i = 2;
                }
                this.a.getClass();
                if (this.b1 == -1 && !this.h1) {
                    C8177Owd c8177Owd = this.D0;
                    if (c8177Owd != null) {
                        i3 = c8177Owd.i(c8177Owd.j()) / 1000;
                    } else {
                        C8177Owd c8177Owd2 = this.q0;
                        if (c8177Owd2 != null) {
                            i3 = c8177Owd2.i(c8177Owd2.j()) / 1000;
                        } else {
                            i2 = 0;
                            this.b1 = i2 * 1000;
                        }
                    }
                    i2 = (int) i3;
                    this.b1 = i2 * 1000;
                }
                this.h1 = false;
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L == 1) {
                        if (!this.e1) {
                            m();
                            throw new V8g("rewind unsupported but trying to set rewind playback");
                        }
                        v();
                        this.y0.getClass();
                        throw null;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            str = "null";
                        } else {
                            str = "REWIND";
                        }
                    } else {
                        str = "FORWARD";
                    }
                    throw new IllegalArgumentException("Illegal playback direction".concat(str));
                }
                v();
                C6487Ltg c6487Ltg = this.y0;
                RGj rGj = this.z0;
                c6487Ltg.getClass();
                rGj.getClass();
                c6487Ltg.a = rGj;
                C21332fJ7 c21332fJ7 = this.t0;
                if (c21332fJ7 != null) {
                    InterfaceC39732t47 k = k(d);
                    synchronized (c21332fJ7.j0) {
                        k.k(c21332fJ7.l0, c21332fJ7.Z.f());
                        c21332fJ7.Z = k;
                    }
                }
                C48642zk2 c48642zk2 = this.x0;
                if (c48642zk2 != null) {
                    c48642zk2.b = i;
                }
                if (!n(d)) {
                    this.A0.Z = false;
                }
            }
        }
    }

    public final void g() {
        boolean z;
        if (this.b1 != -1) {
            long j = this.b1;
            this.b1 = -1L;
            C21332fJ7 c21332fJ7 = this.t0;
            if (c21332fJ7 != null) {
                c21332fJ7.q(j);
            }
            C48642zk2 c48642zk2 = this.x0;
            if (c48642zk2 != null) {
                c48642zk2.c = j;
            }
            C14203Zz1 c14203Zz1 = this.I0;
            if (c14203Zz1 != null) {
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.z("Seek time must be positive", z);
                synchronized (c14203Zz1.j0) {
                    c14203Zz1.k0 = j;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0061, code lost:
    
        if (r0.g != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x006c, code lost:
    
        if (r0.i != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0077, code lost:
    
        if (r0.j != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0082, code lost:
    
        if (r0.k != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x008d, code lost:
    
        if (r0.l != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r0.h != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0122 A[EDGE_INSN: B:62:0x0122->B:63:0x0122 BREAK  A[LOOP:0: B:16:0x0047->B:51:0x010d], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h() {
        boolean z;
        boolean z2;
        C20695eq0 c20695eq0;
        this.a.getClass();
        C4232Hpb c4232Hpb = this.N0;
        try {
            c4232Hpb.c();
            c4232Hpb.a();
            if (c4232Hpb.f == EnumC3148Fpb.a) {
                EnumC3148Fpb enumC3148Fpb = EnumC3148Fpb.b;
                c4232Hpb.a();
                c4232Hpb.f = enumC3148Fpb;
            }
            c4232Hpb.e();
            C2898Fdd c2898Fdd = this.X;
            if (c2898Fdd.b != -1) {
                c2898Fdd.b = c2898Fdd.a.b();
            }
            c2898Fdd.c = 0L;
            if (!this.k0 && (c20695eq0 = this.R0) != null) {
                c20695eq0.n0 = true;
            }
            this.a.getClass();
            while (true) {
                c4232Hpb = this.N0;
                try {
                    c4232Hpb.c();
                    boolean z3 = false;
                    if (this.F0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.E0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.I0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.M0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.t0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.u0 != null) {
                        c4232Hpb.a();
                    }
                    if (this.w0 != null) {
                        c4232Hpb.a();
                        if (c4232Hpb.m) {
                        }
                        c4232Hpb.a();
                        if (!c4232Hpb.b && !this.n1.get()) {
                            z = true;
                            if (z) {
                                break;
                            }
                            if (!this.i1) {
                                this.i1 = true;
                            }
                            ((C8241Oze) this.b.b).getClass();
                            System.nanoTime();
                            this.t.a();
                            double d = this.Z0;
                            if (this.Y0 != d) {
                                c4232Hpb = this.N0;
                                c4232Hpb.getClass();
                                try {
                                    c4232Hpb.c();
                                    c4232Hpb.a();
                                    if (!c4232Hpb.e) {
                                        if (!n(d)) {
                                            this.A0.Z = false;
                                        }
                                        if (this.Y0 > 0.0d) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (d > 0.0d) {
                                            z3 = true;
                                        }
                                        if (z2 != z3) {
                                            this.n1.set(true);
                                        } else {
                                            e(d);
                                        }
                                    }
                                } finally {
                                }
                            }
                            AbstractC31928nEd.S(new C28704kpb(this, 4));
                            this.t.b();
                        }
                    }
                    z = false;
                    if (z) {
                    }
                } finally {
                }
            }
            this.a.getClass();
            if (this.f0 || this.n1.get()) {
                try {
                    this.N0.c();
                    C4232Hpb c4232Hpb2 = this.N0;
                    c4232Hpb2.a();
                    if (!c4232Hpb2.b && !this.N0.b()) {
                        C4232Hpb c4232Hpb3 = this.N0;
                        c4232Hpb3.a();
                        c4232Hpb3.e = true;
                    }
                    this.N0.e();
                    c4232Hpb = this.N0;
                    c4232Hpb.getClass();
                    try {
                        c4232Hpb.c();
                        c4232Hpb.a();
                        if (c4232Hpb.e) {
                            try {
                                if (!this.n1.get()) {
                                    this.a.getClass();
                                }
                                u();
                                return true;
                            } catch (AbstractC21867fib e) {
                                this.a.getClass();
                                o();
                                throw e;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    c4232Hpb = this.N0;
                    throw th;
                }
            }
            return false;
        } finally {
        }
    }

    public final void i() {
        ExecutorService executorService = this.c;
        C40753tq0 c40753tq0 = this.Q0;
        if (c40753tq0 != null) {
            executorService.execute(c40753tq0);
        }
        YBj yBj = this.S0;
        if (yBj != null) {
            executorService.execute(yBj);
        }
        YBj yBj2 = this.T0;
        if (yBj2 != null) {
            executorService.execute(yBj2);
        }
        C20695eq0 c20695eq0 = this.R0;
        if (c20695eq0 != null) {
            executorService.execute(c20695eq0);
        }
        this.Z.getClass();
    }

    public final InterfaceC39732t47 k(double d) {
        boolean z;
        if (d > 0.0d) {
            return new C32730nq2(1);
        }
        C17819ch6 c17819ch6 = this.n0;
        if (((CountDownLatch) c17819ch6.b).getCount() == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "key frames indices not ready yet", new Object[0]);
        return new C33935ok1((ArrayList) c17819ch6.t, this.n0.g());
    }

    public final boolean l() {
        if (this.e1 && this.Y0 < 0.0d) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        this.Z.getClass();
        return false;
    }

    public final boolean n(double d) {
        C4232Hpb c4232Hpb = this.N0;
        try {
            c4232Hpb.c();
            c4232Hpb.a();
            if (c4232Hpb.f == EnumC3148Fpb.c) {
                return false;
            }
            c4232Hpb.e();
            if (d > 0.0d) {
                if (d < this.W0) {
                    return false;
                }
                return true;
            }
            if (d > this.X0) {
                return false;
            }
            return true;
        } finally {
            c4232Hpb.e();
        }
    }

    public final void o() {
        this.a.getClass();
    }

    public final void p() {
        boolean z;
        C4232Hpb c4232Hpb = this.N0;
        try {
            c4232Hpb.c();
            EnumC3148Fpb enumC3148Fpb = EnumC3148Fpb.c;
            c4232Hpb.a();
            c4232Hpb.f = enumC3148Fpb;
            C2898Fdd c2898Fdd = this.X;
            if (c2898Fdd.b != -1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c2898Fdd.b = c2898Fdd.a.b();
            }
            this.b.f();
        } finally {
            c4232Hpb.e();
        }
    }

    public final void q() {
        C4232Hpb c4232Hpb = this.N0;
        c4232Hpb.getClass();
        try {
            c4232Hpb.c();
            if (c4232Hpb.b()) {
                this.a.getClass();
                return;
            }
            try {
                this.N0.d(1);
                s();
                r();
                if (this.r0 != null) {
                    this.a.getClass();
                    this.r0.a();
                    this.r0 = null;
                }
                if (this.p0 != null) {
                    this.a.getClass();
                    this.p0.release();
                    this.p0 = null;
                }
                C14015Zq0 c14015Zq0 = this.l0;
                if (c14015Zq0 != null) {
                    c14015Zq0.release();
                }
                if (this.m0 != null) {
                    this.m0.release();
                }
                this.n0 = null;
                this.Q0 = null;
                this.R0 = null;
                this.S0 = null;
                this.T0 = null;
                this.c.shutdown();
                this.k1.dispose();
                this.N0.d(2);
            } catch (Throwable th) {
                this.N0.d(2);
                throw th;
            }
        } finally {
            c4232Hpb.e();
        }
    }

    public final void r() {
        B93 b93 = this.Y;
        C21332fJ7 c21332fJ7 = this.E0;
        C11185Ukb c11185Ukb = this.a;
        if (c21332fJ7 != null) {
            c11185Ukb.getClass();
            this.E0.h();
            this.E0 = null;
        }
        try {
            if (this.F0 != null) {
                c11185Ukb.getClass();
                this.F0.h();
                this.F0 = null;
            }
            b93.b(this.G0);
            this.G0 = null;
            if (this.H0 != null) {
                c11185Ukb.getClass();
                this.H0 = null;
            }
            if (this.I0 != null) {
                c11185Ukb.getClass();
                this.I0.h();
                this.I0 = null;
            }
            if (this.M0 != null) {
                c11185Ukb.getClass();
                this.M0.h();
                this.M0 = null;
            }
            this.J0 = null;
            this.L0 = null;
        } catch (Throwable th) {
            b93.b(this.G0);
            this.G0 = null;
            throw th;
        }
    }

    public final void s() {
        if (this.t0 != null) {
            this.a.getClass();
            this.t0.h();
            this.t0 = null;
        }
        if (this.o0 != null) {
            this.a.getClass();
            this.o0.a();
            this.o0 = null;
        }
        try {
            if (this.u0 != null) {
                this.a.getClass();
                this.u0.h();
                this.u0.p();
                this.u0 = null;
            }
            this.Y.b(this.v0);
            this.v0 = null;
            if (this.w0 != null) {
                this.a.getClass();
                this.w0.h();
                this.w0 = null;
            }
            if (this.x0 != null) {
                this.a.getClass();
                this.x0 = null;
            }
            if (this.y0 != null) {
                this.a.getClass();
                this.y0 = null;
            }
            if (this.z0 != null) {
                this.a.getClass();
                this.z0 = null;
            }
            if (this.A0 != null) {
                this.a.getClass();
                this.A0 = null;
            }
            if (this.B0 != null) {
                this.a.getClass();
                this.B0 = null;
            }
            if (this.C0 != null) {
                this.a.getClass();
                this.C0 = null;
            }
        } catch (Throwable th) {
            this.Y.b(this.v0);
            this.v0 = null;
            throw th;
        }
    }

    public final void t() {
        this.N0.c();
        if (this.j0) {
            C4232Hpb c4232Hpb = this.N0;
            c4232Hpb.a();
            c4232Hpb.i = false;
            C4232Hpb c4232Hpb2 = this.N0;
            c4232Hpb2.a();
            c4232Hpb2.j = false;
        }
        if (this.k0) {
            C4232Hpb c4232Hpb3 = this.N0;
            c4232Hpb3.a();
            c4232Hpb3.k = false;
            C4232Hpb c4232Hpb4 = this.N0;
            c4232Hpb4.a();
            c4232Hpb4.l = false;
            C4232Hpb c4232Hpb5 = this.N0;
            c4232Hpb5.a();
            c4232Hpb5.m = false;
            C4232Hpb c4232Hpb6 = this.N0;
            c4232Hpb6.a();
            c4232Hpb6.n = false;
        }
        this.N0.e();
    }

    public final void u() {
        int i;
        try {
            this.N0.c();
            C4232Hpb c4232Hpb = this.N0;
            c4232Hpb.a();
            if (!c4232Hpb.b) {
                if (!this.N0.b()) {
                    this.N0.e();
                    this.a.getClass();
                    if (this.j0 && this.R0 != null) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (this.k0) {
                        i += 2;
                    }
                    CyclicBarrier cyclicBarrier = new CyclicBarrier(i);
                    CyclicBarrier cyclicBarrier2 = new CyclicBarrier(i);
                    if (this.R0 != null) {
                        this.a.getClass();
                        this.R0.f(cyclicBarrier, cyclicBarrier2);
                    }
                    if (this.S0 != null) {
                        this.a.getClass();
                        this.S0.f(cyclicBarrier, cyclicBarrier2);
                    }
                    if (this.T0 != null) {
                        this.a.getClass();
                        this.T0.f(cyclicBarrier, cyclicBarrier2);
                    }
                    this.a.getClass();
                    try {
                        try {
                            this.a.getClass();
                            cyclicBarrier.await();
                            f(this.Z0);
                            C21332fJ7 c21332fJ7 = this.t0;
                            if (c21332fJ7 != null) {
                                c21332fJ7.i();
                            }
                            C44013wGj c44013wGj = this.w0;
                            if (c44013wGj != null) {
                                c44013wGj.i();
                            }
                            C48642zk2 c48642zk2 = this.x0;
                            if (c48642zk2 != null) {
                                c48642zk2.c = 0L;
                            }
                            C6487Ltg c6487Ltg = this.y0;
                            if (c6487Ltg != null) {
                                c6487Ltg.t = c6487Ltg.b;
                                c6487Ltg.X = -1L;
                                c6487Ltg.Y = EnumC17241cFj.a;
                            }
                            RGj rGj = this.z0;
                            if (rGj != null) {
                                rGj.c = -1L;
                                rGj.t = 0L;
                            }
                            C7574Ntg c7574Ntg = this.A0;
                            if (c7574Ntg != null) {
                                c7574Ntg.Y = -1L;
                                c7574Ntg.X.clear();
                            }
                            Y80 y80 = this.B0;
                            if (y80 != null) {
                                y80.c = true;
                                y80.b = -1L;
                            }
                            C8177Owd c8177Owd = this.q0;
                            if (c8177Owd != null) {
                                c8177Owd.reset();
                            }
                            g();
                            t();
                            this.a.getClass();
                            cyclicBarrier2.await();
                            this.n1.set(false);
                            this.N0.c();
                        } catch (InterruptedException | BrokenBarrierException unused) {
                            this.a.getClass();
                            Thread.currentThread().interrupt();
                            this.n1.set(false);
                            this.N0.c();
                            try {
                                C4232Hpb c4232Hpb2 = this.N0;
                                c4232Hpb2.a();
                                c4232Hpb2.e = false;
                                C4232Hpb c4232Hpb3 = this.N0;
                                c4232Hpb3.a();
                                if (c4232Hpb3.c) {
                                    d();
                                }
                            } finally {
                            }
                        }
                        try {
                            C4232Hpb c4232Hpb4 = this.N0;
                            c4232Hpb4.a();
                            c4232Hpb4.e = false;
                            C4232Hpb c4232Hpb5 = this.N0;
                            c4232Hpb5.a();
                            if (c4232Hpb5.c) {
                                d();
                            }
                            this.a.getClass();
                        } finally {
                        }
                    } catch (Throwable th) {
                        this.n1.set(false);
                        this.N0.c();
                        try {
                            C4232Hpb c4232Hpb6 = this.N0;
                            c4232Hpb6.a();
                            c4232Hpb6.e = false;
                            C4232Hpb c4232Hpb7 = this.N0;
                            c4232Hpb7.a();
                            if (c4232Hpb7.c) {
                                d();
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            }
        } finally {
        }
    }

    public final void v() {
        InterfaceC29568lTe interfaceC29568lTe;
        if (this.o0 != null) {
            C16417be5 c16417be5 = this.o0;
            if (l()) {
                interfaceC29568lTe = null;
            } else {
                interfaceC29568lTe = this.p0;
            }
            c16417be5.E(interfaceC29568lTe);
        }
        if (!l()) {
            this.p0.d(new C26893jTe(this.g0, this.h0, EnumC2124Dui.EXTERNAL_OES));
        } else {
            this.Z.getClass();
            throw null;
        }
    }

    public final void w() {
        float f;
        double min;
        boolean z;
        if (this.y0 != null) {
            double d = this.Y0;
            if (!n(d)) {
                min = 1.0d;
            } else if (d == 0.0d) {
                min = 0.0d;
            } else {
                if (this.i0 > 0.0f) {
                    f = this.i0;
                } else {
                    f = 15.0f;
                }
                float abs = 1.0f / ((float) (Math.abs(d) * Math.round(f / this.d1)));
                if (f * abs < this.d1) {
                    abs = 1.0f / ((float) Math.abs(d));
                }
                min = Math.min(1.0d, abs);
            }
            C6487Ltg c6487Ltg = this.y0;
            c6487Ltg.getClass();
            if (min > 0.0d) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.A(z);
            c6487Ltg.b = 1.0d;
            c6487Ltg.c = 1.0d / ((1.0d / min) - 1.0d);
        }
    }

    @Override // defpackage.InterfaceC27995kI7
    public final void a(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC27995kI7
    public final void b(long j, long j2, boolean z) {
    }
}
