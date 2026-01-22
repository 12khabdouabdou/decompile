package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: lt4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30122lt4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C30122lt4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C8650Pt4 c8650Pt4 = (C8650Pt4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C30122lt4 c30122lt4 = c8650Pt4.E;
                MushroomApplication mushroomApplication = c8650Pt4.b.b;
                InterfaceC37338rH9 a = C11871Vr6.a(c8650Pt4.G);
                FY4 fy4 = c8650Pt4.d;
                return new C4643Ij6(c30122lt4, mushroomApplication, a, fy4.u(), c8650Pt4.H, c8650Pt4.I, c8650Pt4.f15757J, C11871Vr6.a(c8650Pt4.K), new C9363Rb6(new C19299dn6(c8650Pt4.g.u0(), (C45841xe6) c8650Pt4.O.get(), c8650Pt4.h.F5(), (C42905vRh) c8650Pt4.P.get(), new C48125zLh(c8650Pt4.Q, c8650Pt4.F, c8650Pt4.R, c8650Pt4.P, c8650Pt4.S, c8650Pt4.T), c8650Pt4.j.y5(), (InterfaceC14452aA8) c8650Pt4.H.get())), new S16(11, c8650Pt4.F), new C15654b45((C29629lWc) c8650Pt4.E.get(), fy4.u(), (C7267Nf1) c8650Pt4.U.get(), (C21869fid) c8650Pt4.V.get(), (BL5) c8650Pt4.W.get(), c8650Pt4.a(), 20), fy4.s0(), c8650Pt4.U, c8650Pt4.e0, c8650Pt4.V, c8650Pt4.W, c8650Pt4.a(), c8650Pt4.f0, c8650Pt4.k0, c8650Pt4.Y, c8650Pt4.l0, c8650Pt4.m0);
            case 1:
                return c8650Pt4.a.H();
            case 2:
                DiscoverPlaybackHttpInterface A = c8650Pt4.c.A();
                FY4 fy42 = c8650Pt4.d;
                fy42.s0();
                return new BRe(A, (InterfaceC34553pC3) c8650Pt4.F.get(), fy42.c0());
            case 3:
                return c8650Pt4.d.v();
            case 4:
                return c8650Pt4.d.P();
            case 5:
                return c8650Pt4.e.u();
            case 6:
                return c8650Pt4.d.q0();
            case 7:
                return c8650Pt4.f.u();
            case 8:
                return new C45841xe6(c8650Pt4.F, c8650Pt4.L, c8650Pt4.M, (C40594tih) c8650Pt4.N.get(), c8650Pt4.d.e());
            case 9:
                return c8650Pt4.d.o();
            case 10:
                return c8650Pt4.b.e;
            case 11:
                return new C40594tih((InterfaceC34553pC3) c8650Pt4.F.get(), (InterfaceC19582e03) c8650Pt4.L.get(), c8650Pt4.d.e());
            case 12:
                return new Object();
            case 13:
                return c8650Pt4.d.u0();
            case 14:
                return c8650Pt4.i.L3();
            case 15:
                return c8650Pt4.d.z0();
            case 16:
                return c8650Pt4.g.H();
            case 17:
                return new C7267Nf1(c8650Pt4.k.u());
            case 18:
                return c8650Pt4.l.H();
            case 19:
                return c8650Pt4.a.J();
            case 20:
                return c8650Pt4.p.u();
            case 21:
                return new C3559Gj6(c8650Pt4.d.s0(), c8650Pt4.d0, (InterfaceC19582e03) c8650Pt4.L.get(), new C41668uWe((InterfaceC14452aA8) c8650Pt4.H.get()));
            case 22:
                C23630h1i A2 = c8650Pt4.q.A();
                InterfaceC8724Pwg interfaceC8724Pwg = c8650Pt4.r;
                C12547Wxf f6 = interfaceC8724Pwg.f6();
                C10770Tqc m = interfaceC8724Pwg.m();
                InterfaceC26433j7i u = c8650Pt4.s.u();
                H2d u2 = c8650Pt4.t.u();
                C9594Rm6 c9594Rm6 = new C9594Rm6();
                J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
                C38901sS4 c38901sS4 = c8650Pt4.c;
                C27252jk6 H = c38901sS4.H();
                BL5 bl5 = (BL5) c8650Pt4.W.get();
                FY4 fy43 = c8650Pt4.d;
                C0651Bc6 c0651Bc6 = new C0651Bc6(fy43.s0(), (C0672Bd6) c8650Pt4.u.l0.get());
                C9447Rf6 c9447Rf6 = (C9447Rf6) c8650Pt4.Y.get();
                C5185Jj6 u3 = c38901sS4.u();
                interfaceC8724Pwg.w0();
                return new C1883Dj6(A2, f6, m, (C46491y7i) u, u2, c9594Rm6, pageLauncher, H, bl5, c0651Bc6, c9447Rf6, u3, (IGh) c8650Pt4.Z.get(), (InterfaceC34553pC3) c8650Pt4.F.get(), c8650Pt4.N, (C23243gk6) c38901sS4.i0.get(), fy43.u(), new RG4(c8650Pt4.a0), new D3j(false, 13), c8650Pt4.b0, c8650Pt4.c0);
            case 23:
                return c8650Pt4.v.u();
            case 24:
                return c8650Pt4.w.e5();
            case 25:
                return new C41289uEb(c8650Pt4.x.b1);
            case 26:
                return c8650Pt4.y.A();
            case 27:
                return c8650Pt4.z.u();
            case 28:
                return new Object();
            case 29:
                return new C13270Yg6(c8650Pt4.K, c8650Pt4.g0, c8650Pt4.h0, c8650Pt4.Z, c8650Pt4.i0, c8650Pt4.j0, c8650Pt4.d.s0());
            case 30:
                return new YIh(c8650Pt4.q.u(), (C40594tih) c8650Pt4.N.get(), c8650Pt4.l.s4(), c8650Pt4.A.A());
            case 31:
                return c8650Pt4.B.A();
            case 32:
                return c8650Pt4.f.A();
            case 33:
                return c8650Pt4.f.H();
            case 34:
                return c8650Pt4.C.u();
            case 35:
                return c8650Pt4.D.a();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, vRh] */
    private final Object b() {
        C10282St4 c10282St4 = (C10282St4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c10282St4.c.P();
            case 1:
                return c10282St4.d.j3();
            case 2:
                return c10282St4.f.u();
            case 3:
                return c10282St4.h.s4();
            case 4:
                return c10282St4.k.A();
            case 5:
                return c10282St4.c.u();
            case 6:
                C30122lt4 c30122lt4 = c10282St4.P;
                C4532Ie0 u = c10282St4.o.u();
                C9789Rvd u2 = c10282St4.p.u();
                C30122lt4 c30122lt42 = c10282St4.f15779J;
                C30122lt4 c30122lt43 = c10282St4.O;
                c10282St4.c.s0();
                return new BA3(c30122lt4, u, u2, c30122lt42, c30122lt43, new Object());
            case 7:
                return c10282St4.n.A();
            case 8:
                return c10282St4.r.u();
            case 9:
                return c10282St4.s.u();
            case 10:
                return c10282St4.c.v();
            case 11:
                return c10282St4.d.H();
            case 12:
                return c10282St4.t.e;
            case 13:
                return c10282St4.z.H();
            case 14:
                return c10282St4.z.A();
            case 15:
                return (InterfaceC37028r31) c10282St4.A.k0.get();
            case 16:
                return new C14936aXb((XWb) c10282St4.Z.get());
            case 17:
                return c10282St4.B.u();
            case 18:
                return c10282St4.k.u();
            case 19:
                return c10282St4.c.o();
            case 20:
                return c10282St4.c.p0();
            case 21:
                return new C16550bk6(c10282St4.C.u(), c10282St4.c.s0());
            case 22:
                return new C14187Zy6(c10282St4.b.getPageLauncher(), 0, c10282St4.c.J());
            case 23:
                C11267Uo9 p4 = c10282St4.E.p4();
                C45841xe6 c45841xe6 = (C45841xe6) c10282St4.L.get();
                C40594tih c = c10282St4.c();
                InterfaceC20602elh A = c10282St4.i.A();
                FY4 fy4 = c10282St4.c;
                fy4.s0();
                C37088r5h c37088r5h = new C37088r5h(p4, c45841xe6, c, A);
                C40594tih c2 = c10282St4.c();
                C37550rRb c37550rRb = new C37550rRb(8);
                fy4.s0();
                return new C16583blh(c37088r5h, c2, c37550rRb);
            case 24:
                return new Object();
            case 25:
                return new UWb((XWb) c10282St4.Z.get(), (InterfaceC14452aA8) c10282St4.f15779J.get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, vRh] */
    private final Object c() {
        C12453Wt4 c12453Wt4 = (C12453Wt4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c12453Wt4.d.A();
            case 1:
                return c12453Wt4.e.u();
            case 2:
                return c12453Wt4.f.u();
            case 3:
                return c12453Wt4.h.u();
            case 4:
                return c12453Wt4.e.v();
            case 5:
                return new C31660n26(c12453Wt4.A);
            case 6:
                return c12453Wt4.e.P();
            case 7:
                C30122lt4 c30122lt4 = c12453Wt4.C;
                C4532Ie0 u = c12453Wt4.j.u();
                C9789Rvd u2 = c12453Wt4.k.u();
                C30122lt4 c30122lt42 = c12453Wt4.A;
                C30122lt4 c30122lt43 = c12453Wt4.w;
                c12453Wt4.e.s0();
                return new BA3(c30122lt4, u, u2, c30122lt42, c30122lt43, new Object());
            case 8:
                return c12453Wt4.i.A();
            case 9:
                return c12453Wt4.l.u();
            case 10:
                return c12453Wt4.b.e;
            case 11:
                return new C1215Cd6((WY3) c12453Wt4.G.get(), c12453Wt4.F, (InterfaceC44351wX3) c12453Wt4.H.get(), (C40594tih) c12453Wt4.f15798J.get());
            case 12:
                return c12453Wt4.n.H();
            case 13:
                return c12453Wt4.n.A();
            case 14:
                return new C40594tih((InterfaceC34553pC3) c12453Wt4.z.get(), (InterfaceC19582e03) c12453Wt4.I.get(), c12453Wt4.e.e());
            case 15:
                return c12453Wt4.e.o();
            case 16:
                return (InterfaceC17731cd6) c12453Wt4.o.h0.get();
            case 17:
                return c12453Wt4.e.K();
            case 18:
                return c12453Wt4.d.u();
            case 19:
                return c12453Wt4.e.p0();
            case 20:
                return c12453Wt4.s.H();
            case 21:
                return (InterfaceC37028r31) c12453Wt4.t.k0.get();
            case 22:
                return new C14936aXb((XWb) c12453Wt4.E.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C12996Xt4 c12996Xt4 = (C12996Xt4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c12996Xt4.a.D0();
            case 1:
                return c12996Xt4.a.v();
            case 2:
                return c12996Xt4.a.o();
            case 3:
                return c12996Xt4.a.k0();
            case 4:
                return new Object();
            case 5:
                return new ZEh(c12996Xt4.b.b);
            case 6:
                return c12996Xt4.c.e();
            case 7:
                return c12996Xt4.d.c();
            case 8:
                return new C1951Dmb(new C35326pmb((C9599Rmb) c12996Xt4.d.u.get()), c12996Xt4.a.e());
            case 9:
                return AbstractC35787q79.E((InterfaceC27758k75) c12996Xt4.q.get(), (C1656Cyb) c12996Xt4.f.l0.get(), new VPb(c12996Xt4.r, c12996Xt4.g.J()));
            case 10:
                return new C4794Iqb(c12996Xt4.e.e0);
            case 11:
                return c12996Xt4.a.P();
            case 12:
                C30122lt4 c30122lt4 = c12996Xt4.r;
                C30122lt4 c30122lt42 = c12996Xt4.j;
                c12996Xt4.d.g();
                return new SA8(c30122lt4, c30122lt42, c12996Xt4.a.u());
            case 13:
                return new C28452ke1(c12996Xt4.u, c12996Xt4.j);
            case 14:
                return c12996Xt4.a.i();
            case 15:
                return c12996Xt4.c.b();
            case 16:
                C34450p79 v = AbstractC35787q79.v(4);
                C30122lt4 c30122lt43 = c12996Xt4.x;
                C30122lt4 c30122lt44 = c12996Xt4.y;
                v.n1(AbstractC35787q79.D(new Q34(c30122lt43, c30122lt44), (InterfaceC10603Tid) c12996Xt4.c.e1.get()));
                v.n1(Collections.singleton(new CZf(c12996Xt4.j, c12996Xt4.r, c12996Xt4.h, c12996Xt4.a.u())));
                v.m1(new C25964imb(c12996Xt4.n, c12996Xt4.o, c12996Xt4.p, c12996Xt4.s, c12996Xt4.i));
                WP4 wp4 = c12996Xt4.f;
                wp4.c.s0();
                IAb iAb = new IAb();
                SY4 sy4 = wp4.X;
                v.m1(new C15549azb(new LCb(iAb, sy4.f(), C11871Vr6.a(wp4.p0), 0), new LCb(new IAb(), sy4.f(), C11871Vr6.a(wp4.p0), 1), wp4.q0));
                return v.o1();
            case 17:
                return (C19519dx7) c12996Xt4.c.u0.get();
            case 18:
                return c12996Xt4.c.m();
            case 19:
                return c12996Xt4.a.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        C24797hu4 c24797hu4 = (C24797hu4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c24797hu4.b.i();
                        }
                        throw new AssertionError(i);
                    }
                    return c24797hu4.d.I1();
                }
                return new C26178iw6(c24797hu4.g, c24797hu4.a.getContext());
            }
            ES4 es4 = c24797hu4.c;
            return new C16814bw6(es4.Y, es4.X);
        }
        return c24797hu4.c.u();
    }

    private final Object f() {
        C27470ju4 c27470ju4 = (C27470ju4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC34553pC3 v = c27470ju4.a.v();
                C20086eNe c20086eNe = c27470ju4.b.e;
                c27470ju4.a.s0();
                return new C39209sgd(v, c27470ju4.j);
            case 1:
                C30122lt4 c30122lt4 = c27470ju4.f;
                FY4 fy4 = c27470ju4.a;
                return new C23945hG8(c30122lt4, fy4.G0(), (XSg) c27470ju4.g.get(), c27470ju4.h, c27470ju4.i, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
            case 2:
                return c27470ju4.a.S();
            case 3:
                return c27470ju4.c.b();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return c27470ju4.a.z0();
            case 7:
                return c27470ju4.d.a3();
            case 8:
                return c27470ju4.a.i();
            case 9:
                return c27470ju4.e.B1();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C28807ku4 c28807ku4 = (C28807ku4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c28807ku4.c.p0();
            }
            throw new AssertionError(i);
        }
        return c28807ku4.c.u0();
    }

    /* JADX WARN: Type inference failed for: r10v41, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, vRh] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c3662Go4;
        Object c0358Ao4;
        Object jj1;
        Object c45841xe6;
        Object ba3;
        Object c22610gGa;
        Object ba32;
        switch (this.a) {
            case 0:
                C31459mt4 c31459mt4 = (C31459mt4) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                return c31459mt4.k.I1();
                            }
                            throw new AssertionError(i);
                        }
                        return new VI6(c31459mt4.j.a.b);
                    }
                    return c31459mt4.e.o();
                }
                MushroomApplication mushroomApplication = c31459mt4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg = c31459mt4.a;
                return new C26153iv3(new C34179ov3(interfaceC8724Pwg.m()), mushroomApplication, interfaceC8724Pwg.z(), interfaceC8724Pwg.m(), c31459mt4.c.s0(), new CompositeDisposable(), C7249Ne4.Z, 64);
            case 1:
                C35473pt4 c35473pt4 = (C35473pt4) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c35473pt4.k.I1();
                            }
                            throw new AssertionError(i2);
                        }
                        return new VI6(c35473pt4.j.a.b);
                    }
                    return c35473pt4.e.o();
                }
                MushroomApplication mushroomApplication2 = c35473pt4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c35473pt4.a;
                return new C26153iv3(new C34179ov3(interfaceC8724Pwg2.m()), mushroomApplication2, interfaceC8724Pwg2.z(), interfaceC8724Pwg2.m(), c35473pt4.c.s0(), new CompositeDisposable(), C7249Ne4.Z, 64);
            case 2:
                C38148rt4 c38148rt4 = (C38148rt4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return c38148rt4.b.i();
                    }
                    throw new AssertionError(i3);
                }
                return c38148rt4.a.v();
            case 3:
                C43496vt4 c43496vt4 = (C43496vt4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    return c43496vt4.b.v6();
                                }
                                throw new AssertionError(i4);
                            }
                            return c43496vt4.b.getPageLauncher();
                        }
                        return c43496vt4.f.u();
                    }
                    return c43496vt4.e.u();
                }
                C0973Bre a = c43496vt4.a();
                C0973Bre a2 = c43496vt4.a();
                InterfaceC8724Pwg interfaceC8724Pwg3 = c43496vt4.b;
                C4216Hog e = Hpk.e(new C27140jf4(interfaceC8724Pwg3.m(), a2, 2));
                SingleMap a3 = Ezk.a(interfaceC8724Pwg3.m(), c43496vt4.a());
                C0193Ag7 c0193Ag7 = AbstractC0277Ak7.d;
                C15229al c15229al = new C15229al(new SingleJust(VD1.n0), c43496vt4.a(), interfaceC8724Pwg3.m(), new C22037fq5(c0193Ag7.a, 12, a3), C40320tW1.Z, 22);
                C4216Hog e2 = Hpk.e(new VE9((C24151hQ5) c43496vt4.c.t.get(), new C22037fq5(c0193Ag7.a, 12, Ezk.a(interfaceC8724Pwg3.m(), c43496vt4.a())), c43496vt4.d.u(), 10));
                SingleJust singleJust = new SingleJust(C40320tW1.e0);
                SingleJust singleJust2 = new SingleJust(C40320tW1.i0);
                return new C37158r9(interfaceC8724Pwg3.m(), a, c15229al, singleJust, singleJust2, e, e2, 12);
            case 4:
                C47505yt4 c47505yt4 = (C47505yt4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            return c47505yt4.a.P();
                        }
                        throw new AssertionError(i5);
                    }
                    return c47505yt4.b.b();
                }
                return c47505yt4.a.j0();
            case 5:
                C48842zt4 c48842zt4 = (C48842zt4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c48842zt4.b.b();
                    }
                    throw new AssertionError(i6);
                }
                return c48842zt4.a.j0();
            case 6:
                C0461At4 c0461At4 = (C0461At4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        return c0461At4.b.b();
                    }
                    throw new AssertionError(i7);
                }
                return c0461At4.a.j0();
            case 7:
                C1547Ct4 c1547Ct4 = (C1547Ct4) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        InterfaceC8902Qf5 O6 = c1547Ct4.a.O6();
                        c3662Go4 = new C3662Go4(O6, (B73) c1547Ct4.y.get(), (C24447he6) c1547Ct4.A.get(), new CEh((B73) c1547Ct4.y.get()), new C31131me6(0, (InterfaceC42543vAd) c1547Ct4.B.get()), (InterfaceC42543vAd) c1547Ct4.B.get(), c1547Ct4.U);
                        break;
                    case 1:
                        return c1547Ct4.b.s0();
                    case 2:
                        return c1547Ct4.b.u();
                    case 3:
                        return new C24447he6(c1547Ct4.z);
                    case 4:
                        return c1547Ct4.b.P();
                    case 5:
                        return c1547Ct4.c.a();
                    case 6:
                        c3662Go4 = new C0358Ao4(new C3672Goe(c1547Ct4.C, (InterfaceC32875nwf) c1547Ct4.x.get()), new C3672Goe((J7d) c1547Ct4.C.get(), (InterfaceC32875nwf) c1547Ct4.x.get()), c1547Ct4.a(), new C47220yg5((C8013Ooe) c1547Ct4.L.get(), new C3672Goe(c1547Ct4.C, (InterfaceC32875nwf) c1547Ct4.x.get()), new C3672Goe((J7d) c1547Ct4.C.get(), (InterfaceC32875nwf) c1547Ct4.x.get()), new C47220yg5(c1547Ct4.x, c1547Ct4.Q, c1547Ct4.S, c1547Ct4.L), c1547Ct4.a()), new C47220yg5(c1547Ct4.x, c1547Ct4.Q, c1547Ct4.S, c1547Ct4.L), new C31131me6(1, new C31131me6(0, (InterfaceC42543vAd) c1547Ct4.B.get())), new C7836Og5(c1547Ct4.x, c1547Ct4.N, c1547Ct4.C, c1547Ct4.F, c1547Ct4.T), new C31131me6(0, (InterfaceC42543vAd) c1547Ct4.B.get()));
                        break;
                    case 7:
                        return c1547Ct4.a.getPageLauncher();
                    case 8:
                        return c1547Ct4.d.u();
                    case 9:
                        return c1547Ct4.e.u();
                    case 10:
                        return c1547Ct4.f.e5();
                    case 11:
                        return c1547Ct4.g.H();
                    case 12:
                        return c1547Ct4.h.u0();
                    case 13:
                        return c1547Ct4.i.e;
                    case 14:
                        return c1547Ct4.l.u();
                    case 15:
                        return c1547Ct4.b.v();
                    case 16:
                        return new Object();
                    case 17:
                        C30122lt4 c30122lt4 = c1547Ct4.C;
                        C30122lt4 c30122lt42 = c1547Ct4.E;
                        C30122lt4 c30122lt43 = c1547Ct4.D;
                        C30122lt4 c30122lt44 = c1547Ct4.N;
                        C30122lt4 c30122lt45 = c1547Ct4.F;
                        C30122lt4 c30122lt46 = c1547Ct4.K;
                        return new C1819Dg5(c30122lt4, c30122lt42, c30122lt43, c30122lt44, c30122lt45, c30122lt46, c1547Ct4.I, c1547Ct4.A, c1547Ct4.O, (InterfaceC42543vAd) c1547Ct4.B.get(), c1547Ct4.P);
                    case 18:
                        c3662Go4 = new C5206Jk6(c1547Ct4.y, c1547Ct4.D, c1547Ct4.f15679J, c1547Ct4.z, c1547Ct4.K, c1547Ct4.M, c1547Ct4.B);
                        break;
                    case 19:
                        return c1547Ct4.p.u();
                    case 20:
                        return c1547Ct4.q.E();
                    case 21:
                        return c1547Ct4.r.H();
                    case 22:
                        C30122lt4 c30122lt47 = c1547Ct4.x;
                        C30122lt4 c30122lt48 = c1547Ct4.R;
                        C30122lt4 c30122lt49 = c1547Ct4.C;
                        IGh iGh = (IGh) c1547Ct4.F.get();
                        T79 t79 = c1547Ct4.o;
                        c3662Go4 = new C5121Jg5(c30122lt47, c30122lt48, c30122lt49, iGh, new C12192Wge(t79.q1(), new S28(c1547Ct4.h.H(), t79.q1(), (C42905vRh) new Object(), (InterfaceC34553pC3) c1547Ct4.K.get(), (C45841xe6) c1547Ct4.f15679J.get()), (InterfaceC39408spe) c1547Ct4.H.get(), c1547Ct4.s.u(), (InterfaceC34553pC3) c1547Ct4.K.get(), 1), c1547Ct4.H, c1547Ct4.n.u(), c1547Ct4.z);
                        break;
                    case 23:
                        return c1547Ct4.m.A();
                    case 24:
                        return c1547Ct4.t.H();
                    case 25:
                        return new C48690zm6(new C1935Dlg((B73) c1547Ct4.y.get(), c1547Ct4.a.O6(), c1547Ct4.b(), c1547Ct4.u.o5(), (IGh) c1547Ct4.F.get(), (J7d) c1547Ct4.C.get()));
                    case 26:
                        return new T4d((B73) c1547Ct4.y.get(), c1547Ct4.a.O6(), (J7d) c1547Ct4.C.get(), c1547Ct4.b(), (IGh) c1547Ct4.F.get(), (C40594tih) c1547Ct4.X.get(), c1547Ct4.v.A());
                    case 27:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c1547Ct4.K.get();
                        FY4 fy4 = c1547Ct4.b;
                        return new C40594tih(interfaceC34553pC3, fy4.o(), fy4.e());
                    case 28:
                        return new C29904lj6((InterfaceC32875nwf) c1547Ct4.x.get(), c1547Ct4.w.A(), c1547Ct4.X);
                    default:
                        throw new AssertionError(i8);
                }
                return c3662Go4;
            case 8:
                C2089Dt4 c2089Dt4 = (C2089Dt4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        c0358Ao4 = new C0358Ao4(new C3672Goe(c2089Dt4.v, (InterfaceC32875nwf) c2089Dt4.u.get()), new C3672Goe((J7d) c2089Dt4.v.get(), (InterfaceC32875nwf) c2089Dt4.u.get()), c2089Dt4.a(), new C47220yg5((C8013Ooe) c2089Dt4.H.get(), new C3672Goe(c2089Dt4.v, (InterfaceC32875nwf) c2089Dt4.u.get()), new C3672Goe((J7d) c2089Dt4.v.get(), (InterfaceC32875nwf) c2089Dt4.u.get()), new C47220yg5(c2089Dt4.u, c2089Dt4.N, c2089Dt4.P, c2089Dt4.H), c2089Dt4.a()), new C47220yg5(c2089Dt4.u, c2089Dt4.N, c2089Dt4.P, c2089Dt4.H), new C31131me6(1, new C31131me6(0, (InterfaceC42543vAd) c2089Dt4.C.get())), new C7836Og5(c2089Dt4.u, c2089Dt4.K, c2089Dt4.v, c2089Dt4.y, c2089Dt4.Q), new C31131me6(0, (InterfaceC42543vAd) c2089Dt4.C.get()));
                        break;
                    case 1:
                        return c2089Dt4.a.s0();
                    case 2:
                        return c2089Dt4.b.getPageLauncher();
                    case 3:
                        return c2089Dt4.c.u();
                    case 4:
                        return c2089Dt4.d.u();
                    case 5:
                        return c2089Dt4.e.e5();
                    case 6:
                        return c2089Dt4.f.H();
                    case 7:
                        return c2089Dt4.g.u0();
                    case 8:
                        return c2089Dt4.h.e;
                    case 9:
                        return c2089Dt4.i.a();
                    case 10:
                        return c2089Dt4.a.P();
                    case 11:
                        return c2089Dt4.l.u();
                    case 12:
                        c0358Ao4 = new C24447he6(c2089Dt4.D);
                        break;
                    case 13:
                        return c2089Dt4.a.v();
                    case 14:
                        return new Object();
                    case 15:
                        C30122lt4 c30122lt410 = c2089Dt4.v;
                        C30122lt4 c30122lt411 = c2089Dt4.x;
                        C30122lt4 c30122lt412 = c2089Dt4.w;
                        C30122lt4 c30122lt413 = c2089Dt4.K;
                        C30122lt4 c30122lt414 = c2089Dt4.y;
                        C30122lt4 c30122lt415 = c2089Dt4.G;
                        return new C1819Dg5(c30122lt410, c30122lt411, c30122lt412, c30122lt413, c30122lt414, c30122lt415, c2089Dt4.B, c2089Dt4.F, c2089Dt4.L, (InterfaceC42543vAd) c2089Dt4.C.get(), c2089Dt4.M);
                    case 16:
                        c0358Ao4 = new C5206Jk6(c2089Dt4.I, c2089Dt4.w, c2089Dt4.E, c2089Dt4.D, c2089Dt4.G, c2089Dt4.f15687J, c2089Dt4.C);
                        break;
                    case 17:
                        return c2089Dt4.a.u();
                    case 18:
                        return c2089Dt4.p.u();
                    case 19:
                        return c2089Dt4.q.E();
                    case 20:
                        return c2089Dt4.r.H();
                    case 21:
                        C30122lt4 c30122lt416 = c2089Dt4.u;
                        C30122lt4 c30122lt417 = c2089Dt4.O;
                        C30122lt4 c30122lt418 = c2089Dt4.v;
                        IGh iGh2 = (IGh) c2089Dt4.y.get();
                        T79 t792 = c2089Dt4.o;
                        c0358Ao4 = new C5121Jg5(c30122lt416, c30122lt417, c30122lt418, iGh2, new C12192Wge(t792.q1(), new S28(c2089Dt4.g.H(), t792.q1(), (C42905vRh) new Object(), (InterfaceC34553pC3) c2089Dt4.G.get(), (C45841xe6) c2089Dt4.E.get()), (InterfaceC39408spe) c2089Dt4.A.get(), c2089Dt4.s.u(), (InterfaceC34553pC3) c2089Dt4.G.get(), 1), c2089Dt4.A, c2089Dt4.n.u(), c2089Dt4.D);
                        break;
                    case 22:
                        return c2089Dt4.m.A();
                    case 23:
                        return c2089Dt4.t.H();
                    default:
                        throw new AssertionError(i9);
                }
                return c0358Ao4;
            case 9:
                C2631Et4 c2631Et4 = (C2631Et4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return c2631Et4.c.A();
                    }
                    throw new AssertionError(i10);
                }
                return c2631Et4.a.u();
            case 10:
                C3222Ft4 c3222Ft4 = (C3222Ft4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        C30122lt4 c30122lt419 = c3222Ft4.u;
                        C30122lt4 c30122lt420 = c3222Ft4.B;
                        C30122lt4 c30122lt421 = c3222Ft4.C;
                        FY4 fy42 = c3222Ft4.b;
                        fy42.s0();
                        return new C44461wc6(c30122lt419, c30122lt420, c30122lt421, c3222Ft4.E, c3222Ft4.F, c3222Ft4.G, c3222Ft4.H, (B73) c3222Ft4.z.get(), c3222Ft4.h.e(), c3222Ft4.I, c3222Ft4.w, c3222Ft4.a(), c3222Ft4.L, fy42.B0(), (SR7) c3222Ft4.j.X.get(), c3222Ft4.g.A(), c3222Ft4.k.u(), c3222Ft4.D);
                    case 1:
                        return c3222Ft4.a.u();
                    case 2:
                        jj1 = new JJ1((InterfaceC34553pC3) c3222Ft4.v.get(), c3222Ft4.w, c3222Ft4.x, c3222Ft4.y, (B73) c3222Ft4.z.get(), c3222Ft4.A);
                        break;
                    case 3:
                        return c3222Ft4.b.v();
                    case 4:
                        return c3222Ft4.c.u();
                    case 5:
                        return c3222Ft4.b.c0();
                    case 6:
                        return c3222Ft4.d.H();
                    case 7:
                        return c3222Ft4.b.u();
                    case 8:
                        return c3222Ft4.b.o();
                    case 9:
                        return c3222Ft4.e.J();
                    case 10:
                        jj1 = new YIh((C40583ti6) c3222Ft4.D.get(), c3222Ft4.a(), c3222Ft4.c.s4(), c3222Ft4.g.A());
                        break;
                    case 11:
                        return c3222Ft4.f.u();
                    case 12:
                        return c3222Ft4.e.F1();
                    case 13:
                        return c3222Ft4.e.A();
                    case 14:
                        jj1 = new CEh((B73) c3222Ft4.z.get());
                        break;
                    case 15:
                        return c3222Ft4.d.u();
                    case 16:
                        jj1 = new C30047lph(c3222Ft4.i.u(), new C23610h0k((InterfaceC34553pC3) c3222Ft4.v.get(), c3222Ft4.f15701J, (B73) c3222Ft4.z.get(), 17), c3222Ft4.K);
                        break;
                    case 17:
                        return c3222Ft4.b.k0();
                    case 18:
                        return (C31384mph) c3222Ft4.i.c.get();
                    case 19:
                        return c3222Ft4.b.P();
                    case 20:
                        return c3222Ft4.l.a();
                    case 21:
                        return c3222Ft4.m.H();
                    case 22:
                        return c3222Ft4.e.u0();
                    case 23:
                        return (C45216xAc) c3222Ft4.n.k0.get();
                    case 24:
                        return (QY7) c3222Ft4.n.n0.get();
                    case 25:
                        return c3222Ft4.o.N();
                    case 26:
                        return c3222Ft4.e.H();
                    case 27:
                        jj1 = new C13468Ypg(c3222Ft4.V);
                        break;
                    case 28:
                        return c3222Ft4.p.S4();
                    case 29:
                        return c3222Ft4.n.u();
                    case 30:
                        return (C20138eQ3) c3222Ft4.n.g0.get();
                    case 31:
                        return c3222Ft4.r.E();
                    case 32:
                        return c3222Ft4.s.u();
                    case 33:
                        return c3222Ft4.t.p2();
                    default:
                        throw new AssertionError(i11);
                }
                return jj1;
            case 11:
                C3765Gt4 c3765Gt4 = (C3765Gt4) this.c;
                int i12 = this.b;
                switch (i12) {
                    case 0:
                        return c3765Gt4.b.v();
                    case 1:
                        return c3765Gt4.c.p4();
                    case 2:
                        return c3765Gt4.b.H();
                    case 3:
                        InterfaceC31727n57 O = c3765Gt4.b.O();
                        C30122lt4 c30122lt422 = c3765Gt4.h;
                        FY4 fy43 = c3765Gt4.b;
                        return new C40696tn9(O, c30122lt422, fy43.u(), fy43.e0());
                    case 4:
                        return c3765Gt4.b.P();
                    case 5:
                        return c3765Gt4.b.K();
                    case 6:
                        return c3765Gt4.d.b();
                    case 7:
                        return c3765Gt4.b.A0();
                    default:
                        throw new AssertionError(i12);
                }
            case 12:
                C4849It4 c4849It4 = (C4849It4) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return c4849It4.a.s0();
                    case 1:
                        C30122lt4 c30122lt423 = c4849It4.q;
                        C30122lt4 c30122lt424 = c4849It4.r;
                        C30122lt4 c30122lt425 = c4849It4.s;
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c30122lt423.get();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c4849It4.r.get();
                        FY4 fy44 = c4849It4.a;
                        c45841xe6 = new C45841xe6(c30122lt423, c30122lt424, c30122lt425, new C40594tih(interfaceC34553pC32, interfaceC19582e03, fy44.e()), fy44.e());
                        break;
                    case 2:
                        return c4849It4.a.v();
                    case 3:
                        return c4849It4.a.o();
                    case 4:
                        return c4849It4.d.e;
                    case 5:
                        c45841xe6 = new C44725wo6(c4849It4.b.getPageLauncher());
                        break;
                    case 6:
                        c45841xe6 = new C28545ki6(c4849It4.p, c4849It4.v);
                        break;
                    case 7:
                        return c4849It4.i.J();
                    case 8:
                        return c4849It4.l.A();
                    case 9:
                        return c4849It4.m.u();
                    case 10:
                        return c4849It4.j.s4();
                    case 11:
                        return c4849It4.a.K();
                    default:
                        throw new AssertionError(i13);
                }
                return c45841xe6;
            case 13:
                C5391Jt4 c5391Jt4 = (C5391Jt4) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        return c5391Jt4.b.P();
                    case 1:
                        return c5391Jt4.b.t0();
                    case 2:
                        return c5391Jt4.b.v();
                    case 3:
                        return c5391Jt4.b.u();
                    case 4:
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c5391Jt4.p.get();
                        FY4 fy45 = c5391Jt4.b;
                        return new C40594tih(interfaceC34553pC33, fy45.o(), fy45.e());
                    case 5:
                        C30122lt4 c30122lt426 = c5391Jt4.s;
                        C4532Ie0 u = c5391Jt4.j.u();
                        C9789Rvd u2 = c5391Jt4.k.u();
                        C30122lt4 c30122lt427 = c5391Jt4.n;
                        C30122lt4 c30122lt428 = c5391Jt4.q;
                        c5391Jt4.b.s0();
                        ba3 = new BA3(c30122lt426, u, u2, c30122lt427, c30122lt428, new Object());
                        break;
                    case 6:
                        return c5391Jt4.i.A();
                    case 7:
                        B73 b73 = (B73) c5391Jt4.q.get();
                        C45709xY4 c45709xY4 = c5391Jt4.a;
                        InterfaceC36226qS3 b = c45709xY4.b();
                        C47879zA3 c47879zA3 = new C47879zA3(24, new C42222uw1());
                        InterfaceC36226qS3 b2 = c45709xY4.b();
                        C46061xo6 b3 = c5391Jt4.b();
                        C26310j25 c26310j25 = c5391Jt4.m;
                        ba3 = new C47815z75(b73, b, c47879zA3, new C45143x75(b2, b3, c26310j25.H(), c26310j25.A()), c5391Jt4.b(), c5391Jt4.c.u0(), c5391Jt4.p, c5391Jt4.u, (BA3) c5391Jt4.t.get());
                        break;
                    case 8:
                        return (InterfaceC11949Vv1) c5391Jt4.a.s0.get();
                    case 9:
                        B73 b732 = (B73) c5391Jt4.q.get();
                        C45709xY4 c45709xY42 = c5391Jt4.a;
                        return new QN8(b732, c45709xY42.b(), c5391Jt4.c.u0(), c5391Jt4.b(), new HKh(13, c45709xY42.m()), new C16937c1j(22), (BA3) c5391Jt4.t.get());
                    default:
                        throw new AssertionError(i14);
                }
                return ba3;
            case 14:
                C7018Mt4 c7018Mt4 = (C7018Mt4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            return c7018Mt4.c.e5();
                        }
                        throw new AssertionError(i15);
                    }
                    return c7018Mt4.b.getPageLauncher();
                }
                return c7018Mt4.a.u();
            case 15:
                C8106Ot4 c8106Ot4 = (C8106Ot4) this.c;
                int i16 = this.b;
                switch (i16) {
                    case 0:
                        c8106Ot4.a.u0();
                        C30122lt4 c30122lt429 = c8106Ot4.j;
                        FY4 fy46 = c8106Ot4.a;
                        InterfaceC32875nwf s0 = fy46.s0();
                        C29538lS4 c29538lS4 = c8106Ot4.c;
                        C38048roe c38048roe = new C38048roe(c30122lt429, s0, c29538lS4.u(), new C34076oqa(c8106Ot4.k), c8106Ot4.l, c8106Ot4.m, c8106Ot4.n, new Object(), c8106Ot4.o, c8106Ot4.p, fy46.G(), c8106Ot4.q, c8106Ot4.r);
                        C23317gne c23317gne = new C23317gne(fy46.s0(), c29538lS4.u(), new C34076oqa(c8106Ot4.k), c8106Ot4.l, c8106Ot4.m, c8106Ot4.n, c8106Ot4.o, c8106Ot4.p, fy46.G(), c8106Ot4.q, c8106Ot4.r);
                        C30122lt4 c30122lt430 = c8106Ot4.n;
                        c22610gGa = new C22610gGa(c38048roe, c23317gne, c30122lt430);
                        break;
                    case 1:
                        return c8106Ot4.b.u0();
                    case 2:
                        return c8106Ot4.d.b;
                    case 3:
                        return c8106Ot4.a.v();
                    case 4:
                        K55 k55 = c8106Ot4.e;
                        c22610gGa = new C17301cIh(k55.b, k55.c, k55.t, k55.X, k55.Y);
                        break;
                    case 5:
                        return c8106Ot4.e.u();
                    case 6:
                        return c8106Ot4.f.u();
                    case 7:
                        return c8106Ot4.g.u();
                    case 8:
                        return c8106Ot4.h.A();
                    case 9:
                        return c8106Ot4.i.F1();
                    default:
                        throw new AssertionError(i16);
                }
                return c22610gGa;
            case 16:
                return a();
            case 17:
                C9194Qt4 c9194Qt4 = (C9194Qt4) this.c;
                int i17 = this.b;
                switch (i17) {
                    case 0:
                        return c9194Qt4.a.m();
                    case 1:
                        return c9194Qt4.a.w0();
                    case 2:
                        return c9194Qt4.c.A();
                    case 3:
                        return c9194Qt4.d.u();
                    case 4:
                        return c9194Qt4.f.a();
                    case 5:
                        return c9194Qt4.e.u();
                    case 6:
                        return c9194Qt4.h.u();
                    case 7:
                        return c9194Qt4.e.v();
                    case 8:
                        return c9194Qt4.e.P();
                    case 9:
                        return c9194Qt4.k.H();
                    case 10:
                        C30122lt4 c30122lt431 = c9194Qt4.f15767J;
                        C4532Ie0 u3 = c9194Qt4.m.u();
                        C9789Rvd u4 = c9194Qt4.n.u();
                        C30122lt4 c30122lt432 = c9194Qt4.H;
                        C30122lt4 c30122lt433 = c9194Qt4.F;
                        c9194Qt4.e.s0();
                        ba32 = new BA3(c30122lt431, u3, u4, c30122lt432, c30122lt433, (C42905vRh) c9194Qt4.K.get());
                        break;
                    case 11:
                        return c9194Qt4.l.A();
                    case 12:
                        return new Object();
                    case 13:
                        return c9194Qt4.k.B1();
                    case 14:
                        return c9194Qt4.k.u();
                    case 15:
                        return c9194Qt4.b.e;
                    case 16:
                        return c9194Qt4.u.H();
                    case 17:
                        return (InterfaceC37028r31) c9194Qt4.v.k0.get();
                    case 18:
                        ba32 = new C14936aXb((XWb) c9194Qt4.R.get());
                        break;
                    case 19:
                        return c9194Qt4.x.u();
                    case 20:
                        return (C8944Qh5) c9194Qt4.y.N0.get();
                    case 21:
                        return c9194Qt4.e.u0();
                    case 22:
                        return c9194Qt4.z.L3();
                    case 23:
                        return c9194Qt4.e.z0();
                    case 24:
                        return c9194Qt4.j.H();
                    default:
                        throw new AssertionError(i17);
                }
                return ba32;
            case 18:
                return b();
            case 19:
                C11366Ut4 c11366Ut4 = (C11366Ut4) this.c;
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 == 1) {
                        return c11366Ut4.d.b();
                    }
                    throw new AssertionError(i18);
                }
                return c11366Ut4.a.e;
            case 20:
                C11910Vt4 c11910Vt4 = (C11910Vt4) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 == 3) {
                                return c11910Vt4.d.u();
                            }
                            throw new AssertionError(i19);
                        }
                        return c11910Vt4.c.u();
                    }
                    return c11910Vt4.b.v();
                }
                K55 k552 = c11910Vt4.a;
                return new C17301cIh(k552.b, k552.c, k552.t, k552.X, k552.Y);
            case 21:
                return c();
            case 22:
                return d();
            case 23:
                C13539Yt4 c13539Yt4 = (C13539Yt4) this.c;
                int i20 = this.b;
                switch (i20) {
                    case 0:
                        return c13539Yt4.a.m();
                    case 1:
                        return c13539Yt4.a.getPageLauncher();
                    case 2:
                        return new C39444sr6(c13539Yt4.f, c13539Yt4.g);
                    case 3:
                        return c13539Yt4.b.P();
                    case 4:
                        return c13539Yt4.b.J();
                    case 5:
                        return c13539Yt4.b.o();
                    case 6:
                        return c13539Yt4.b.u0();
                    case 7:
                        return c13539Yt4.b.p0();
                    default:
                        throw new AssertionError(i20);
                }
            case 24:
                C16768bu4 c16768bu4 = (C16768bu4) this.c;
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 == 1) {
                        return c16768bu4.c.p0();
                    }
                    throw new AssertionError(i21);
                }
                return c16768bu4.c.u0();
            case 25:
                C19450du4 c19450du4 = (C19450du4) this.c;
                int i22 = this.b;
                if (i22 != 0) {
                    if (i22 == 1) {
                        return (C8714Pw6) c19450du4.b.C0.get();
                    }
                    throw new AssertionError(i22);
                }
                return new C11410Uv6(c19450du4.a.O6(), c19450du4.c);
            case 26:
                return e();
            case 27:
                return f();
            case 28:
                return g();
            default:
                C32820nu4 c32820nu4 = (C32820nu4) this.c;
                int i23 = this.b;
                if (i23 != 0) {
                    if (i23 == 1) {
                        NS4 ns4 = c32820nu4.b;
                        return new C21164fB6(ns4.a.u(), ns4.b, ns4.c.s0());
                    }
                    throw new AssertionError(i23);
                }
                LR4 lr4 = c32820nu4.a;
                Single u5 = lr4.c.u();
                InterfaceC15222ake interfaceC15222ake = lr4.h0;
                C38860sQ4 c38860sQ4 = lr4.i0;
                C38860sQ4 c38860sQ42 = lr4.g0;
                C38860sQ4 c38860sQ43 = lr4.j0;
                lr4.a.s0();
                return new B26(u5, interfaceC15222ake, c38860sQ4, c38860sQ42, c38860sQ43);
        }
    }
}
