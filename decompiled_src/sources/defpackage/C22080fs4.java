package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.core.Single;

/* renamed from: fs4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22080fs4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C22080fs4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v37, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v0, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0, types: [a1c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [Lj3, java.lang.Object] */
    private final Object a() {
        C42137us4 c42137us4 = (C42137us4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C35253pj3(new C10246Sr9(c42137us4.W), c42137us4.c.J());
            case 1:
                Context context = c42137us4.a.getContext();
                C22080fs4 c22080fs4 = c42137us4.T;
                C22080fs4 c22080fs42 = c42137us4.V;
                C35275pk3 A = c42137us4.c.A();
                C9997Sfc u = c42137us4.h.u();
                C22080fs4 c22080fs43 = c42137us4.D;
                C16985c41 d = c42137us4.d();
                c42137us4.r.u();
                return new C43297vk3(context, c22080fs4, c22080fs42, A, u, c22080fs43, d);
            case 2:
                c42137us4.b.u0();
                T15 t15 = c42137us4.b;
                C39443sr5 J2 = t15.J();
                DI4 di4 = c42137us4.c;
                InterfaceC28608kl3 H = di4.H();
                WBb wBb = new WBb((InterfaceC32875nwf) c42137us4.s.get(), c42137us4.d.i());
                InterfaceC32621nl3 u0 = t15.u0();
                C16985c41 d2 = c42137us4.d();
                V0e B1 = di4.B1();
                CR2 u2 = di4.u();
                C22080fs4 c22080fs44 = c42137us4.s;
                ?? obj = new Object();
                ?? obj2 = new Object();
                C22080fs4 c22080fs45 = c42137us4.z;
                C22080fs4 c22080fs46 = c42137us4.A;
                FY4 fy4 = c42137us4.e;
                C36674qn c36674qn = new C36674qn(u0, d2, B1, u2, c22080fs44, obj, obj2, c22080fs45, c22080fs46, fy4.H());
                C29550lSg a = c42137us4.a();
                C44656wl3 c44656wl3 = (C44656wl3) c42137us4.B.get();
                D1e d1e = new D1e((O41) c42137us4.A.get(), c42137us4.d());
                V0e B12 = di4.B1();
                CR2 u3 = di4.u();
                C45992xl3 w0 = di4.w0();
                DG9 dg9 = new DG9(22, t15.w0());
                InterfaceC32621nl3 u02 = t15.u0();
                C22080fs4 c22080fs47 = c42137us4.s;
                C32643nm3 c32643nm3 = (C32643nm3) c42137us4.z.get();
                C22080fs4 c22080fs48 = c42137us4.D;
                C22080fs4 c22080fs49 = c42137us4.w;
                C43445vqj H0 = fy4.H0();
                C22080fs4 c22080fs410 = c42137us4.E;
                C22080fs4 c22080fs411 = c42137us4.A;
                C16985c41 d3 = c42137us4.d();
                InterfaceC43930wD interfaceC43930wD = c42137us4.f;
                C43683w1e c43683w1e = new C43683w1e(wBb, c36674qn, a, c44656wl3, d1e, B12, u3, w0, dg9, u02, c22080fs47, c32643nm3, c22080fs48, c22080fs49, H0, c22080fs410, c22080fs411, d3, interfaceC43930wD.S6(), interfaceC43930wD.Q0());
                C44656wl3 c44656wl32 = (C44656wl3) c42137us4.B.get();
                C16985c41 d4 = c42137us4.d();
                InterfaceC32621nl3 u03 = t15.u0();
                C47328yl3 c47328yl3 = new C47328yl3(new C24772ht1(new C43661w0e(new C44998x0e(c43683w1e, c44656wl32, d4, u03), t15.u0(), di4.H(), c42137us4.s, di4.J(), c42137us4.d())), 0, new TXf(C11871Vr6.a(c42137us4.S)));
                di4.A();
                return new C6309Ll3(J2, H, c47328yl3, new C48665zl3(c42137us4.s, (J7d) c42137us4.D.get(), new C0816Bk3(t15.u0(), 1), di4.H()), new C10614Tj3((J7d) c42137us4.D.get(), new C12243Wj3(t15.u0(), 0), di4.H()), c42137us4.o.H(), c42137us4.s, c42137us4.C, c42137us4.c());
            case 3:
                return c42137us4.e.s0();
            case 4:
                return c42137us4.e.P();
            case 5:
                return new C32643nm3(c42137us4.u, c42137us4.x, c42137us4.y, c42137us4.s);
            case 6:
                return new C11836Vpd(c42137us4.e.O(), c42137us4.d());
            case 7:
                return new C19371dqd(c42137us4.v, c42137us4.w);
            case 8:
                return c42137us4.f.W1();
            case 9:
                return c42137us4.g.b();
            case 10:
                return c42137us4.b.H();
            case 11:
                return c42137us4.b.A();
            case 12:
                return c42137us4.i.u();
            case 13:
                return c42137us4.c.u0();
            case 14:
                return c42137us4.a.getPageLauncher();
            case 15:
                return c42137us4.j.u();
            case 16:
                C2629Et2 b = c42137us4.b();
                DI4 di42 = c42137us4.c;
                C35275pk3 A2 = di42.A();
                InterfaceC28608kl3 H2 = di42.H();
                C22080fs4 c22080fs412 = c42137us4.G;
                FY4 fy42 = c42137us4.e;
                C24404hc7 c24404hc7 = new C24404hc7(fy42.u(), fy42.v(), c42137us4.l.Z3(), (XSg) c42137us4.w.get(), new C36669qmg(c42137us4.H, fy42.k0(), (InterfaceC32875nwf) c42137us4.s.get()), c42137us4.s);
                C22080fs4 c22080fs413 = c42137us4.I;
                C22080fs4 c22080fs414 = c42137us4.f15944J;
                InterfaceC34553pC3 v = fy42.v();
                CR2 u4 = di42.u();
                C29550lSg a2 = c42137us4.a();
                T15 t152 = c42137us4.b;
                InterfaceC32621nl3 u04 = t152.u0();
                C16985c41 d5 = c42137us4.d();
                GZ4 gz4 = c42137us4.a;
                SO0 so0 = new SO0(gz4.getContext(), t152.u0(), t152.J(), new C13329Yj3(C11871Vr6.a(c42137us4.K), 0), new C1359Ck3(new C30119lt1(C11871Vr6.a(c42137us4.M)), 1), new C13871Zj3(new C12243Wj3(t152.u0(), 2), t152.u0(), fy42.u()), new C13871Zj3(new W33(t152.u0()), t152.u0(), fy42.u()), c42137us4.o.H(), c42137us4.s, c42137us4.C, c42137us4.c(), c42137us4.f());
                J7d j7d = (J7d) c42137us4.D.get();
                Context context2 = gz4.getContext();
                InterfaceC43930wD interfaceC43930wD2 = c42137us4.f;
                C9039Qlg c9039Qlg = new C9039Qlg(b, A2, H2, c22080fs412, c24404hc7, c22080fs413, c22080fs414, v, u4, a2, u04, d5, so0, j7d, context2, interfaceC43930wD2.S6(), interfaceC43930wD2.Q0(), c42137us4.B, c42137us4.e(), c42137us4.i.A());
                InterfaceC32621nl3 u05 = t152.u0();
                ?? obj3 = new Object();
                OB6 H3 = fy42.H();
                M0e m0e = new M0e(t152.u0());
                C30711mK8 e = c42137us4.e();
                C22080fs4 c22080fs415 = c42137us4.s;
                InterfaceC34553pC3 v2 = fy42.v();
                InterfaceC36376qZ8 z = gz4.z();
                C19230dk3 A3 = c42137us4.p.A();
                C20086eNe c20086eNe = (C20086eNe) c42137us4.F.get();
                Logging blizzardLogger = c42137us4.q.getBlizzardLogger();
                return new C3611Glg(c9039Qlg, u05, obj3, H3, m0e, e, c22080fs415, v2, new C19440dtg(z, A3, c20086eNe, (C2293Ed0) blizzardLogger, new C28564kj3(gz4.getContext(), gz4.m(), gz4.w0(), (InterfaceC32875nwf) c42137us4.s.get()), new C39265sj3(gz4.getContext(), gz4.m(), new D3j(false, 13), (InterfaceC32875nwf) c42137us4.s.get()), t152.u0(), new C28032kK2(fy42.v())), gz4.m(), c42137us4.d());
            case 17:
                return c42137us4.k.e;
            case 18:
                return (C36669qmg) c42137us4.i.p0.get();
            case 19:
                return c42137us4.m.u();
            case 20:
                return c42137us4.n.I1();
            case 21:
                return c42137us4.n.J();
            case 22:
                C22080fs4 c22080fs416 = c42137us4.D;
                C2629Et2 b2 = c42137us4.b();
                DI4 di43 = c42137us4.c;
                C35275pk3 A4 = di43.A();
                C22080fs4 c22080fs417 = c42137us4.G;
                C22080fs4 c22080fs418 = c42137us4.I;
                C22080fs4 c22080fs419 = c42137us4.f15944J;
                FY4 fy43 = c42137us4.e;
                InterfaceC34553pC3 v3 = fy43.v();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c42137us4.s.get();
                CR2 u5 = di43.u();
                C29550lSg a3 = c42137us4.a();
                C36669qmg c36669qmg = (C36669qmg) c42137us4.G.get();
                T15 t153 = c42137us4.b;
                return new C26130iu2(new C38168ru2(c22080fs416, b2, A4, c22080fs417, c22080fs418, c22080fs419, v3, interfaceC32875nwf, u5, a3, c36669qmg, t153.u0(), c42137us4.d(), c42137us4.e()), new Object(), new M0e(t153.u0()), fy43.v(), c42137us4.d(), (InterfaceC32875nwf) c42137us4.s.get());
            case 23:
                C21849fhf g = c42137us4.g();
                DI4 di44 = c42137us4.c;
                C35275pk3 A5 = di44.A();
                c42137us4.b.u0();
                return new XFh(g, A5, c42137us4.s, di44.J());
            case 24:
                return c42137us4.b.B1();
            case 25:
                return c42137us4.e.S();
            case 26:
                return c42137us4.e.p0();
            case 27:
                return new PSg(c42137us4.e.f(), c42137us4.k.b);
            case 28:
                return c42137us4.e.r0();
            case 29:
                return c42137us4.e.T();
            case 30:
                Context context3 = c42137us4.a.getContext();
                C13329Yj3 c13329Yj3 = new C13329Yj3(C11871Vr6.a(c42137us4.U), 1);
                C7918Ok3 c = c42137us4.c();
                T15 t154 = c42137us4.b;
                return new C5203Jk3(context3, c13329Yj3, c, new C12825Xl0(new C12243Wj3(t154.u0(), 1)), c42137us4.o.H(), c42137us4.C, t154.J(), t154.u0(), c42137us4.s);
            case 31:
                J7d j7d2 = (J7d) c42137us4.D.get();
                C35275pk3 A6 = c42137us4.c.A();
                C1935Dlg f = c42137us4.f();
                C22080fs4 c22080fs420 = c42137us4.I;
                C22080fs4 c22080fs421 = c42137us4.f15944J;
                InterfaceC34553pC3 v4 = c42137us4.e.v();
                C36669qmg c36669qmg2 = (C36669qmg) c42137us4.G.get();
                T15 t155 = c42137us4.b;
                return new C4119Hk3(new C32656nmg(j7d2, A6, f, c22080fs420, c22080fs421, v4, c36669qmg2, t155.u0(), c42137us4.e()), new Object(), new M0e(t155.u0()));
            case 32:
                return new C7429Nmg(c42137us4.g(), c42137us4.c.J(), c42137us4.b.J(), c42137us4.C, c42137us4.L);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [Lj3, java.lang.Object] */
    private final Object b() {
        C44811ws4 c44811ws4 = (C44811ws4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c44811ws4.b.s0();
            case 1:
                return c44811ws4.b.S();
            case 2:
                return c44811ws4.b.p0();
            case 3:
                return new PSg(c44811ws4.b.f(), c44811ws4.c.b);
            case 4:
                return c44811ws4.b.r0();
            case 5:
                return c44811ws4.b.T();
            case 6:
                return c44811ws4.c.e;
            case 7:
                return c44811ws4.b.P();
            case 8:
                return c44811ws4.h.u();
            case 9:
                J7d pageLauncher = c44811ws4.a.getPageLauncher();
                C35275pk3 A = c44811ws4.j.A();
                C1935Dlg b = c44811ws4.b();
                C22080fs4 c22080fs4 = c44811ws4.w;
                C22080fs4 c22080fs42 = c44811ws4.x;
                InterfaceC34553pC3 v = c44811ws4.b.v();
                C36669qmg c36669qmg = (C36669qmg) c44811ws4.l.p0.get();
                T15 t15 = c44811ws4.e;
                return new C4119Hk3(new C32656nmg(pageLauncher, A, b, c22080fs4, c22080fs42, v, c36669qmg, t15.u0(), c44811ws4.a()), new Object(), new M0e(t15.u0()));
            case 10:
                return c44811ws4.k.I1();
            case 11:
                return c44811ws4.k.J();
            case 12:
                return c44811ws4.j.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C0440As4 c0440As4 = (C0440As4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c0440As4.a.a();
            case 1:
                C22080fs4 c22080fs4 = c0440As4.g;
                c0440As4.c.s0();
                return AbstractC0622Bak.j(c22080fs4, c0440As4.h, c0440As4.i);
            case 2:
                return c0440As4.c.p0();
            case 3:
                return new PSg(c0440As4.c.f(), c0440As4.d.b);
            case 4:
                return c0440As4.c.r0();
            case 5:
                return c0440As4.c.o();
            case 6:
                return new C20676ep3(c0440As4.c.u(), c0440As4.l);
            case 7:
                return c0440As4.c.P();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C1526Cs4 c1526Cs4 = (C1526Cs4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c1526Cs4.e.getPageLauncher();
                            }
                            throw new AssertionError(i);
                        }
                        GI4 gi4 = c1526Cs4.d;
                        return new C22013fp3(gi4.b, gi4.c, gi4.t);
                    }
                    return c1526Cs4.a.u();
                }
                return c1526Cs4.a.M();
            }
            return c1526Cs4.c.u();
        }
        return c1526Cs4.a.v();
    }

    private final Object e() {
        C3201Fs4 c3201Fs4 = (C3201Fs4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c3201Fs4.a.m();
            case 1:
                return c3201Fs4.b.B1();
            case 2:
                return c3201Fs4.c.u();
            case 3:
                return c3201Fs4.e.v();
            case 4:
                return new C21828fgg(c3201Fs4.a.getContext(), new C16937c1j(13), c3201Fs4.l);
            case 5:
                return c3201Fs4.f.J();
            case 6:
                return c3201Fs4.a.z();
            case 7:
                return c3201Fs4.g.u();
            case 8:
                return new C2068Ds4(this);
            case 9:
                return c3201Fs4.a.getPageLauncher();
            case 10:
                return c3201Fs4.e.i();
            case 11:
                return new C35428pr3(c3201Fs4.e.u(), c3201Fs4.p, c3201Fs4.j, c3201Fs4.r);
            case 12:
                return c3201Fs4.e.z0();
            case 13:
                return new C45716xYb((InterfaceC7706Oa1) c3201Fs4.q.get());
            case 14:
                return c3201Fs4.h.U5();
            case 15:
                return new C2610Es4(this);
            case 16:
                return c3201Fs4.a.w0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C3744Gs4 c3744Gs4 = (C3744Gs4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c3744Gs4.c.b();
                }
                throw new AssertionError(i);
            }
            return c3744Gs4.b.getPageLauncher();
        }
        return c3744Gs4.a.v();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [uqe, java.lang.Object] */
    private final Object g() {
        C4286Hs4 c4286Hs4 = (C4286Hs4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return (C40910tx3) c4286Hs4.c.X.get();
                        }
                        throw new AssertionError(i);
                    }
                    return c4286Hs4.c.a;
                }
                return c4286Hs4.b.K();
            }
            return c4286Hs4.a.a();
        }
        C22080fs4 c22080fs4 = c4286Hs4.d;
        FY4 fy4 = c4286Hs4.b;
        return new C38235rx3(new C30119lt1(c22080fs4, fy4.u(), new C26197ix3(fy4.P(), 0), 19), c4286Hs4.e, fy4.u(), new C26197ix3(fy4.P(), 0), new Object());
    }

    private final Object h() {
        C7541Ns4 c7541Ns4 = (C7541Ns4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c7541Ns4.d.m();
                    }
                    throw new AssertionError(i);
                }
                return c7541Ns4.c.K();
            }
            return c7541Ns4.b.B1();
        }
        return (C24118hOe) c7541Ns4.a.n0.get();
    }

    private final Object i() {
        C8629Ps4 c8629Ps4 = (C8629Ps4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c8629Ps4.b.J();
            }
            throw new AssertionError(i);
        }
        return c8629Ps4.a.getPageLauncher();
    }

    private final Object j() {
        C9717Rs4 c9717Rs4 = (C9717Rs4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                FY4 fy4 = c9717Rs4.b.a;
                return new C43974wF1(new C48875zuf(fy4.G(), fy4.s0(), (Single) fy4.ld.get()));
            }
            throw new AssertionError(i);
        }
        FY4 fy42 = c9717Rs4.b.a;
        return new C38659sGd(new C48875zuf(fy42.G(), fy42.s0(), (Single) fy42.ld.get()));
    }

    private final Object k() {
        int i = this.b;
        if (i != 0) {
            C10261Ss4 c10261Ss4 = (C10261Ss4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c10261Ss4.b.G();
                        }
                        throw new AssertionError(i);
                    }
                    return c10261Ss4.b.z0();
                }
                return new C35984qGd(c10261Ss4.b.u(), c10261Ss4.f, c10261Ss4.c.b);
            }
            return c10261Ss4.a.K1();
        }
        return new Object();
    }

    private final Object l() {
        C12432Ws4 c12432Ws4 = (C12432Ws4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c12432Ws4.a.R();
            }
            throw new AssertionError(i);
        }
        C22080fs4 c22080fs4 = c12432Ws4.b;
        try {
            return AbstractC30352m3d.f(CookieManager.getInstance());
        } catch (Exception unused) {
            ((NA8) c22080fs4.get()).a().b(XTj.G0, 1L);
            return C40994u1.a;
        }
    }

    private final Object m() {
        C13518Ys4 c13518Ys4 = (C13518Ys4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c13518Ys4.a.e();
            case 1:
                return c13518Ys4.a.j();
            case 2:
                return c13518Ys4.a.l0();
            case 3:
                return c13518Ys4.a.P();
            case 4:
                return (C14931aX6) c13518Ys4.a.y8.get();
            case 5:
                return c13518Ys4.a.g0();
            case 6:
                return c13518Ys4.a.H();
            case 7:
                return c13518Ys4.a.v();
            case 8:
                InterfaceC31727n57 O = c13518Ys4.a.O();
                C22080fs4 c22080fs4 = c13518Ys4.h;
                FY4 fy4 = c13518Ys4.a;
                return new C40696tn9(O, c22080fs4, fy4.u(), fy4.e0());
            case 9:
                return c13518Ys4.a.K();
            case 10:
                return c13518Ys4.d.b();
            case 11:
                return c13518Ys4.a.A0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        C14060Zs4 c14060Zs4 = (C14060Zs4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c14060Zs4.b.T();
                    }
                    throw new AssertionError(i);
                }
                return c14060Zs4.b.r0();
            }
            return c14060Zs4.b.p0();
        }
        return c14060Zs4.b.G0();
    }

    private final Object o() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new Object();
                }
                throw new AssertionError(i);
            }
            return new Object();
        }
        return ((C15410at4) this.c).b.S();
    }

    private final Object p() {
        C16746bt4 c16746bt4 = (C16746bt4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c16746bt4.b.T();
                    }
                    throw new AssertionError(i);
                }
                return c16746bt4.b.r0();
            }
            return c16746bt4.b.p0();
        }
        return c16746bt4.b.G0();
    }

    private final Object q() {
        C18082ct4 c18082ct4 = (C18082ct4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c18082ct4.d.B1();
                    }
                    throw new AssertionError(i);
                }
                return c18082ct4.e.b();
            }
            return c18082ct4.c.u();
        }
        return c18082ct4.a.u();
    }

    private final Object r() {
        C19428dt4 c19428dt4 = (C19428dt4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new NIg(c19428dt4.d, c19428dt4.e, c19428dt4.f);
            case 1:
                return c19428dt4.b.n0();
            case 2:
                return c19428dt4.b.I();
            case 3:
                return c19428dt4.b.v();
            case 4:
                return c19428dt4.a.getPageLauncher();
            case 5:
                return c19428dt4.b.i();
            case 6:
                return new C1734Dc4(c19428dt4.b.u(), c19428dt4.j);
            case 7:
                return c19428dt4.b.P();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object s() {
        C20765et4 c20765et4 = (C20765et4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C30579mE1(c20765et4.a.O6());
                    }
                    throw new AssertionError(i);
                }
                return c20765et4.b.P();
            }
            return new C44459wc4(c20765et4.c);
        }
        return new C43122vc4(c20765et4.a.getContext(), c20765et4.a.O6(), c20765et4.b.C(), c20765et4.d);
    }

    /* JADX WARN: Type inference failed for: r0v51, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v8, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v9, types: [a1c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v0, types: [a1c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v79, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v62, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v49, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v43, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [Lj3, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c26130iu2;
        Object c26130iu22;
        Object c32643nm3;
        Object c15321ap3;
        switch (this.a) {
            case 0:
                C23417gs4 c23417gs4 = (C23417gs4) this.c;
                int i = this.b;
                if (i == 0) {
                    return c23417gs4.a.b();
                }
                if (i == 1) {
                    return c23417gs4.c.u0();
                }
                throw new AssertionError(i);
            case 1:
                C30100ls4 c30100ls4 = (C30100ls4) this.c;
                int i2 = this.b;
                if (i2 == 0) {
                    c30100ls4.a.s0();
                    FY4 fy4 = c30100ls4.a;
                    return new C0753Bh3(new C44059wJ2(11, fy4.n()), fy4.u(), c30100ls4.b.b(), new C43205vg(fy4.o(), fy4.v()), fy4.G0());
                }
                if (i2 == 1) {
                    return c30100ls4.f.A();
                }
                if (i2 == 2) {
                    return c30100ls4.a.z0();
                }
                throw new AssertionError(i2);
            case 2:
                C32776ns4 c32776ns4 = (C32776ns4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        Context context = c32776ns4.a.getContext();
                        C22080fs4 c22080fs4 = c32776ns4.S;
                        C22080fs4 c22080fs42 = c32776ns4.U;
                        C35275pk3 A = c32776ns4.c.A();
                        C9997Sfc u = c32776ns4.h.u();
                        C22080fs4 c22080fs43 = c32776ns4.D;
                        C16985c41 d = c32776ns4.d();
                        c32776ns4.r.u();
                        return new C43297vk3(context, c22080fs4, c22080fs42, A, u, c22080fs43, d);
                    case 1:
                        c32776ns4.b.u0();
                        T15 t15 = c32776ns4.b;
                        C39443sr5 J2 = t15.J();
                        DI4 di4 = c32776ns4.c;
                        InterfaceC28608kl3 H = di4.H();
                        WBb wBb = new WBb((InterfaceC32875nwf) c32776ns4.s.get(), c32776ns4.d.i());
                        InterfaceC32621nl3 u0 = t15.u0();
                        C16985c41 d2 = c32776ns4.d();
                        V0e B1 = di4.B1();
                        CR2 u2 = di4.u();
                        C22080fs4 c22080fs44 = c32776ns4.s;
                        ?? obj = new Object();
                        ?? obj2 = new Object();
                        C22080fs4 c22080fs45 = c32776ns4.z;
                        C22080fs4 c22080fs46 = c32776ns4.A;
                        FY4 fy42 = c32776ns4.e;
                        C36674qn c36674qn = new C36674qn(u0, d2, B1, u2, c22080fs44, obj, obj2, c22080fs45, c22080fs46, fy42.H());
                        C29550lSg a = c32776ns4.a();
                        C44656wl3 c44656wl3 = (C44656wl3) c32776ns4.B.get();
                        D1e d1e = new D1e((O41) c32776ns4.A.get(), c32776ns4.d());
                        V0e B12 = di4.B1();
                        CR2 u3 = di4.u();
                        C45992xl3 w0 = di4.w0();
                        DG9 dg9 = new DG9(22, t15.w0());
                        InterfaceC32621nl3 u02 = t15.u0();
                        C22080fs4 c22080fs47 = c32776ns4.s;
                        C32643nm3 c32643nm32 = (C32643nm3) c32776ns4.z.get();
                        C22080fs4 c22080fs48 = c32776ns4.D;
                        C22080fs4 c22080fs49 = c32776ns4.w;
                        C43445vqj H0 = fy42.H0();
                        C22080fs4 c22080fs410 = c32776ns4.E;
                        C22080fs4 c22080fs411 = c32776ns4.A;
                        C16985c41 d3 = c32776ns4.d();
                        InterfaceC43930wD interfaceC43930wD = c32776ns4.f;
                        C43683w1e c43683w1e = new C43683w1e(wBb, c36674qn, a, c44656wl3, d1e, B12, u3, w0, dg9, u02, c22080fs47, c32643nm32, c22080fs48, c22080fs49, H0, c22080fs410, c22080fs411, d3, interfaceC43930wD.S6(), interfaceC43930wD.Q0());
                        C44656wl3 c44656wl32 = (C44656wl3) c32776ns4.B.get();
                        C16985c41 d4 = c32776ns4.d();
                        InterfaceC32621nl3 u03 = t15.u0();
                        C47328yl3 c47328yl3 = new C47328yl3(new C24772ht1(new C43661w0e(new C44998x0e(c43683w1e, c44656wl32, d4, u03), t15.u0(), di4.H(), c32776ns4.s, di4.J(), c32776ns4.d())), 0, new TXf(C11871Vr6.a(c32776ns4.R)));
                        di4.A();
                        return new C6309Ll3(J2, H, c47328yl3, new C48665zl3(c32776ns4.s, (J7d) c32776ns4.D.get(), new C0816Bk3(t15.u0(), 1), di4.H()), new C10614Tj3((J7d) c32776ns4.D.get(), new C12243Wj3(t15.u0(), 0), di4.H()), c32776ns4.o.H(), c32776ns4.s, c32776ns4.C, c32776ns4.c());
                    case 2:
                        return c32776ns4.e.s0();
                    case 3:
                        return c32776ns4.e.P();
                    case 4:
                        return new C32643nm3(c32776ns4.u, c32776ns4.x, c32776ns4.y, c32776ns4.s);
                    case 5:
                        return new C11836Vpd(c32776ns4.e.O(), c32776ns4.d());
                    case 6:
                        return new C19371dqd(c32776ns4.v, c32776ns4.w);
                    case 7:
                        return c32776ns4.f.W1();
                    case 8:
                        return c32776ns4.g.b();
                    case 9:
                        return c32776ns4.b.H();
                    case 10:
                        return c32776ns4.b.A();
                    case 11:
                        return c32776ns4.i.u();
                    case 12:
                        return c32776ns4.c.u0();
                    case 13:
                        return c32776ns4.a.getPageLauncher();
                    case 14:
                        return c32776ns4.j.u();
                    case 15:
                        C2629Et2 b = c32776ns4.b();
                        DI4 di42 = c32776ns4.c;
                        C35275pk3 A2 = di42.A();
                        InterfaceC28608kl3 H2 = di42.H();
                        C22080fs4 c22080fs412 = c32776ns4.G;
                        FY4 fy43 = c32776ns4.e;
                        C24404hc7 c24404hc7 = new C24404hc7(fy43.u(), fy43.v(), c32776ns4.l.Z3(), (XSg) c32776ns4.w.get(), new C36669qmg(c32776ns4.H, fy43.k0(), (InterfaceC32875nwf) c32776ns4.s.get()), c32776ns4.s);
                        C22080fs4 c22080fs413 = c32776ns4.I;
                        C22080fs4 c22080fs414 = c32776ns4.f15905J;
                        InterfaceC34553pC3 v = fy43.v();
                        CR2 u4 = di42.u();
                        C29550lSg a2 = c32776ns4.a();
                        T15 t152 = c32776ns4.b;
                        InterfaceC32621nl3 u04 = t152.u0();
                        C16985c41 d5 = c32776ns4.d();
                        InterfaceC8724Pwg interfaceC8724Pwg = c32776ns4.a;
                        SO0 so0 = new SO0(interfaceC8724Pwg.getContext(), t152.u0(), t152.J(), new C13329Yj3(C11871Vr6.a(c32776ns4.K), 0), new C1359Ck3(new C30119lt1(C11871Vr6.a(c32776ns4.L)), 1), new C13871Zj3(new C12243Wj3(t152.u0(), 2), t152.u0(), fy43.u()), new C13871Zj3(new W33(t152.u0()), t152.u0(), fy43.u()), c32776ns4.o.H(), c32776ns4.s, c32776ns4.C, c32776ns4.c(), c32776ns4.f());
                        J7d j7d = (J7d) c32776ns4.D.get();
                        Context context2 = interfaceC8724Pwg.getContext();
                        InterfaceC43930wD interfaceC43930wD2 = c32776ns4.f;
                        return new C3611Glg(new C9039Qlg(b, A2, H2, c22080fs412, c24404hc7, c22080fs413, c22080fs414, v, u4, a2, u04, d5, so0, j7d, context2, interfaceC43930wD2.S6(), interfaceC43930wD2.Q0(), c32776ns4.B, c32776ns4.e(), c32776ns4.i.A()), t152.u0(), new Object(), fy43.H(), new M0e(t152.u0()), c32776ns4.e(), c32776ns4.s, fy43.v(), new C19440dtg(interfaceC8724Pwg.z(), c32776ns4.p.A(), (C20086eNe) c32776ns4.F.get(), (C2293Ed0) c32776ns4.q.getBlizzardLogger(), new C28564kj3(interfaceC8724Pwg.getContext(), interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), (InterfaceC32875nwf) c32776ns4.s.get()), new C39265sj3(interfaceC8724Pwg.getContext(), interfaceC8724Pwg.m(), new D3j(false, 13), (InterfaceC32875nwf) c32776ns4.s.get()), t152.u0(), new C28032kK2(fy43.v())), interfaceC8724Pwg.m(), c32776ns4.d());
                    case 16:
                        return c32776ns4.k.e;
                    case 17:
                        return (C36669qmg) c32776ns4.i.p0.get();
                    case 18:
                        return c32776ns4.m.u();
                    case 19:
                        return c32776ns4.n.I1();
                    case 20:
                        return c32776ns4.n.J();
                    case 21:
                        C22080fs4 c22080fs415 = c32776ns4.D;
                        C2629Et2 b2 = c32776ns4.b();
                        DI4 di43 = c32776ns4.c;
                        C35275pk3 A3 = di43.A();
                        C22080fs4 c22080fs416 = c32776ns4.G;
                        C22080fs4 c22080fs417 = c32776ns4.I;
                        C22080fs4 c22080fs418 = c32776ns4.f15905J;
                        FY4 fy44 = c32776ns4.e;
                        InterfaceC34553pC3 v2 = fy44.v();
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c32776ns4.s.get();
                        CR2 u5 = di43.u();
                        C29550lSg a3 = c32776ns4.a();
                        C36669qmg c36669qmg = (C36669qmg) c32776ns4.G.get();
                        T15 t153 = c32776ns4.b;
                        c26130iu2 = new C26130iu2(new C38168ru2(c22080fs415, b2, A3, c22080fs416, c22080fs417, c22080fs418, v2, interfaceC32875nwf, u5, a3, c36669qmg, t153.u0(), c32776ns4.d(), c32776ns4.e()), new Object(), new M0e(t153.u0()), fy44.v(), c32776ns4.d(), (InterfaceC32875nwf) c32776ns4.s.get());
                        break;
                    case 22:
                        DI4 di44 = c32776ns4.c;
                        C35275pk3 A4 = di44.A();
                        C44656wl3 c44656wl33 = (C44656wl3) c32776ns4.B.get();
                        C45992xl3 w02 = di44.w0();
                        C29550lSg a4 = c32776ns4.a();
                        C12779Xih c12779Xih = new C12779Xih(11, (O41) c32776ns4.A.get());
                        CR2 u6 = di44.u();
                        InterfaceC34553pC3 v3 = c32776ns4.e.v();
                        T15 t154 = c32776ns4.b;
                        C27963kGh c27963kGh = new C27963kGh(A4, c44656wl33, w02, a4, c12779Xih, u6, v3, t154.u0(), c32776ns4.s, c32776ns4.D, new C13368Yl0(2, t154.u0()), (C32643nm3) c32776ns4.z.get(), c32776ns4.A, c32776ns4.d(), t154.B1());
                        C44656wl3 c44656wl34 = (C44656wl3) c32776ns4.B.get();
                        ?? obj3 = new Object();
                        C45992xl3 w03 = di44.w0();
                        C21849fhf c21849fhf = new C21849fhf(c27963kGh, c44656wl34, (C6267Lj3) obj3, w03);
                        DI4 di45 = c32776ns4.c;
                        C35275pk3 A5 = di45.A();
                        t154.u0();
                        return new XFh(c21849fhf, A5, c32776ns4.s, di45.J());
                    case 23:
                        return c32776ns4.e.S();
                    case 24:
                        return c32776ns4.e.p0();
                    case 25:
                        return new PSg(c32776ns4.e.f(), c32776ns4.k.b);
                    case 26:
                        return c32776ns4.e.r0();
                    case 27:
                        return c32776ns4.e.T();
                    case 28:
                        Context context3 = c32776ns4.a.getContext();
                        C13329Yj3 c13329Yj3 = new C13329Yj3(C11871Vr6.a(c32776ns4.T), 1);
                        C7918Ok3 c = c32776ns4.c();
                        T15 t155 = c32776ns4.b;
                        c26130iu2 = new C5203Jk3(context3, c13329Yj3, c, new C12825Xl0(new C12243Wj3(t155.u0(), 1)), c32776ns4.o.H(), c32776ns4.C, t155.J(), t155.u0(), c32776ns4.s);
                        break;
                    case 29:
                        J7d j7d2 = (J7d) c32776ns4.D.get();
                        C35275pk3 A6 = c32776ns4.c.A();
                        C1935Dlg f = c32776ns4.f();
                        C22080fs4 c22080fs419 = c32776ns4.I;
                        C22080fs4 c22080fs420 = c32776ns4.f15905J;
                        InterfaceC34553pC3 v4 = c32776ns4.e.v();
                        C36669qmg c36669qmg2 = (C36669qmg) c32776ns4.G.get();
                        T15 t156 = c32776ns4.b;
                        return new C4119Hk3(new C32656nmg(j7d2, A6, f, c22080fs419, c22080fs420, v4, c36669qmg2, t156.u0(), c32776ns4.e()), new Object(), new M0e(t156.u0()));
                    default:
                        throw new AssertionError(i3);
                }
                return c26130iu2;
            case 3:
                C35451ps4 c35451ps4 = (C35451ps4) this.c;
                int i4 = this.b;
                if (i4 == 0) {
                    return c35451ps4.a.b();
                }
                if (i4 == 1) {
                    return c35451ps4.c.u();
                }
                if (i4 == 2) {
                    return c35451ps4.b.s0();
                }
                throw new AssertionError(i4);
            case 4:
                C36789qs4 c36789qs4 = (C36789qs4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        c36789qs4.getClass();
                        InterfaceC27835kAg i6 = c36789qs4.a.i();
                        InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c36789qs4.k.get();
                        T15 t157 = c36789qs4.c;
                        WBb wBb2 = new WBb(interfaceC32875nwf2, i6);
                        InterfaceC32621nl3 u05 = t157.u0();
                        C16985c41 b3 = c36789qs4.b();
                        DI4 di46 = c36789qs4.d;
                        V0e B13 = di46.B1();
                        CR2 u7 = di46.u();
                        C22080fs4 c22080fs421 = c36789qs4.k;
                        ?? obj4 = new Object();
                        ?? obj5 = new Object();
                        C22080fs4 c22080fs422 = c36789qs4.r;
                        C22080fs4 c22080fs423 = c36789qs4.s;
                        FY4 fy45 = c36789qs4.b;
                        C36674qn c36674qn2 = new C36674qn(u05, b3, B13, u7, c22080fs421, obj4, obj5, c22080fs422, c22080fs423, fy45.H());
                        C29550lSg a5 = c36789qs4.a();
                        BI4 bi4 = c36789qs4.h;
                        C44656wl3 u8 = bi4.u();
                        D1e d1e2 = new D1e((O41) c36789qs4.s.get(), c36789qs4.b());
                        V0e B14 = di46.B1();
                        CR2 u9 = di46.u();
                        C45992xl3 w04 = di46.w0();
                        DG9 dg92 = new DG9(22, t157.w0());
                        InterfaceC32621nl3 u06 = t157.u0();
                        C22080fs4 c22080fs424 = c36789qs4.k;
                        C32643nm3 c32643nm33 = (C32643nm3) c36789qs4.r.get();
                        C22080fs4 c22080fs425 = c36789qs4.u;
                        C22080fs4 c22080fs426 = c36789qs4.o;
                        C43445vqj H02 = fy45.H0();
                        C22080fs4 c22080fs427 = c36789qs4.v;
                        C22080fs4 c22080fs428 = c36789qs4.s;
                        C16985c41 b4 = c36789qs4.b();
                        InterfaceC43930wD interfaceC43930wD3 = c36789qs4.e;
                        C43683w1e c43683w1e2 = new C43683w1e(wBb2, c36674qn2, a5, u8, d1e2, B14, u9, w04, dg92, u06, c22080fs424, c32643nm33, c22080fs425, c22080fs426, H02, c22080fs427, c22080fs428, b4, interfaceC43930wD3.S6(), interfaceC43930wD3.Q0());
                        C44656wl3 u10 = bi4.u();
                        C16985c41 b5 = c36789qs4.b();
                        InterfaceC32621nl3 u07 = t157.u0();
                        return new C10091Sk1(2, new C24772ht1(new C43661w0e(new C44998x0e(c43683w1e2, u10, b5, u07), t157.u0(), di46.H(), c36789qs4.k, di46.J(), c36789qs4.b())));
                    case 1:
                        return c36789qs4.b.s0();
                    case 2:
                        return c36789qs4.b.P();
                    case 3:
                        return new C32643nm3(c36789qs4.m, c36789qs4.p, c36789qs4.q, c36789qs4.k);
                    case 4:
                        return new C11836Vpd(c36789qs4.b.O(), c36789qs4.b());
                    case 5:
                        return new C19371dqd(c36789qs4.n, c36789qs4.o);
                    case 6:
                        return c36789qs4.e.W1();
                    case 7:
                        return c36789qs4.f.b();
                    case 8:
                        return c36789qs4.c.H();
                    case 9:
                        return c36789qs4.c.A();
                    case 10:
                        return c36789qs4.d.u0();
                    case 11:
                        return c36789qs4.i.getPageLauncher();
                    case 12:
                        return c36789qs4.j.u();
                    case 13:
                        return new C43514vu0(new C0816Bk3(c36789qs4.c.u0(), 0));
                    case 14:
                        c36789qs4.getClass();
                        return new C1359Ck3(new C30119lt1(C11871Vr6.a(c36789qs4.y)), 0);
                    case 15:
                        DI4 di47 = c36789qs4.d;
                        C35275pk3 A7 = di47.A();
                        BI4 bi42 = c36789qs4.h;
                        C44656wl3 u11 = bi42.u();
                        C45992xl3 w05 = di47.w0();
                        C29550lSg a6 = c36789qs4.a();
                        C12779Xih c12779Xih2 = new C12779Xih(11, (O41) c36789qs4.s.get());
                        CR2 u12 = di47.u();
                        InterfaceC34553pC3 v5 = c36789qs4.b.v();
                        T15 t158 = c36789qs4.c;
                        C27963kGh c27963kGh2 = new C27963kGh(A7, u11, w05, a6, c12779Xih2, u12, v5, t158.u0(), c36789qs4.k, c36789qs4.u, new C13368Yl0(2, t158.u0()), (C32643nm3) c36789qs4.r.get(), c36789qs4.s, c36789qs4.b(), t158.B1());
                        C44656wl3 u13 = bi42.u();
                        ?? obj6 = new Object();
                        C45992xl3 w06 = di47.w0();
                        C21849fhf c21849fhf2 = new C21849fhf(c27963kGh2, u13, (C6267Lj3) obj6, w06);
                        DI4 di48 = c36789qs4.d;
                        C35275pk3 A8 = di48.A();
                        t158.u0();
                        return new XFh(c21849fhf2, A8, c36789qs4.k, di48.J());
                    default:
                        throw new AssertionError(i5);
                }
            case 5:
                C38126rs4 c38126rs4 = (C38126rs4) this.c;
                int i7 = this.b;
                if (i7 == 0) {
                    return c38126rs4.a.A();
                }
                if (i7 == 1) {
                    return new C1812Dfj(c38126rs4.k, c38126rs4.l, c38126rs4.d.a());
                }
                if (i7 == 2) {
                    return c38126rs4.b.s0();
                }
                if (i7 == 3) {
                    return c38126rs4.c.a();
                }
                if (i7 == 4) {
                    return c38126rs4.h.u();
                }
                throw new AssertionError(i7);
            case 6:
                C40801ts4 c40801ts4 = (C40801ts4) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        return c40801ts4.a.getPageLauncher();
                    case 1:
                        return c40801ts4.d.s0();
                    case 2:
                        return c40801ts4.e.e;
                    case 3:
                        return c40801ts4.d.P();
                    case 4:
                        C22080fs4 c22080fs429 = c40801ts4.m;
                        C2629Et2 b6 = c40801ts4.b();
                        DI4 di49 = c40801ts4.b;
                        C35275pk3 A9 = di49.A();
                        C22080fs4 c22080fs430 = c40801ts4.q;
                        C22080fs4 c22080fs431 = c40801ts4.r;
                        C22080fs4 c22080fs432 = c40801ts4.s;
                        FY4 fy46 = c40801ts4.d;
                        InterfaceC34553pC3 v6 = fy46.v();
                        InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c40801ts4.n.get();
                        CR2 u14 = di49.u();
                        C29550lSg a7 = c40801ts4.a();
                        C36669qmg c36669qmg3 = (C36669qmg) c40801ts4.q.get();
                        T15 t159 = c40801ts4.c;
                        c26130iu22 = new C26130iu2(new C38168ru2(c22080fs429, b6, A9, c22080fs430, c22080fs431, c22080fs432, v6, interfaceC32875nwf3, u14, a7, c36669qmg3, t159.u0(), c40801ts4.c(), new C30711mK8(c40801ts4.e.b, fy46.v(), fy46.M(), fy46.k0(), fy46.u(), c40801ts4.a.z(), c40801ts4.h.u(), c40801ts4.n)), new Object(), new M0e(t159.u0()), fy46.v(), c40801ts4.c(), (InterfaceC32875nwf) c40801ts4.n.get());
                        break;
                    case 5:
                        return (C36669qmg) c40801ts4.f.p0.get();
                    case 6:
                        return c40801ts4.g.I1();
                    case 7:
                        return c40801ts4.g.J();
                    case 8:
                        return c40801ts4.b.u0();
                    case 9:
                        DI4 di410 = c40801ts4.b;
                        C35275pk3 A10 = di410.A();
                        BI4 bi43 = c40801ts4.f;
                        C44656wl3 u15 = bi43.u();
                        C45992xl3 w07 = di410.w0();
                        C29550lSg a8 = c40801ts4.a();
                        C12779Xih c12779Xih3 = new C12779Xih(11, (O41) c40801ts4.v.get());
                        CR2 u16 = di410.u();
                        InterfaceC34553pC3 v7 = c40801ts4.d.v();
                        T15 t1510 = c40801ts4.c;
                        C27963kGh c27963kGh3 = new C27963kGh(A10, u15, w07, a8, c12779Xih3, u16, v7, t1510.u0(), c40801ts4.n, c40801ts4.m, new C13368Yl0(2, t1510.u0()), new C32643nm3(c40801ts4.w, c40801ts4.z, c40801ts4.A, c40801ts4.n), c40801ts4.v, c40801ts4.c(), t1510.B1());
                        C44656wl3 u17 = bi43.u();
                        ?? obj7 = new Object();
                        C45992xl3 w08 = di410.w0();
                        C21849fhf c21849fhf3 = new C21849fhf(c27963kGh3, u17, (C6267Lj3) obj7, w08);
                        DI4 di411 = c40801ts4.b;
                        C35275pk3 A11 = di411.A();
                        t1510.u0();
                        c26130iu22 = new XFh(c21849fhf3, A11, c40801ts4.n, di411.J());
                        break;
                    case 10:
                        return c40801ts4.c.A();
                    case 11:
                        c26130iu22 = new C11836Vpd(c40801ts4.d.O(), c40801ts4.c());
                        break;
                    case 12:
                        c26130iu22 = new C19371dqd(c40801ts4.x, c40801ts4.y);
                        break;
                    case 13:
                        return c40801ts4.i.W1();
                    case 14:
                        return c40801ts4.j.b();
                    case 15:
                        return c40801ts4.c.H();
                    case 16:
                        return c40801ts4.d.S();
                    case 17:
                        return c40801ts4.d.p0();
                    case 18:
                        c26130iu22 = new PSg(c40801ts4.d.f(), c40801ts4.e.b);
                        break;
                    case 19:
                        return c40801ts4.d.r0();
                    case 20:
                        return c40801ts4.d.T();
                    default:
                        throw new AssertionError(i8);
                }
                return c26130iu22;
            case 7:
                return a();
            case 8:
                C43474vs4 c43474vs4 = (C43474vs4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        return c43474vs4.d.s0();
                    case 1:
                        return c43474vs4.d.P();
                    case 2:
                        c32643nm3 = new C32643nm3(c43474vs4.t, c43474vs4.w, c43474vs4.x, c43474vs4.r);
                        break;
                    case 3:
                        c32643nm3 = new C11836Vpd(c43474vs4.d.O(), c43474vs4.d());
                        break;
                    case 4:
                        c32643nm3 = new C19371dqd(c43474vs4.u, c43474vs4.v);
                        break;
                    case 5:
                        return c43474vs4.e.W1();
                    case 6:
                        return c43474vs4.f.b();
                    case 7:
                        return c43474vs4.a.H();
                    case 8:
                        return c43474vs4.a.A();
                    case 9:
                        return c43474vs4.h.u();
                    case 10:
                        return c43474vs4.b.u0();
                    case 11:
                        return c43474vs4.i.getPageLauncher();
                    case 12:
                        return c43474vs4.j.u();
                    case 13:
                        C2629Et2 b7 = c43474vs4.b();
                        DI4 di412 = c43474vs4.b;
                        C35275pk3 A12 = di412.A();
                        InterfaceC28608kl3 H3 = di412.H();
                        C22080fs4 c22080fs433 = c43474vs4.F;
                        FY4 fy47 = c43474vs4.d;
                        C24404hc7 c24404hc72 = new C24404hc7(fy47.u(), fy47.v(), c43474vs4.l.Z3(), (XSg) c43474vs4.v.get(), new C36669qmg(c43474vs4.G, fy47.k0(), (InterfaceC32875nwf) c43474vs4.r.get()), c43474vs4.r);
                        C22080fs4 c22080fs434 = c43474vs4.H;
                        C22080fs4 c22080fs435 = c43474vs4.I;
                        InterfaceC34553pC3 v8 = fy47.v();
                        CR2 u18 = di412.u();
                        C29550lSg a9 = c43474vs4.a();
                        T15 t1511 = c43474vs4.a;
                        InterfaceC32621nl3 u08 = t1511.u0();
                        C16985c41 d6 = c43474vs4.d();
                        InterfaceC8724Pwg interfaceC8724Pwg2 = c43474vs4.i;
                        Context context4 = interfaceC8724Pwg2.getContext();
                        InterfaceC32621nl3 u09 = t1511.u0();
                        C39443sr5 J3 = t1511.J();
                        C13329Yj3 c13329Yj32 = new C13329Yj3(C11871Vr6.a(c43474vs4.f15951J), 0);
                        C1359Ck3 c1359Ck3 = new C1359Ck3(new C30119lt1(C11871Vr6.a(c43474vs4.K)), 1);
                        C13871Zj3 c13871Zj3 = new C13871Zj3(new C12243Wj3(t1511.u0(), 2), t1511.u0(), fy47.u());
                        C13871Zj3 c13871Zj32 = new C13871Zj3(new W33(t1511.u0()), t1511.u0(), fy47.u());
                        C29629lWc H4 = c43474vs4.o.H();
                        C22080fs4 c22080fs436 = c43474vs4.r;
                        C22080fs4 c22080fs437 = c43474vs4.B;
                        C7918Ok3 c2 = c43474vs4.c();
                        InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) c43474vs4.r.get();
                        InterfaceC34553pC3 v9 = fy47.v();
                        C48674zlc s = fy47.s();
                        C22080fs4 c22080fs438 = c43474vs4.L;
                        C22080fs4 c22080fs439 = c43474vs4.M;
                        C22080fs4 c22080fs440 = c43474vs4.N;
                        C22080fs4 c22080fs441 = c43474vs4.O;
                        C22080fs4 c22080fs442 = c43474vs4.P;
                        InterfaceC34553pC3 v10 = fy47.v();
                        SO0 so02 = new SO0(context4, u09, J3, c13329Yj32, c1359Ck3, c13871Zj3, c13871Zj32, H4, c22080fs436, c22080fs437, c2, new C1935Dlg(interfaceC32875nwf4, v9, new C43747w4c(s, c22080fs438, c22080fs439, c22080fs440, c22080fs441, c22080fs442, v10), c43474vs4.E, c43474vs4.d(), new C27271jl3(c43474vs4.k.b, false)));
                        J7d j7d3 = (J7d) c43474vs4.C.get();
                        Context context5 = interfaceC8724Pwg2.getContext();
                        InterfaceC43930wD interfaceC43930wD4 = c43474vs4.e;
                        c32643nm3 = new C3611Glg(new C9039Qlg(b7, A12, H3, c22080fs433, c24404hc72, c22080fs434, c22080fs435, v8, u18, a9, u08, d6, so02, j7d3, context5, interfaceC43930wD4.S6(), interfaceC43930wD4.Q0(), c43474vs4.A, c43474vs4.e(), c43474vs4.h.A()), t1511.u0(), new Object(), fy47.H(), new M0e(t1511.u0()), c43474vs4.e(), c43474vs4.r, fy47.v(), new C19440dtg(interfaceC8724Pwg2.z(), c43474vs4.p.A(), (C20086eNe) c43474vs4.E.get(), (C2293Ed0) c43474vs4.q.getBlizzardLogger(), new C28564kj3(interfaceC8724Pwg2.getContext(), interfaceC8724Pwg2.m(), interfaceC8724Pwg2.w0(), (InterfaceC32875nwf) c43474vs4.r.get()), new C39265sj3(interfaceC8724Pwg2.getContext(), interfaceC8724Pwg2.m(), new D3j(false, 13), (InterfaceC32875nwf) c43474vs4.r.get()), t1511.u0(), new C28032kK2(fy47.v())), interfaceC8724Pwg2.m(), c43474vs4.d());
                        break;
                    case 14:
                        return c43474vs4.k.e;
                    case 15:
                        return (C36669qmg) c43474vs4.h.p0.get();
                    case 16:
                        return c43474vs4.m.u();
                    case 17:
                        return c43474vs4.n.I1();
                    case 18:
                        return c43474vs4.n.J();
                    case 19:
                        C22080fs4 c22080fs443 = c43474vs4.C;
                        C2629Et2 b8 = c43474vs4.b();
                        DI4 di413 = c43474vs4.b;
                        C35275pk3 A13 = di413.A();
                        C22080fs4 c22080fs444 = c43474vs4.F;
                        C22080fs4 c22080fs445 = c43474vs4.H;
                        C22080fs4 c22080fs446 = c43474vs4.I;
                        FY4 fy48 = c43474vs4.d;
                        InterfaceC34553pC3 v11 = fy48.v();
                        InterfaceC32875nwf interfaceC32875nwf5 = (InterfaceC32875nwf) c43474vs4.r.get();
                        CR2 u19 = di413.u();
                        C29550lSg a10 = c43474vs4.a();
                        C36669qmg c36669qmg4 = (C36669qmg) c43474vs4.F.get();
                        T15 t1512 = c43474vs4.a;
                        return new C26130iu2(new C38168ru2(c22080fs443, b8, A13, c22080fs444, c22080fs445, c22080fs446, v11, interfaceC32875nwf5, u19, a10, c36669qmg4, t1512.u0(), c43474vs4.d(), c43474vs4.e()), new Object(), new M0e(t1512.u0()), fy48.v(), c43474vs4.d(), (InterfaceC32875nwf) c43474vs4.r.get());
                    case 20:
                        DI4 di414 = c43474vs4.b;
                        C35275pk3 A14 = di414.A();
                        C44656wl3 c44656wl35 = (C44656wl3) c43474vs4.A.get();
                        C45992xl3 w09 = di414.w0();
                        C29550lSg a11 = c43474vs4.a();
                        C12779Xih c12779Xih4 = new C12779Xih(11, (O41) c43474vs4.z.get());
                        CR2 u20 = di414.u();
                        InterfaceC34553pC3 v12 = c43474vs4.d.v();
                        T15 t1513 = c43474vs4.a;
                        C27963kGh c27963kGh4 = new C27963kGh(A14, c44656wl35, w09, a11, c12779Xih4, u20, v12, t1513.u0(), c43474vs4.r, c43474vs4.C, new C13368Yl0(2, t1513.u0()), (C32643nm3) c43474vs4.y.get(), c43474vs4.z, c43474vs4.d(), t1513.B1());
                        C44656wl3 c44656wl36 = (C44656wl3) c43474vs4.A.get();
                        ?? obj8 = new Object();
                        C45992xl3 w010 = di414.w0();
                        C21849fhf c21849fhf4 = new C21849fhf(c27963kGh4, c44656wl36, (C6267Lj3) obj8, w010);
                        DI4 di415 = c43474vs4.b;
                        C35275pk3 A15 = di415.A();
                        t1513.u0();
                        c32643nm3 = new XFh(c21849fhf4, A15, c43474vs4.r, di415.J());
                        break;
                    case 21:
                        return c43474vs4.d.S();
                    case 22:
                        return c43474vs4.d.p0();
                    case 23:
                        c32643nm3 = new PSg(c43474vs4.d.f(), c43474vs4.k.b);
                        break;
                    case 24:
                        return c43474vs4.d.r0();
                    case 25:
                        return c43474vs4.d.T();
                    default:
                        throw new AssertionError(i9);
                }
                return c32643nm3;
            case 9:
                return b();
            case 10:
                C46147xs4 c46147xs4 = (C46147xs4) this.c;
                int i10 = this.b;
                if (i10 == 0) {
                    return c46147xs4.a.u();
                }
                if (i10 == 1) {
                    return c46147xs4.a.o();
                }
                if (i10 == 2) {
                    return c46147xs4.a.v();
                }
                if (i10 == 3) {
                    return c46147xs4.b.b();
                }
                throw new AssertionError(i10);
            case 11:
                C48820zs4 c48820zs4 = (C48820zs4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        c15321ap3 = new C15321ap3(c48820zs4.d, c48820zs4.g, c48820zs4.i);
                        break;
                    case 1:
                        return c48820zs4.a.v();
                    case 2:
                        C22080fs4 c22080fs447 = c48820zs4.e;
                        c48820zs4.a.s0();
                        c15321ap3 = new C34047op3(c22080fs447, c48820zs4.b.getContext(), c48820zs4.f);
                        break;
                    case 3:
                        return c48820zs4.b.getPageLauncher();
                    case 4:
                        return c48820zs4.c.I1();
                    case 5:
                        c15321ap3 = new C15365ar3(c48820zs4.e, c48820zs4.h);
                        break;
                    case 6:
                        return c48820zs4.a.z0();
                    default:
                        throw new AssertionError(i11);
                }
                return c15321ap3;
            case 12:
                return c();
            case 13:
                return d();
            case 14:
                return e();
            case 15:
                return f();
            case 16:
                return g();
            case 17:
                return h();
            case 18:
                return i();
            case 19:
                return j();
            case 20:
                return k();
            case 21:
                return l();
            case 22:
                return m();
            case 23:
                return n();
            case 24:
                return o();
            case 25:
                return p();
            case 26:
                return q();
            case 27:
                return r();
            case 28:
                return s();
            default:
                C26110it4 c26110it4 = (C26110it4) this.c;
                int i12 = this.b;
                if (i12 == 0) {
                    return c26110it4.b.I1();
                }
                if (i12 == 1) {
                    return c26110it4.d.u();
                }
                if (i12 == 2) {
                    return c26110it4.e.J2();
                }
                throw new AssertionError(i12);
        }
    }
}
