package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.framework.channel.a;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pB4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34533pB4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C34533pB4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v41, types: [java.lang.Object, vRh] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c21959fmf;
        Object c25264iFc;
        Object c32093nMa;
        Object c10148Smg;
        switch (this.a) {
            case 0:
                C35870qB4 c35870qB4 = (C35870qB4) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    return c35870qB4.b.w0();
                                }
                                throw new AssertionError(i);
                            }
                            return c35870qB4.c.p0();
                        }
                        return c35870qB4.c.i();
                    }
                    return new C26475j9g(C11871Vr6.a(c35870qB4.e));
                }
                return c35870qB4.c.u0();
            case 1:
                C37207rB4 c37207rB4 = (C37207rB4) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c37207rB4.c.p0();
                            }
                            throw new AssertionError(i2);
                        }
                        return c37207rB4.c.u0();
                    }
                    return c37207rB4.a.w0();
                }
                return c37207rB4.c.i();
            case 2:
                C43893wB4 c43893wB4 = (C43893wB4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        MushroomApplication mushroomApplication = c43893wB4.b.b;
                        GZ4 gz4 = c43893wB4.a;
                        C10770Tqc m = gz4.m();
                        InterfaceC8509Pm9 w0 = gz4.w0();
                        EQc eQc = EQc.Z;
                        c21959fmf = new C21959fmf(mushroomApplication, m, w0, eQc, new C0347Ane(c43893wB4.h, eQc, (Consumer) c43893wB4.f.get(), 12));
                        break;
                    case 1:
                        return new C37756rb8(29, (Subject) c43893wB4.e.get());
                    case 2:
                        return new PublishSubject();
                    case 3:
                        C9278Qx5 c9278Qx5 = c43893wB4.c;
                        Observable observable = (Observable) c43893wB4.g.get();
                        c21959fmf = new C21476fQ4((C36351qY4) c9278Qx5.Y, (C15566b05) c9278Qx5.b, (FY4) c9278Qx5.c, (InterfaceC0853Blj) c9278Qx5.t, (InterfaceC8724Pwg) c9278Qx5.X, observable);
                        break;
                    case 4:
                        return new ObservableHide((Subject) c43893wB4.e.get());
                    case 5:
                        c43893wB4.d.s0();
                        return new C0973Bre((C12303Wm0) c43893wB4.j.get());
                    case 6:
                        return new C12303Wm0(EQc.Z, "SavedLoginInfoSettings");
                    default:
                        throw new AssertionError(i3);
                }
                return c21959fmf;
            case 3:
                AB4 ab4 = (AB4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        return ab4.b.b();
                    case 1:
                        ab4.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        C21222fE1 c21222fE1 = C21222fE1.n0;
                        return ((WI4) ab4.c.b(ZF2.Z, c21222fE1, compositeDisposable)).z0.y();
                    case 2:
                        MushroomApplication mushroomApplication2 = ab4.e.b;
                        InterfaceC37338rH9 a = C11871Vr6.a(ab4.r);
                        YDc I1 = ab4.g.I1();
                        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) ab4.s.get();
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ab4.t.get();
                        C37373rJ2 c37373rJ2 = new C37373rJ2(ab4.q, ab4.t, ab4.u, ab4.v, ab4.w, ab4.x, ab4.y);
                        InterfaceC33901oib n1 = ab4.k.n1();
                        FY4 fy4 = ab4.f;
                        return new C43747w4c(mushroomApplication2, a, I1, interfaceC18540dE2, new C38825sOb(interfaceC48695zmb, c37373rJ2, n1, fy4.i(), fy4.P(), ab4.l.H6()), (XSg) ab4.o.get());
                    case 3:
                        return ab4.f.s0();
                    case 4:
                        return ab4.f.i0();
                    case 5:
                        return ab4.h.u();
                    case 6:
                        return ab4.i.e();
                    case 7:
                        return ab4.i.i();
                    case 8:
                        return ab4.i.g();
                    case 9:
                        return ab4.f.u0();
                    case 10:
                        return ab4.j.i();
                    case 11:
                        return ab4.f.u();
                    case 12:
                        return ab4.m.u();
                    case 13:
                        return ab4.f.K();
                    case 14:
                        return ab4.f.M();
                    case 15:
                        return ab4.f.v();
                    case 16:
                        return ab4.n.U5();
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                GB4 gb4 = (GB4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return gb4.a.K();
                    }
                    throw new AssertionError(i5);
                }
                return new C34213owf(new C15880bEe(gb4.a.m0(), (InterfaceC28223kT6) gb4.b.get()), gb4.a.o(), C11871Vr6.a(gb4.b));
            case 5:
                JB4 jb4 = (JB4) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        return jb4.c.v();
                    case 1:
                        c25264iFc = new C25264iFc(jb4.i);
                        break;
                    case 2:
                        return jb4.d.I1();
                    case 3:
                        Context context = jb4.b.getContext();
                        CompositeDisposable compositeDisposable2 = jb4.f;
                        C10770Tqc m2 = jb4.b.m();
                        D3j d3j = new D3j(false, 13);
                        jb4.a.s0();
                        return new QH(context, jb4.e, compositeDisposable2, m2, d3j);
                    case 4:
                        C34533pB4 c34533pB4 = jb4.l;
                        FY4 fy42 = jb4.a;
                        c25264iFc = new C40888tw3(new C23945hG8(c34533pB4, fy42.G0(), jb4.g.b(), jb4.m, jb4.n, fy42.p0(), fy42.r0(), fy42.s0(), jb4.f, fy42.T()), jb4.e);
                        break;
                    case 5:
                        return jb4.a.S();
                    case 6:
                        return new Object();
                    case 7:
                        return new Object();
                    default:
                        throw new AssertionError(i6);
                }
                return c25264iFc;
            case 6:
                QB4 qb4 = (QB4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        return qb4.a.u0();
                    case 1:
                        return qb4.b.e5();
                    case 2:
                        return qb4.c.H();
                    case 3:
                        return new C41980ul1(qb4.d.C0);
                    case 4:
                        return qb4.e.u();
                    case 5:
                        return qb4.e.P();
                    case 6:
                        return qb4.f.u();
                    case 7:
                        return qb4.g.h4();
                    case 8:
                        return qb4.h.s4();
                    case 9:
                        return qb4.i.u();
                    default:
                        throw new AssertionError(i7);
                }
            case 7:
                RB4 rb4 = (RB4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return new PSg(rb4.c.f(), rb4.b.b);
                    }
                    throw new AssertionError(i8);
                }
                return new C30311m1g(rb4.a.O6(), rb4.d);
            case 8:
                VB4 vb4 = (VB4) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        return (P4g) vb4.c.U0.get();
                    }
                    throw new AssertionError(i9);
                }
                C25277iG4 c25277iG4 = vb4.b;
                InterfaceC15222ake interfaceC15222ake = c25277iG4.l0;
                InterfaceC15222ake interfaceC15222ake2 = c25277iG4.j1;
                InterfaceC15222ake interfaceC15222ake3 = c25277iG4.i1;
                InterfaceC15222ake interfaceC15222ake4 = c25277iG4.w1;
                InterfaceC15222ake interfaceC15222ake5 = c25277iG4.H1;
                return new C22055fr1(c25277iG4.U1, c25277iG4.p0, interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake5);
            case 9:
                YB4 yb4 = (YB4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                return new C20556ejf(yb4.a.b);
                            }
                            throw new AssertionError(i10);
                        }
                        return yb4.b.u0();
                    }
                    MushroomApplication mushroomApplication3 = yb4.a.b;
                    C34533pB4 c34533pB42 = yb4.d;
                    return new C8773Pz2(mushroomApplication3, c34533pB42, new a(c34533pB42, mushroomApplication3), yb4.e);
                }
                return yb4.a.e;
            case 10:
                ZB4 zb4 = (ZB4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        C33300oG4 c33300oG4 = zb4.b;
                        return new C28654kn5(c33300oG4.X, c33300oG4.Y, c33300oG4.t.s0(), c33300oG4.a.b);
                    case 1:
                        return zb4.c.s0();
                    case 2:
                        return zb4.c.A();
                    case 3:
                        return zb4.c.v();
                    case 4:
                        return zb4.c.w0();
                    case 5:
                        return zb4.c.M();
                    case 6:
                        return (C15727b7c) zb4.c.K1.get();
                    case 7:
                        return new C14902aVi(zb4.s);
                    case 8:
                        return zb4.c.u0();
                    case 9:
                        return zb4.c.F();
                    case 10:
                        return zb4.c.p0();
                    case 11:
                        return zb4.e.n3();
                    case 12:
                        return zb4.h.b();
                    case 13:
                        return (BF2) zb4.i.U2.get();
                    case 14:
                        return zb4.j.o();
                    case 15:
                        return zb4.c.i();
                    case 16:
                        Activity A = zb4.a.A();
                        GZ4 gz42 = zb4.a;
                        C10770Tqc m3 = gz42.m();
                        InterfaceC8509Pm9 w02 = gz42.w0();
                        YT4 yt4 = zb4.l;
                        AM3 S1 = yt4.S1();
                        C7269Nf3 I2 = yt4.I2();
                        InterfaceC33467oO3 b2 = yt4.b2();
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) zb4.q.get();
                        FY4 fy43 = zb4.c;
                        return new E5g(A, m3, w02, S1, I2, (C4809Ir5) b2, interfaceC32875nwf, fy43.w(), zb4.C, new C2234Ea5(zb4.d.b, fy43.u()), fy43.G(), (J7d) zb4.D.get(), zb4.m.u(), fy43.i0());
                    case 17:
                        return zb4.d.e;
                    case 18:
                        return zb4.a.getPageLauncher();
                    case 19:
                        NV4 nv4 = zb4.n;
                        MushroomApplication mushroomApplication4 = nv4.a.b;
                        GZ4 gz43 = nv4.b;
                        C10770Tqc m4 = gz43.m();
                        InterfaceC8509Pm9 w03 = gz43.w0();
                        C14764aP5 u = nv4.c.u();
                        nv4.t.s0();
                        return new N6g(mushroomApplication4, m4, w03, u, nv4.X);
                    default:
                        throw new AssertionError(i11);
                }
            case 11:
                C15828bC4 c15828bC4 = (C15828bC4) this.c;
                int i12 = this.b;
                switch (i12) {
                    case 0:
                        c32093nMa = new C32093nMa(c15828bC4.a.b, c15828bC4.h, c15828bC4.b.X(), c15828bC4.i);
                        break;
                    case 1:
                        c32093nMa = new C44728wo9(c15828bC4.a.b);
                        break;
                    case 2:
                        return c15828bC4.b.H();
                    case 3:
                        return c15828bC4.b.P();
                    case 4:
                        return c15828bC4.b.J();
                    case 5:
                        return c15828bC4.b.Y();
                    case 6:
                        return c15828bC4.b.o();
                    default:
                        throw new AssertionError(i12);
                }
                return c32093nMa;
            case 12:
                C19846eC4 c19846eC4 = (C19846eC4) this.c;
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C30999mY4 c30999mY4 = c19846eC4.b;
                        return new C17906cl5(c30999mY4.U0, c30999mY4.V0, c30999mY4.S0, c30999mY4.H0, c30999mY4.a.s0());
                    }
                    throw new AssertionError(i13);
                }
                return c19846eC4.a.o();
            case 13:
                C22520gC4 c22520gC4 = (C22520gC4) this.c;
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            return c22520gC4.b.v();
                        }
                        throw new AssertionError(i14);
                    }
                    return c22520gC4.a.J();
                }
                return new C16384bcg(c22520gC4.c);
            case 14:
                C27866kC4 c27866kC4 = (C27866kC4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            return c27866kC4.e.J();
                        }
                        throw new AssertionError(i15);
                    }
                    return new C25193iC4(c27866kC4);
                }
                return c27866kC4.a.m();
            case 15:
                C30540mC4 c30540mC4 = (C30540mC4) this.c;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            MushroomApplication mushroomApplication5 = c30540mC4.e.b;
                            InterfaceC8724Pwg interfaceC8724Pwg = c30540mC4.a;
                            InterfaceC10512Te5 a3 = interfaceC8724Pwg.a3();
                            InterfaceC8509Pm9 w04 = interfaceC8724Pwg.w0();
                            FY4 fy44 = c30540mC4.b;
                            InterfaceC32875nwf s0 = fy44.s0();
                            InterfaceC14452aA8 P = fy44.P();
                            C26846jR7 J2 = c30540mC4.f.J();
                            fy44.K();
                            return new C7620Nw(mushroomApplication5, a3, w04, s0, P, J2);
                        }
                        throw new AssertionError(i16);
                    }
                    return new C29202lC4(this);
                }
                InterfaceC10512Te5 a32 = c30540mC4.a.a3();
                InterfaceC8509Pm9 w05 = c30540mC4.a.w0();
                FY4 fy45 = c30540mC4.b;
                return new C3964Hcg(a32, w05, fy45.s0(), fy45.G(), new C14112Zue(c30540mC4.c.A(), fy45.G(), c30540mC4.d.u0()), fy45.P());
            case 16:
                C43914wC4 c43914wC4 = (C43914wC4) this.c;
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        return c43914wC4.d.s0();
                    }
                    throw new AssertionError(i17);
                }
                MushroomApplication mushroomApplication6 = c43914wC4.a.b;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c43914wC4.b;
                return new C20237eV(mushroomApplication6, interfaceC8724Pwg2.w0(), interfaceC8724Pwg2.m(), c43914wC4.c.c(), c43914wC4.f, interfaceC8724Pwg2.O6(), c43914wC4.e.J(), interfaceC8724Pwg2.getPageLauncher(), c43914wC4.d.K());
            case 17:
                BC4 bc4 = (BC4) this.c;
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            if (i18 == 3) {
                                return bc4.b.u();
                            }
                            throw new AssertionError(i18);
                        }
                        return bc4.b.v0();
                    }
                    return new C31555mxc(bc4.b.j0(), bc4.d);
                }
                return bc4.a.n1();
            case 18:
                CC4 cc4 = (CC4) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 != 3) {
                                if (i19 == 4) {
                                    return cc4.d.w0();
                                }
                                throw new AssertionError(i19);
                            }
                            return cc4.c.v();
                        }
                        RZ4 rz4 = cc4.b;
                        return new C40526tff(rz4.p1, rz4.v2, rz4.i3, rz4.h3, rz4.g1, rz4.j1, rz4.K1);
                    }
                    return (C42566vBe) cc4.b.v2.get();
                }
                return (C25898ijb) cc4.b.Y1.get();
            case 19:
                FC4 fc4 = (FC4) this.c;
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            if (i20 == 3) {
                                return fc4.i.a3();
                            }
                            throw new AssertionError(i20);
                        }
                        return fc4.g.u();
                    }
                    return fc4.f.b();
                }
                return fc4.c.getPageLauncher();
            case 20:
                GC4 gc4 = (GC4) this.c;
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            if (i21 != 3) {
                                if (i21 != 4) {
                                    if (i21 == 5) {
                                        return gc4.c.a3();
                                    }
                                    throw new AssertionError(i21);
                                }
                                return gc4.i.u();
                            }
                            return gc4.b.getPageLauncher();
                        }
                        return gc4.d.b();
                    }
                    return gc4.a.v();
                }
                InterfaceC32875nwf s02 = gc4.a.s0();
                FY4 fy46 = gc4.a;
                return new C37450rMg(s02, fy46.O(), C11871Vr6.a(gc4.l), fy46.o());
            case 21:
                IC4 ic4 = (IC4) this.c;
                int i22 = this.b;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            return ic4.d.v();
                        }
                        throw new AssertionError(i22);
                    }
                    InterfaceC32875nwf s03 = ic4.d.s0();
                    FY4 fy47 = ic4.d;
                    return new C37450rMg(s03, fy47.O(), C11871Vr6.a(ic4.f), fy47.o());
                }
                return ic4.b.getPageLauncher();
            case 22:
                JC4 jc4 = (JC4) this.c;
                int i23 = this.b;
                switch (i23) {
                    case 0:
                        return jc4.c.u();
                    case 1:
                        return jc4.b.P();
                    case 2:
                        return jc4.c.u0();
                    case 3:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) jc4.w.get();
                        C31965nG8 F5 = jc4.d.F5();
                        FY4 fy48 = jc4.b;
                        c10148Smg = new C10148Smg(interfaceC34553pC3, F5, new C37450rMg(fy48.s0(), fy48.O(), C11871Vr6.a(jc4.w), fy48.o()), jc4.e.a3(), new C26844jR5((InterfaceC34553pC3) jc4.w.get()), C11871Vr6.a(jc4.y), (InterfaceC26433j7i) jc4.x.get(), fy48.s0());
                        break;
                    case 4:
                        return jc4.b.v();
                    case 5:
                        c10148Smg = new C31359moe(jc4.f.q1(), (InterfaceC39408spe) jc4.v.get(), new C26844jR5((InterfaceC34553pC3) jc4.w.get()), jc4.b.s0(), (InterfaceC26433j7i) jc4.x.get(), (InterfaceC34553pC3) jc4.w.get(), jc4.d.F5(), jc4.e.a3());
                        break;
                    case 6:
                        return jc4.g.u();
                    case 7:
                        return jc4.h.u();
                    case 8:
                        return jc4.i.H();
                    case 9:
                        return jc4.j.u();
                    case 10:
                        return jc4.k.A();
                    case 11:
                        DiscoverPlaybackHttpInterface A2 = jc4.i.A();
                        FY4 fy49 = jc4.b;
                        fy49.s0();
                        c10148Smg = new BRe(A2, (InterfaceC34553pC3) jc4.w.get(), fy49.c0());
                        break;
                    case 12:
                        return jc4.l.u();
                    case 13:
                        return jc4.m.H();
                    case 14:
                        return jc4.a.getPageLauncher();
                    case 15:
                        return jc4.n.H();
                    case 16:
                        return jc4.a.f6();
                    case 17:
                        c10148Smg = new C35329pme(jc4.K, jc4.L, jc4.b.s0());
                        break;
                    case 18:
                        return jc4.o.u();
                    case 19:
                        c10148Smg = new C9584Rlh((InterfaceC30605mF6) jc4.t.get(), jc4.b.s0(), new Object());
                        break;
                    case 20:
                        InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) jc4.t.get();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(jc4.x);
                        InterfaceC37338rH9 a4 = C11871Vr6.a(jc4.A);
                        FY4 fy410 = jc4.b;
                        InterfaceC32875nwf s04 = fy410.s0();
                        fy410.o();
                        c10148Smg = new GNh(interfaceC30605mF6, a2, a4, s04, (B73) jc4.N.get());
                        break;
                    case 21:
                        return jc4.b.u();
                    case 22:
                        return jc4.q.u();
                    case 23:
                        return jc4.r.u();
                    case 24:
                        C14361a65 c14361a65 = jc4.h;
                        return new C9594Rm6();
                    default:
                        throw new AssertionError(i23);
                }
                return c10148Smg;
            case 23:
                KC4 kc4 = (KC4) this.c;
                int i24 = this.b;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            if (i24 != 3) {
                                if (i24 != 4) {
                                    if (i24 == 5) {
                                        return kc4.m.o();
                                    }
                                    throw new AssertionError(i24);
                                }
                                return kc4.l.I1();
                            }
                            return new Object();
                        }
                        return new Object();
                    }
                    return kc4.c.b();
                }
                return kc4.b.S();
            case 24:
                NC4 nc4 = (NC4) this.c;
                int i25 = this.b;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            if (i25 != 3) {
                                if (i25 != 4) {
                                    if (i25 == 5) {
                                        return nc4.m.o();
                                    }
                                    throw new AssertionError(i25);
                                }
                                return nc4.l.I1();
                            }
                            return new Object();
                        }
                        return new Object();
                    }
                    return nc4.c.b();
                }
                return nc4.b.S();
            case 25:
                PC4 pc4 = (PC4) this.c;
                int i26 = this.b;
                if (i26 != 0) {
                    if (i26 == 1) {
                        pc4.getClass();
                        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                        C21222fE1 c21222fE12 = C21222fE1.n0;
                        return ((WI4) pc4.b.b(ZF2.Z, c21222fE12, compositeDisposable3)).z0.y();
                    }
                    throw new AssertionError(i26);
                }
                return pc4.a.b();
            case 26:
                SC4 sc4 = (SC4) this.c;
                int i27 = this.b;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            if (i27 == 3) {
                                return sc4.b.getPageLauncher();
                            }
                            throw new AssertionError(i27);
                        }
                        return sc4.a.J();
                    }
                    return sc4.a.h4();
                }
                return sc4.a.y5();
            case 27:
                UC4 uc4 = (UC4) this.c;
                int i28 = this.b;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 == 2) {
                            return uc4.d.H();
                        }
                        throw new AssertionError(i28);
                    }
                    return uc4.c.J();
                }
                return uc4.a.u();
            case 28:
                XC4 xc4 = (XC4) this.c;
                int i29 = this.b;
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 == 2) {
                            return xc4.a.v();
                        }
                        throw new AssertionError(i29);
                    }
                    return xc4.d.getPageLauncher();
                }
                InterfaceC32875nwf s05 = xc4.a.s0();
                VG8 u2 = xc4.b.u();
                C22958gX4 c22958gX4 = xc4.c;
                return new XMg(s05, u2, new C7548Nsb(c22958gX4.Z, c22958gX4.c.S4()), c22958gX4.u(), xc4.e, xc4.f, xc4.a.u());
            default:
                ZC4 zc4 = (ZC4) this.c;
                int i30 = this.b;
                switch (i30) {
                    case 0:
                        InterfaceC32875nwf s06 = zc4.b.s0();
                        VG8 u3 = zc4.c.u();
                        C22958gX4 c22958gX42 = zc4.d;
                        return new BNg(s06, u3, new C7548Nsb(c22958gX42.Z, c22958gX42.c.S4()), c22958gX42.u(), new C34076oqa((InterfaceC15222ake) c22958gX42.X), zc4.o, zc4.p, zc4.q, zc4.r, zc4.s, zc4.t, zc4.u, zc4.v, zc4.w, zc4.x, zc4.y, zc4.z);
                    case 1:
                        return zc4.a.getPageLauncher();
                    case 2:
                        return zc4.b.v();
                    case 3:
                        return zc4.e.a();
                    case 4:
                        return zc4.f.u();
                    case 5:
                        return zc4.g.H();
                    case 6:
                        return zc4.h.J();
                    case 7:
                        return zc4.i.e5();
                    case 8:
                        return zc4.j.u();
                    case 9:
                        return zc4.b.u();
                    case 10:
                        return zc4.g.J();
                    case 11:
                        return zc4.k.a();
                    case 12:
                        return zc4.b.P();
                    case 13:
                        return zc4.l.A();
                    case 14:
                        return new CNg(zc4.C);
                    case 15:
                        return zc4.m.u();
                    default:
                        throw new AssertionError(i30);
                }
        }
    }
}
