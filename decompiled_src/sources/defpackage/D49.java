package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class D49 implements InterfaceC0929Bpb, InterfaceC45775xb6, Choreographer.FrameCallback {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final WRi C0;
    public C14015Zq0 D0;
    public C6489Lti E0;
    public final C36998r1f F0;
    public final C36998r1f G0;
    public final C1935Dlg H0;
    public C40136tN5 I0;
    public final AtomicBoolean J0;
    public final InterfaceC36278qUe X;
    public final InterfaceC16558bke Y;
    public final InterfaceC47753z49 Z;
    public final C11437Uwd a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final Handler e0;
    public final C18739dNe f0;
    public final C11185Ukb g0;
    public volatile InterfaceC29568lTe h0;
    public volatile WRi i0;
    public volatile C33935ok1 j0;
    public volatile Surface k0;
    public volatile long l0;
    public volatile boolean m0;
    public volatile InterfaceC2014Dpb n0;
    public final AtomicBoolean o0;
    public final AtomicBoolean p0;
    public final C30145lu5 q0;
    public boolean r0;
    public final BehaviorSubject s0;
    public final InterfaceC16558bke t;
    public final AtomicBoolean t0;
    public final AtomicReference u0;
    public final F49 v0;
    public List w0;
    public final C35409pq6 x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, F49] */
    public D49(AbstractC15274an0 abstractC15274an0, C11437Uwd c11437Uwd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, EnumC23664h38 enumC23664h38, InterfaceC16558bke interfaceC16558bke3, InterfaceC36278qUe interfaceC36278qUe, InterfaceC16558bke interfaceC16558bke4, InterfaceC47753z49 interfaceC47753z49, int i) {
        InterfaceC47753z49 obj = (i & 256) != 0 ? new Object() : interfaceC47753z49;
        Handler handler = new Handler(interfaceC36278qUe.b(EnumC34941pUe.IMAGE_PLAYER));
        C18739dNe c18739dNe = new C18739dNe(C46311xze.B0, M3e.k0, true);
        this.a = c11437Uwd;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = interfaceC16558bke3;
        this.X = interfaceC36278qUe;
        this.Y = interfaceC16558bke4;
        this.Z = obj;
        this.e0 = handler;
        this.f0 = c18739dNe;
        this.g0 = new C11185Ukb("ImagePlayerImpl", new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null));
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.o0 = atomicBoolean;
        this.p0 = new AtomicBoolean(false);
        this.q0 = new C30145lu5(atomicBoolean);
        this.s0 = new BehaviorSubject(C9751Rth.a);
        this.t0 = new AtomicBoolean(false);
        this.u0 = new AtomicReference();
        ?? obj2 = new Object();
        obj2.a = -1L;
        this.v0 = obj2;
        this.w0 = C38757sL6.a;
        this.x0 = new C35409pq6(14, this);
        this.y0 = new C12718Xfi(new C49(this, 5));
        this.z0 = new C12718Xfi(new C49(this, 0));
        this.A0 = new C12718Xfi(new C49(this, 1));
        this.B0 = new C12718Xfi(YC8.z0);
        WRi wRi = new WRi();
        wRi.d(false);
        this.C0 = wRi;
        this.F0 = new C36998r1f(0, 0);
        this.G0 = new C36998r1f(-1, -1);
        this.H0 = new C1935Dlg(abstractC15274an0, enumC23664h38, E73.a());
        this.J0 = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void B(long j) {
        d(j, null);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        if (this.a.z) {
            F49 f49 = this.v0;
            if (f49.b) {
                long elapsedRealtime = f49.d + (SystemClock.elapsedRealtime() - f49.c);
                long j = f49.a;
                if (j > 0) {
                    return elapsedRealtime % j;
                }
                return elapsedRealtime;
            }
            return f49.d;
        }
        if (this.l0 == 0) {
            return 0L;
        }
        return System.currentTimeMillis() - this.l0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
        HTe hTe = (HTe) AbstractC41828ue3.G0(AbstractC42464v70.Z0(hTeArr));
        WRi wRi = hTe.b;
        if (wRi != null) {
            this.i0 = wRi;
        }
        InterfaceC29568lTe interfaceC29568lTe = hTe.a;
        if (interfaceC29568lTe != null) {
            this.h0 = interfaceC29568lTe;
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
        this.I0 = c40136tN5;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        this.p0.set(true);
        U(AbstractC42464v70.c1(new AbstractC23474guh[]{C9751Rth.e, C9751Rth.b}), "stop", new C7181Nb(z, this, 10));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final C36998r1f K() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        CountDownLatch countDownLatch;
        if (z) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        }
        if (z) {
            countDownLatch = new CountDownLatch(1);
        } else {
            countDownLatch = null;
        }
        U(null, "release", new AE8(this, 7, countDownLatch));
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                V(new C7575Nth(e));
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.n0 = interfaceC2014Dpb;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void P() {
        U(Collections.singleton(C9751Rth.a), "setup", new C49(this, 4));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        Ypk.i();
        throw null;
    }

    @Override // defpackage.InterfaceC45775xb6
    public final void T() {
        U(AbstractC42464v70.c1(new AbstractC23474guh[]{C9751Rth.e, C9751Rth.b}), "onMarkDirty", new C49(this, 2));
    }

    public final void U(Set set, String str, Function0 function0) {
        if (!this.e0.post(new RunnableC21643fY5(set, this, function0, str))) {
            this.g0.getClass();
        }
    }

    public final void V(AbstractC9207Qth abstractC9207Qth) {
        String str;
        EnumC32563nib enumC32563nib;
        boolean z = abstractC9207Qth instanceof C8663Pth;
        if (z || (abstractC9207Qth instanceof C8119Oth)) {
            ((C20086eNe) this.Y.get()).getClass();
        }
        this.g0.getClass();
        C1935Dlg c1935Dlg = this.H0;
        C40136tN5 c40136tN5 = this.I0;
        if (c40136tN5 != null) {
            str = c40136tN5.q().a;
        } else {
            str = null;
        }
        c1935Dlg.Z = str;
        this.Z.a(this.H0, abstractC9207Qth);
        InterfaceC2014Dpb interfaceC2014Dpb = this.n0;
        if (interfaceC2014Dpb != null) {
            if (z) {
                enumC32563nib = EnumC32563nib.t;
            } else if (abstractC9207Qth instanceof C8119Oth) {
                enumC32563nib = EnumC32563nib.l0;
            } else {
                enumC32563nib = EnumC32563nib.m0;
            }
            interfaceC2014Dpb.s(new C15507axd(enumC32563nib, abstractC9207Qth.a, SystemClock.elapsedRealtime(), C(), EnumC22905gUe.t));
        }
        this.s0.onNext(abstractC9207Qth);
    }

    public final Single W() {
        SingleCreate singleCreate = new SingleCreate(new O98(19, this));
        this.g0.getClass();
        return singleCreate.r(BT5.t0);
    }

    public final void X() {
        Z8g z8g;
        this.g0.getClass();
        this.q0.c = null;
        this.I0 = null;
        Choreographer choreographer = (Choreographer) this.u0.get();
        if (choreographer != null) {
            choreographer.removeFrameCallback(this);
        }
        C14015Zq0 c14015Zq0 = this.D0;
        if (c14015Zq0 != null) {
            try {
                c14015Zq0.e();
            } catch (AbstractC21867fib e) {
                e = e;
            }
        }
        e = null;
        if (this.h0 != null) {
            try {
                InterfaceC29568lTe interfaceC29568lTe = this.h0;
                if (interfaceC29568lTe != null) {
                    interfaceC29568lTe.release();
                } else {
                    AbstractC2032Dq9.T("renderPass");
                    throw null;
                }
            } catch (AbstractC21867fib e2) {
                e = e2;
            }
        }
        if (this.j0 != null) {
            try {
                C33935ok1 c33935ok1 = this.j0;
                if (c33935ok1 != null) {
                    c33935ok1.X();
                } else {
                    AbstractC2032Dq9.T("imageSource");
                    throw null;
                }
            } catch (AbstractC21867fib e3) {
                if (e == null) {
                    e = e3;
                }
            }
        }
        C14015Zq0 c14015Zq02 = this.D0;
        if (c14015Zq02 != null) {
            try {
                c14015Zq02.r();
                C14015Zq0 c14015Zq03 = this.D0;
                if (c14015Zq03 != null) {
                    c14015Zq03.release();
                } else {
                    AbstractC2032Dq9.T("displaySurface");
                    throw null;
                }
            } catch (AbstractC21867fib e4) {
                if (e == null) {
                    e = e4;
                }
            }
        }
        try {
            if (this.z0.a()) {
                ((Z8g) this.z0.getValue()).a();
            }
        } catch (AbstractC21867fib e5) {
            if (e == null) {
                e = e5;
            }
        }
        try {
            if (this.y0.a()) {
                ((C33603oUe) this.y0.getValue()).a.release();
                InterfaceC15222ake interfaceC15222ake = ((C33603oUe) this.y0.getValue()).b;
                if (interfaceC15222ake != null && (z8g = (Z8g) interfaceC15222ake.get()) != null) {
                    z8g.a();
                }
            }
        } catch (AbstractC21867fib e6) {
            if (e == null) {
                e = e6;
            }
        }
        try {
            this.f0.release();
        } catch (AbstractC21867fib e7) {
            if (e == null) {
                e = e7;
            }
        }
        if (e == null) {
        } else {
            throw e;
        }
    }

    public final void Y() {
        long j;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (AbstractC2032Dq9.j(this.s0.d1(), C9751Rth.e) || AbstractC2032Dq9.j(this.s0.d1(), C9751Rth.b)) {
            this.t0.set(false);
            if (!this.p0.get() && this.o0.getAndSet(false)) {
                WRg wRg = XRg.a;
                int e = wRg.e("ImagePlayerImpl#draw");
                try {
                    C14015Zq0 c14015Zq0 = this.D0;
                    if (c14015Zq0 != null) {
                        c14015Zq0.e();
                        C14015Zq0 c14015Zq02 = this.D0;
                        if (c14015Zq02 != null) {
                            V5d a = c14015Zq02.a();
                            a.a();
                            if (this.m0) {
                                j = (System.currentTimeMillis() - this.l0) * 1000;
                            } else {
                                j = 0;
                            }
                            long j2 = j;
                            C36998r1f c36998r1f = this.F0;
                            c36998r1f.p(a.b);
                            c36998r1f.o(a.c);
                            InterfaceC29568lTe interfaceC29568lTe = this.h0;
                            if (interfaceC29568lTe != null) {
                                C6489Lti c6489Lti = this.E0;
                                if (c6489Lti != null) {
                                    int i = c6489Lti.b;
                                    WRi wRi = (WRi) this.B0.getValue();
                                    boolean z = this.r0;
                                    List list = C38757sL6.a;
                                    if (z && this.J0.get()) {
                                        if (((C7959Om2) this.f0.a(this.F0, this.x0)) != null) {
                                            list = this.w0;
                                        }
                                    }
                                    interfaceC29568lTe.i(i, j2, wRi, a, list);
                                    C14015Zq0 c14015Zq03 = this.D0;
                                    if (c14015Zq03 != null) {
                                        c14015Zq03.d();
                                        if (!this.r0) {
                                            this.r0 = true;
                                            this.Z.b(this.H0, EnumC46416y49.t);
                                            long elapsedRealtime = SystemClock.elapsedRealtime();
                                            InterfaceC2014Dpb interfaceC2014Dpb = this.n0;
                                            if (interfaceC2014Dpb != null) {
                                                interfaceC2014Dpb.q0(elapsedRealtime);
                                            }
                                        } else {
                                            InterfaceC2014Dpb interfaceC2014Dpb2 = this.n0;
                                            if (interfaceC2014Dpb2 != null) {
                                                interfaceC2014Dpb2.t0(SystemClock.elapsedRealtime(), false);
                                            }
                                        }
                                        a.b();
                                        wRg.h(e);
                                        C36998r1f c36998r1f2 = this.G0;
                                        if (c36998r1f2.getWidth() != -1 && c36998r1f2.getHeight() != -1) {
                                            C36998r1f c36998r1f3 = this.F0;
                                            if (!AbstractC2032Dq9.j(c36998r1f3, c36998r1f2) && c36998r1f3.getWidth() != 0 && c36998r1f3.getHeight() != 0) {
                                                ((WRi) this.B0.getValue()).i(c36998r1f2.getWidth() / c36998r1f3.getWidth(), c36998r1f2.getHeight() / c36998r1f3.getHeight());
                                                this.o0.set(true);
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("displaySurface");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("texture");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("renderPass");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("displaySurface");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("displaySurface");
                        throw null;
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            if (this.o0.get()) {
                Z();
            }
        }
    }

    public final void Z() {
        Choreographer choreographer;
        if (!this.t0.getAndSet(true) && (choreographer = (Choreographer) this.u0.get()) != null) {
            choreographer.postFrameCallback(this);
        }
    }

    public final void a0(boolean z) {
        if (this.J0.compareAndSet(!z, z)) {
            this.o0.set(true);
            Z();
        }
    }

    public final void b0() {
        String str;
        try {
            this.g0.getClass();
            C1935Dlg c1935Dlg = this.H0;
            C40136tN5 c40136tN5 = this.I0;
            if (c40136tN5 != null) {
                str = c40136tN5.q().b;
            } else {
                str = null;
            }
            c1935Dlg.b = str;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            if (this.j0 != null && this.k0 != null) {
                C1935Dlg c1935Dlg2 = this.H0;
                C38336s1f c38336s1f = new C38336s1f();
                if (this.j0 != null) {
                    c38336s1f.c = Long.valueOf(r3.F());
                    if (this.j0 != null) {
                        c38336s1f.b = Long.valueOf(r3.E());
                        c1935Dlg2.e0 = c38336s1f;
                        if (this.i0 == null) {
                            this.i0 = new WRi();
                        }
                        if (this.h0 == null) {
                            this.h0 = new CO5(0);
                        }
                        this.q0.c = this;
                        this.u0.set(Choreographer.getInstance());
                        C17932cm9 c17932cm9 = (C17932cm9) this.t.get();
                        Surface surface = this.k0;
                        if (surface != null) {
                            C14015Zq0 a = c17932cm9.a(surface, ((C33603oUe) this.y0.getValue()).a, EnumC16597bm9.IMAGE_PLAYER);
                            a.e();
                            this.D0 = a;
                            C33935ok1 c33935ok1 = this.j0;
                            if (c33935ok1 != null) {
                                this.E0 = c33935ok1.P((WRi) this.B0.getValue());
                                c0();
                                return;
                            } else {
                                AbstractC2032Dq9.T("imageSource");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("surface");
                        throw null;
                    }
                    AbstractC2032Dq9.T("imageSource");
                    throw null;
                }
                AbstractC2032Dq9.T("imageSource");
                throw null;
            }
            throw new IllegalStateException("Cannot setup image player, since bitmap or surface is not ready");
        } catch (Exception e) {
            throw new V8g(e);
        }
    }

    public final void c() {
        this.g0.getClass();
        C14015Zq0 c14015Zq0 = this.D0;
        if (c14015Zq0 != null) {
            c14015Zq0.e();
            C22327g38 c22327g38 = new C22327g38();
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16384);
            C14015Zq0 c14015Zq02 = this.D0;
            if (c14015Zq02 != null) {
                c14015Zq02.d();
                return;
            } else {
                AbstractC2032Dq9.T("displaySurface");
                throw null;
            }
        }
        AbstractC2032Dq9.T("displaySurface");
        throw null;
    }

    public final void c0() {
        Z8g z8g;
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe != null) {
            C33935ok1 c33935ok1 = this.j0;
            if (c33935ok1 != null) {
                int F = c33935ok1.F();
                C33935ok1 c33935ok12 = this.j0;
                if (c33935ok12 != null) {
                    int E = c33935ok12.E();
                    C6489Lti c6489Lti = this.E0;
                    if (c6489Lti != null) {
                        interfaceC29568lTe.d(new C26893jTe(F, E, c6489Lti.a));
                        InterfaceC29568lTe interfaceC29568lTe2 = this.h0;
                        if (interfaceC29568lTe2 != null) {
                            interfaceC29568lTe2.f(this.q0);
                            InterfaceC29568lTe interfaceC29568lTe3 = this.h0;
                            if (interfaceC29568lTe3 != null) {
                                InterfaceC15222ake interfaceC15222ake = ((C33603oUe) this.y0.getValue()).b;
                                if (interfaceC15222ake != null) {
                                    z8g = (Z8g) interfaceC15222ake.get();
                                } else {
                                    z8g = null;
                                }
                                if (z8g == null) {
                                    z8g = (Z8g) this.z0.getValue();
                                }
                                interfaceC29568lTe3.q(z8g);
                                InterfaceC29568lTe interfaceC29568lTe4 = this.h0;
                                if (interfaceC29568lTe4 != null) {
                                    interfaceC29568lTe4.k((C4342Hui) this.A0.getValue());
                                    InterfaceC29568lTe interfaceC29568lTe5 = this.h0;
                                    if (interfaceC29568lTe5 != null) {
                                        interfaceC29568lTe5.a();
                                        InterfaceC29568lTe interfaceC29568lTe6 = this.h0;
                                        if (interfaceC29568lTe6 != null) {
                                            WRi wRi = this.i0;
                                            if (wRi != null) {
                                                interfaceC29568lTe6.l(wRi);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("inputMatrix");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("renderPass");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("renderPass");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("renderPass");
                                throw null;
                            }
                            AbstractC2032Dq9.T("renderPass");
                            throw null;
                        }
                        AbstractC2032Dq9.T("renderPass");
                        throw null;
                    }
                    AbstractC2032Dq9.T("texture");
                    throw null;
                }
                AbstractC2032Dq9.T("imageSource");
                throw null;
            }
            AbstractC2032Dq9.T("imageSource");
            throw null;
        }
        AbstractC2032Dq9.T("renderPass");
        throw null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        U(AbstractC42464v70.c1(new AbstractC23474guh[]{C9751Rth.e, C9751Rth.b, C9751Rth.f}), "seekTo", new C19886eE2(this, j, 3));
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        try {
            Y();
        } catch (AbstractC21867fib e) {
            V(new C8119Oth(e));
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long getDurationMs() {
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        return AbstractC2032Dq9.j(this.s0.d1(), C9751Rth.e);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        return C();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        return 0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        this.k0 = surface;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        U(Collections.singleton(C9751Rth.e), "pause", new C49(this, 3));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        throw new UnsupportedOperationException("Unsupported setAudioTrack. call #setMedia");
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
        if (AbstractC2032Dq9.j(this.n0, interfaceC2014Dpb)) {
            this.n0 = null;
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        U(AbstractC42464v70.c1(new AbstractC23474guh[]{C9751Rth.c, C9751Rth.b}), "start", new C49(this, 7));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final S3i v() {
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void w(C6733Mfb... c6733MfbArr) {
        C6733Mfb c6733Mfb = (C6733Mfb) AbstractC42464v70.x0(c6733MfbArr);
        C33935ok1 c33935ok1 = c6733Mfb.i;
        if (c33935ok1 != null) {
            this.j0 = c33935ok1;
            F49 f49 = this.v0;
            long c = AbstractC42087upk.c(c6733Mfb);
            f49.getClass();
            if (c <= 0) {
                c = -1;
            }
            f49.a = c;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        return 0L;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        return EnumC5503Jyd.a;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void J(int i, long j, EFf eFf) {
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
    }
}
