package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: aD4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14512aD4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C14512aD4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        ND4 nd4 = (ND4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return nd4.a.getPageLauncher();
            case 1:
                return nd4.a.m();
            case 2:
                return nd4.a.w0();
            case 3:
                return nd4.b.v();
            case 4:
                return nd4.b.s0();
            case 5:
                return nd4.b.M();
            case 6:
                return nd4.d.b();
            case 7:
                return nd4.b.P();
            case 8:
                return new PYb(nd4.E, (C10770Tqc) nd4.w.get());
            case 9:
                return new C45716xYb((InterfaceC7706Oa1) nd4.D.get());
            case 10:
                return nd4.b.i();
            case 11:
                return new BYd(nd4.C);
            case 12:
                return new C21416fN7(nd4.H, nd4.I);
            case 13:
                return nd4.e.q4();
            case 14:
                return nd4.e.l6();
            case 15:
                Context context = nd4.a.getContext();
                C10770Tqc c10770Tqc = (C10770Tqc) nd4.w.get();
                C14512aD4 c14512aD4 = nd4.K;
                return new DNh(context, c10770Tqc, c14512aD4);
            case 16:
                return nd4.a.S1();
            case 17:
                return nd4.f.A();
            case 18:
                return nd4.g.E();
            case 19:
                return nd4.h.I1();
            case 20:
                return nd4.j.H();
            case 21:
                return new OSh((B73) nd4.Q.get(), (InterfaceC14452aA8) nd4.C.get());
            case 22:
                return nd4.b.u();
            case 23:
                return nd4.f.H();
            case 24:
                return new C6409Lpj(nd4.k.e5(), nd4.C, nd4.l.u());
            case 25:
                AHh aHh = (AHh) nd4.U.get();
                XSg xSg = (XSg) nd4.B.get();
                C14512aD4 c14512aD42 = nd4.V;
                C14512aD4 c14512aD43 = nd4.y;
                FY4 fy4 = nd4.b;
                return new IYb(aHh, xSg, new GHd(c14512aD42, c14512aD43, fy4.z0(), nd4.W, nd4.C), nd4.f.u(), nd4.w, nd4.x, nd4.c.b, fy4.K(), new RA(nd4.a.getContext()), nd4.X, nd4.Y, nd4.o.u(), nd4.Z, nd4.p.u());
            case 26:
                return nd4.m.B1();
            case 27:
                return nd4.n.a();
            case 28:
                return new IHd(nd4.b.z0());
            case 29:
                return nd4.e.h4();
            case 30:
                return new C29634lWh(nd4.D);
            case 31:
                return nd4.b.c0();
            case 32:
                C28624klj c28624klj = new C28624klj(nd4.c.b, nd4.E, nd4.w, nd4.b0, (InterfaceC32875nwf) nd4.z.get(), nd4.N, nd4.v, nd4.L, nd4.D);
                MushroomApplication mushroomApplication = nd4.c.b;
                InterfaceC28223kT6 K = nd4.b.K();
                C14512aD4 c14512aD44 = nd4.x;
                C14512aD4 c14512aD45 = nd4.w;
                AHh aHh2 = (AHh) nd4.U.get();
                XSg xSg2 = (XSg) nd4.B.get();
                return new C35313plj(c28624klj, mushroomApplication, K, c14512aD44, c14512aD45, aHh2, xSg2, nd4.c0);
            case 33:
                return new C22658gIh(nd4.O, nd4.a.getContext());
            case 34:
                return nd4.e.y5();
            case 35:
                return nd4.j.A();
            case 36:
                return nd4.u.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        OD4 od4 = (OD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return od4.c.getPageLauncher();
                    }
                    throw new AssertionError(i);
                }
                MushroomApplication mushroomApplication = od4.a.b;
                FY4 fy4 = od4.b;
                OB6 H = fy4.H();
                InterfaceC34553pC3 v = fy4.v();
                AHh B1 = od4.d.B1();
                C10770Tqc m = od4.c.m();
                C14512aD4 c14512aD4 = od4.g;
                fy4.s0();
                return new IKh(mushroomApplication, H, v, B1, m, c14512aD4);
            }
            return od4.e.p5();
        }
        MushroomApplication mushroomApplication2 = od4.a.b;
        FY4 fy42 = od4.b;
        fy42.s0();
        GZ4 gz4 = od4.c;
        return new C41712uYh(mushroomApplication2, gz4.m(), gz4.w0(), fy42.v(), od4.d.B1(), od4.f, od4.h);
    }

    private final Object c() {
        PD4 pd4 = (PD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return pd4.c.a();
            }
            throw new AssertionError(i);
        }
        return pd4.b.u0();
    }

    private final Object d() {
        RD4 rd4 = (RD4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return rd4.b.B1();
            case 2:
                PBg pBg = (PBg) rd4.n.get();
                B73 u = rd4.a.u();
                C14512aD4 c14512aD4 = rd4.o;
                return new NYh(pBg, u, c14512aD4, (InterfaceC14452aA8) rd4.q.get());
            case 3:
                return rd4.a.z0();
            case 4:
                return rd4.a.u0();
            case 5:
                return rd4.a.v();
            case 6:
                return rd4.a.P();
            case 7:
                return new IJh(rd4.s, rd4.q);
            case 8:
                return rd4.e.b();
            case 9:
                return rd4.g.v2();
            case 10:
                return rd4.h.o5();
            case 11:
                return rd4.h.K4();
            case 12:
                return new SWh(rd4.x, rd4.n, rd4.a.s0(), new C40138tN7(rd4.n));
            case 13:
                return rd4.h.y5();
            case 14:
                return rd4.i.S2();
            case 15:
                return rd4.j.a3();
            case 16:
                return rd4.k.u();
            case 17:
                return new C29634lWh(rd4.C);
            case 18:
                return rd4.a.i();
            case 19:
                return rd4.h.J();
            case 20:
                return rd4.d.getPageLauncher();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        TD4 td4 = (TD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C40780tr5(td4.e.b());
                    }
                    throw new AssertionError(i);
                }
                return new C46364y21(td4.h);
            }
            return td4.c.z();
        }
        return td4.a.u();
    }

    private final Object f() {
        UD4 ud4 = (UD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ud4.d.u();
                }
                throw new AssertionError(i);
            }
            return ud4.c.u();
        }
        return ud4.b.b();
    }

    private final Object g() {
        XD4 xd4 = (XD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return xd4.a.H0();
            }
            throw new AssertionError(i);
        }
        xd4.a.s0();
        C37088r5h J2 = xd4.b.J();
        C14512aD4 c14512aD4 = xd4.f;
        YT4 yt4 = xd4.c;
        return new AS7(J2, c14512aD4, new C2447Ek7(yt4.q4(), 29, xd4.d.b), yt4.y5(), xd4.e.E());
    }

    private final Object h() {
        YD4 yd4 = (YD4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return yd4.a.u();
                        }
                        throw new AssertionError(i);
                    }
                    return yd4.a.H();
                }
                return yd4.c.i();
            }
            return yd4.a.S();
        }
        FY4 fy4 = yd4.a;
        InterfaceC24456hef p0 = fy4.p0();
        C48674zlc s = fy4.s();
        C14512aD4 c14512aD4 = yd4.d;
        LRi lRi = new LRi(false);
        C20086eNe c20086eNe = yd4.b.e;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new C14286a2i(new C37493rOh(new C34006on6(p0, s, c14512aD4, lRi, c20086eNe, v, fy4.G0(), fy4.T())), yd4.e);
    }

    private final Object i() {
        C14533aE4 c14533aE4 = (C14533aE4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new ZD4(this);
            case 1:
                c14533aE4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa c17502cSa = ZF2.e0;
                return ((WI4) c14533aE4.d.b(ZF2.Z, c17502cSa, compositeDisposable)).c.getBlizzardLogger();
            case 2:
                Context context = c14533aE4.c.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc m = c14533aE4.c.m();
                D3j d3j = new D3j(false, 13);
                c14533aE4.b.s0();
                return new QH(context, ZF2.Z, compositeDisposable2, m, d3j);
            case 3:
                return c14533aE4.e.S2();
            case 4:
                c14533aE4.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C17502cSa c17502cSa2 = ZF2.e0;
                return ((WI4) c14533aE4.d.b(ZF2.Z, c17502cSa2, compositeDisposable3)).z0.y();
            case 5:
                return c14533aE4.f.u();
            case 6:
                return new N1i(c14533aE4.m, c14533aE4.p, c14533aE4.q, c14533aE4.r);
            case 7:
                return (B2i) c14533aE4.g.A0.get();
            case 8:
                return (N4f) c14533aE4.h.m0.get();
            case 9:
                return c14533aE4.i.J2();
            case 10:
                c14533aE4.getClass();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                return c14533aE4.j.a(C16958c2i.Z, compositeDisposable4).u();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, E3h] */
    /* JADX WARN: Type inference failed for: r4v8, types: [p6h, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c44344wWg;
        Object c29084l6h;
        Object c2432Ejd;
        Object c13335Yj9;
        Object c21342fJh;
        switch (this.a) {
            case 0:
                C15849bD4 c15849bD4 = (C15849bD4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        return c15849bD4.b.j();
                    case 1:
                        return c15849bD4.c.p6();
                    case 2:
                        c44344wWg = new C44344wWg(c15849bD4.k, c15849bD4.l);
                        break;
                    case 3:
                        return c15849bD4.d.u();
                    case 4:
                        return c15849bD4.e.b();
                    case 5:
                        return c15849bD4.a.K();
                    case 6:
                        C25092i7c c25092i7c = c15849bD4.g;
                        C14512aD4 c14512aD4 = c15849bD4.n;
                        c15849bD4.a.s0();
                        C14512aD4 c14512aD42 = c15849bD4.o;
                        C14512aD4 c14512aD43 = c15849bD4.p;
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com:443";
                        c19934eG8.b = 60000L;
                        c19934eG8.d = ((PSg) c14512aD42.get()).d();
                        c19934eG8.e = 600000L;
                        c19934eG8.h = false;
                        FWg fWg = FWg.Z;
                        fWg.getClass();
                        return new UZi(c19934eG8, new C34881pRg((InterfaceC24456hef) c14512aD4.get(), (C9435Ref) c14512aD43.get()), new C0924Bp6(EU0.m(new C12303Wm0(fWg, "SnapshotsNetworkModule"))));
                    case 7:
                        return c15849bD4.a.p0();
                    case 8:
                        c44344wWg = new PSg(c15849bD4.a.f(), c15849bD4.f.b);
                        break;
                    case 9:
                        return c15849bD4.a.r0();
                    case 10:
                        return c15849bD4.h.I1();
                    case 11:
                        return c15849bD4.a.i();
                    case 12:
                        return c15849bD4.a.P();
                    default:
                        throw new AssertionError(i);
                }
                return c44344wWg;
            case 1:
                C17184cD4 c17184cD4 = (C17184cD4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        return c17184cD4.a.e();
                    case 1:
                        E45 e45 = c17184cD4.b;
                        return new C16162bS5(e45.t, e45.X, e45.f0, e45.g0, e45.Z, e45.b.s0());
                    case 2:
                        c17184cD4.c.getClass();
                        return new Object();
                    case 3:
                        return c17184cD4.d.P();
                    case 4:
                        return new BXg(c17184cD4.m, c17184cD4.i, c17184cD4.n, c17184cD4.d.s0());
                    case 5:
                        return c17184cD4.a.b();
                    case 6:
                        return c17184cD4.d.z0();
                    case 7:
                        return new F81(c17184cD4.m, c17184cD4.u, c17184cD4.v, K53.a);
                    case 8:
                        return new C42311v01(c17184cD4.p, new C32950o01(c17184cD4.d.u(), c17184cD4.l, c17184cD4.q), c17184cD4.r, c17184cD4.f.u(), c17184cD4.s, c17184cD4.q, c17184cD4.t);
                    case 9:
                        return c17184cD4.c.b();
                    case 10:
                        return c17184cD4.d.K();
                    case 11:
                        return c17184cD4.e.e;
                    case 12:
                        return c17184cD4.d.v();
                    case 13:
                        return (F11) c17184cD4.g.g0.get();
                    case 14:
                        return C19624e21.a;
                    case 15:
                        return new C6927Mog(c17184cD4.e.b, c17184cD4.h.a(), (InterfaceC36226qS3) c17184cD4.p.get());
                    default:
                        throw new AssertionError(i2);
                }
            case 2:
                C19867eD4 c19867eD4 = (C19867eD4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return c19867eD4.b.i();
                    }
                    throw new AssertionError(i3);
                }
                C26376j55 c26376j55 = c19867eD4.a;
                return new X3h(c26376j55.q0, c26376j55.n0, c26376j55.o0);
            case 3:
                C21204fD4 c21204fD4 = (C21204fD4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return new Z3h(c21204fD4.a.m(), c21204fD4.a.O6());
                    }
                    throw new AssertionError(i4);
                }
                return new C24392hbh(c21204fD4.a.m(), c21204fD4.a.O6(), new Object());
            case 4:
                C23878hD4 c23878hD4 = (C23878hD4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        C14512aD4 c14512aD44 = c23878hD4.e;
                        C14512aD4 c14512aD45 = c23878hD4.f;
                        C36351qY4 c36351qY4 = c23878hD4.c;
                        C20086eNe c20086eNe = c36351qY4.e;
                        C14512aD4 c14512aD46 = c23878hD4.o;
                        C14512aD4 c14512aD47 = c23878hD4.p;
                        C14512aD4 c14512aD48 = c23878hD4.i;
                        C14512aD4 c14512aD49 = c23878hD4.q;
                        FY4 fy4 = c23878hD4.b;
                        c29084l6h = new C29084l6h(c14512aD44, c14512aD45, c20086eNe, c14512aD46, c14512aD47, c14512aD48, c14512aD49, fy4.G(), fy4.c0(), c23878hD4.a.H(), c36351qY4.b);
                        break;
                    case 1:
                        return c23878hD4.a.A();
                    case 2:
                        return c23878hD4.b.v();
                    case 3:
                        c29084l6h = new C29150l9h(c23878hD4.k, c23878hD4.n);
                        break;
                    case 4:
                        c29084l6h = new C34502p9h(c23878hD4.e, c23878hD4.g, C11871Vr6.a(c23878hD4.h), c23878hD4.i, C11871Vr6.a(c23878hD4.j));
                        break;
                    case 5:
                        return c23878hD4.b.G0();
                    case 6:
                        return c23878hD4.b.O();
                    case 7:
                        return c23878hD4.b.s0();
                    case 8:
                        return c23878hD4.b.u0();
                    case 9:
                        c29084l6h = new C27814k9h(c23878hD4.e, c23878hD4.i, c23878hD4.l, c23878hD4.m, C11871Vr6.a(c23878hD4.j));
                        break;
                    case 10:
                        return (C19794e9h) c23878hD4.a.K0.get();
                    case 11:
                        return new C18448d9h();
                    case 12:
                        c29084l6h = new C2838Fah(c23878hD4.h, c23878hD4.i, c23878hD4.j);
                        break;
                    case 13:
                        return c23878hD4.b.u();
                    case 14:
                        return (C8809Qah) c23878hD4.a.E0.get();
                    case 15:
                        C26376j55 c26376j552 = c23878hD4.a;
                        c29084l6h = new X3h(c26376j552.q0, c26376j552.n0, c26376j552.o0);
                        break;
                    case 16:
                        return c23878hD4.d.i();
                    default:
                        throw new AssertionError(i5);
                }
                return c29084l6h;
            case 5:
                C29223lD4 c29223lD4 = (C29223lD4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return (B3h) c29223lD4.a.f0.get();
                        }
                        throw new AssertionError(i6);
                    }
                    AbstractC42393v3h abstractC42393v3h = (AbstractC42393v3h) c29223lD4.d.get();
                    C14512aD4 c14512aD410 = c29223lD4.e;
                    C46159xsg c46159xsg = new C46159xsg(5, abstractC42393v3h);
                    ?? obj = new Object();
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    obj.a = concurrentHashMap;
                    concurrentHashMap.put("SPECTACLES_SQLITE", c14512aD410);
                    concurrentHashMap.put("SPECTACLES_PREFERENCES", c46159xsg);
                    return obj;
                }
                return c29223lD4.a.A();
            case 6:
                C30561mD4 c30561mD4 = (C30561mD4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        return c30561mD4.a.b();
                    case 1:
                        return c30561mD4.c.A();
                    case 2:
                        return c30561mD4.b.s0();
                    case 3:
                        return c30561mD4.a.d();
                    case 4:
                        C14512aD4 c14512aD411 = c30561mD4.j;
                        MushroomApplication mushroomApplication = c30561mD4.e.b;
                        return new C47783z5h(c14512aD411);
                    case 5:
                        return c30561mD4.d.c();
                    case 6:
                        return c30561mD4.b.v();
                    default:
                        throw new AssertionError(i7);
                }
            case 7:
                C34575pD4 c34575pD4 = (C34575pD4) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        InterfaceC32875nwf s0 = c34575pD4.a.s0();
                        InterfaceC8724Pwg interfaceC8724Pwg = c34575pD4.b;
                        InterfaceC8902Qf5 O6 = interfaceC8724Pwg.O6();
                        c34575pD4.a.s0();
                        return new C42759vKi(s0, O6, new TKi(interfaceC8724Pwg.m()));
                    case 1:
                        J7d pageLauncher = c34575pD4.b.getPageLauncher();
                        InterfaceC8724Pwg interfaceC8724Pwg2 = c34575pD4.b;
                        C10770Tqc m = interfaceC8724Pwg2.m();
                        InterfaceC8902Qf5 O62 = interfaceC8724Pwg2.O6();
                        c34575pD4.a.s0();
                        return new C15313aoh(pageLauncher, m, O62);
                    case 2:
                        C10770Tqc m2 = c34575pD4.b.m();
                        InterfaceC8724Pwg interfaceC8724Pwg3 = c34575pD4.b;
                        InterfaceC8902Qf5 O63 = interfaceC8724Pwg3.O6();
                        FY4 fy42 = c34575pD4.a;
                        PBg z0 = fy42.z0();
                        B73 u = fy42.u();
                        C14512aD4 c14512aD412 = c34575pD4.r;
                        fy42.v();
                        NYh nYh = new NYh(z0, u, c14512aD412, (InterfaceC14452aA8) c34575pD4.s.get());
                        InterfaceC32875nwf s02 = fy42.s0();
                        Context context = interfaceC8724Pwg3.getContext();
                        B15 b15 = c34575pD4.c;
                        C46358y1h c46358y1h = new C46358y1h(s02, context, b15.H());
                        C37088r5h c37088r5h = new C37088r5h(b15.J(), new C43747w4c(fy42.u(), c34575pD4.d.u0(), c34575pD4.e.e5(), c34575pD4.s, c34575pD4.t, fy42.s0(), c34575pD4.g.A(), c34575pD4.u, 10), new C24579hk6(2), new C40594tih(fy42.v(), fy42.o(), fy42.e()));
                        fy42.s0();
                        C43747w4c c43747w4c = new C43747w4c(nYh, c46358y1h, c37088r5h, new C9942Sd(c34575pD4.i.u()), interfaceC8724Pwg3.getPageLauncher(), fy42.u(), b15.J());
                        J7d pageLauncher2 = interfaceC8724Pwg3.getPageLauncher();
                        InterfaceC47920zC1 o = c34575pD4.j.o();
                        fy42.s0();
                        return new C32569nih(m2, O63, c43747w4c, pageLauncher2, o);
                    case 3:
                        return c34575pD4.a.u0();
                    case 4:
                        return c34575pD4.a.P();
                    case 5:
                        return c34575pD4.f.j3();
                    case 6:
                        return c34575pD4.h.u();
                    case 7:
                        InterfaceC8902Qf5 O64 = c34575pD4.b.O6();
                        C18638dIh u2 = c34575pD4.k.u();
                        FY4 fy43 = c34575pD4.a;
                        InterfaceC40973u00 e = fy43.e();
                        C14512aD4 c14512aD413 = c34575pD4.A;
                        InterfaceC34553pC3 v = fy43.v();
                        fy43.s0();
                        return new C5759Kkh(O64, u2, e, c14512aD413, v);
                    case 8:
                        c34575pD4.a.s0();
                        return new C29893lih(c34575pD4.b.O6(), c34575pD4.z);
                    case 9:
                        c34575pD4.a.s0();
                        C0756Bh6 u3 = c34575pD4.i.u();
                        C5143Jh6 u4 = c34575pD4.l.u();
                        FY4 fy44 = c34575pD4.a;
                        return new C25970imh(u3, u4, new C40594tih(fy44.v(), fy44.o(), fy44.e()), c34575pD4.w, (InterfaceC14452aA8) c34575pD4.s.get(), c34575pD4.x, c34575pD4.n.u(), c34575pD4.g.A(), c34575pD4.m.F1(), (C45841xe6) c34575pD4.u.get(), c34575pD4.y, fy44.u());
                    case 10:
                        return c34575pD4.m.J();
                    case 11:
                        return new CEh(c34575pD4.a.u());
                    case 12:
                        return c34575pD4.o.u();
                    case 13:
                        return new C36692qnh(c34575pD4.b.O6(), c34575pD4.b.getPageLauncher());
                    default:
                        throw new AssertionError(i8);
                }
            case 8:
                C37249rD4 c37249rD4 = (C37249rD4) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            return c37249rD4.h.u();
                        }
                        throw new AssertionError(i9);
                    }
                    return new CEh(c37249rD4.a.u());
                }
                return c37249rD4.d.J();
            case 9:
                C39925tD4 c39925tD4 = (C39925tD4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                C35739q55 c35739q55 = c39925tD4.k;
                                return new C20624emh(c35739q55.t, c35739q55.X, c35739q55.Y);
                            }
                            throw new AssertionError(i10);
                        }
                        return c39925tD4.i.u();
                    }
                    return new CEh(c39925tD4.b.u());
                }
                return c39925tD4.e.J();
            case 10:
                C41261uD4 c41261uD4 = (C41261uD4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        return new C34061oph(new YYg(c41261uD4.a.s0(), c41261uD4.b.u()), c41261uD4.a.G());
                    case 1:
                        return new C3601Gl6(c41261uD4.c.getPageLauncher(), c41261uD4.d.u());
                    case 2:
                        return c41261uD4.i.I1();
                    case 3:
                        C8506Pm6 u5 = c41261uD4.j.u();
                        FY4 fy45 = c41261uD4.a;
                        C12393Wq6 G = fy45.G();
                        fy45.s0();
                        return new C47155yd6(u5, G);
                    case 4:
                        InterfaceC13906Zkh interfaceC13906Zkh = (InterfaceC13906Zkh) c41261uD4.k.p0.get();
                        C3070Flh u6 = c41261uD4.l.u();
                        FY4 fy46 = c41261uD4.a;
                        C26197ix3 c26197ix3 = new C26197ix3(fy46.P(), 1);
                        C10712Tnh B0 = fy46.B0();
                        fy46.s0();
                        return new C1436Cnh(interfaceC13906Zkh, u6, c26197ix3, B0);
                    case 5:
                        c41261uD4.a.s0();
                        UHf u7 = c41261uD4.k.u();
                        FY4 fy47 = c41261uD4.a;
                        C12393Wq6 G2 = fy47.G();
                        C37886rh6 A = c41261uD4.m.A();
                        C42425v55 c42425v55 = c41261uD4.f;
                        InterfaceC20602elh A2 = c42425v55.A();
                        YIh yIh = new YIh(c41261uD4.n.u(), c41261uD4.a(), c41261uD4.o.s4(), c42425v55.A());
                        C29538lS4 c29538lS4 = c41261uD4.p;
                        return new C16517bih(u7, G2, A, A2, yIh, c29538lS4.u(), c41261uD4.a(), fy47.B0(), new C26197ix3(fy47.P(), 1), c29538lS4.u0(), c29538lS4.J());
                    case 6:
                        return new C41385uJ2(c41261uD4.a.v(), c41261uD4.r.a());
                    default:
                        throw new AssertionError(i11);
                }
            case 11:
                C45272xD4 c45272xD4 = (C45272xD4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                return c45272xD4.k.U5();
                            }
                            throw new AssertionError(i12);
                        }
                        return c45272xD4.i.H();
                    }
                    return c45272xD4.h.J();
                }
                return c45272xD4.a.getPageLauncher();
            case 12:
                BD4 bd4 = (BD4) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        c2432Ejd = new C2432Ejd(bd4.b.b, (C24564hjd) bd4.l.get(), (JO3) bd4.B.get(), (XSg) bd4.r.get(), bd4.C);
                        break;
                    case 1:
                        return bd4.a.i0();
                    case 2:
                        MushroomApplication mushroomApplication2 = bd4.b.b;
                        C14512aD4 c14512aD414 = bd4.o;
                        C14512aD4 c14512aD415 = bd4.q;
                        C14512aD4 c14512aD416 = bd4.l;
                        C14512aD4 c14512aD417 = bd4.r;
                        B73 b73 = (B73) bd4.s.get();
                        NT7 nt7 = (NT7) bd4.w.get();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) bd4.p.get();
                        FY4 fy48 = bd4.a;
                        C12613Xai M = fy48.M();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) bd4.x.get();
                        NT7 nt72 = (NT7) bd4.w.get();
                        C36351qY4 c36351qY42 = bd4.b;
                        VZj vZj = new VZj(c36351qY42.b, 13, fy48.x());
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) bd4.p.get();
                        BJd bJd = (BJd) bd4.y.get();
                        fy48.s0();
                        C28935l00 c28935l00 = new C28935l00(interfaceC19582e03, nt72, vZj, interfaceC34553pC32, bJd);
                        VZj vZj2 = new VZj(c36351qY42.b, 13, fy48.x());
                        fy48.s0();
                        return new JO3(mushroomApplication2, c14512aD414, c14512aD415, c14512aD416, c14512aD417, b73, nt7, interfaceC34553pC3, M, c28935l00, vZj2, bd4.z, bd4.A, bd4.y);
                    case 3:
                        c2432Ejd = new C39803t7c(bd4.b.b, C11871Vr6.a(bd4.m), C11871Vr6.a(bd4.n));
                        break;
                    case 4:
                        return bd4.a.l0();
                    case 5:
                        return bd4.a.P();
                    case 6:
                        c2432Ejd = new C9898Sai((InterfaceC34553pC3) bd4.p.get(), bd4.a.M(), new C23386gqh(bd4.b.b));
                        break;
                    case 7:
                        return bd4.a.v();
                    case 8:
                        return bd4.c.b();
                    case 9:
                        return bd4.a.u();
                    case 10:
                        c2432Ejd = new NT7(bd4.t, bd4.n, bd4.u, bd4.p, bd4.s, (PBg) bd4.v.get(), new M66(16, (InterfaceC19568dzc) bd4.t.get()));
                        break;
                    case 11:
                        return bd4.a.e0();
                    case 12:
                        return bd4.a.J();
                    case 13:
                        return bd4.a.z0();
                    case 14:
                        return bd4.a.o();
                    case 15:
                        return bd4.a.k0();
                    case 16:
                        return bd4.a.i();
                    case 17:
                        return bd4.a.u0();
                    case 18:
                        return bd4.d.u();
                    case 19:
                        C48674zlc s = bd4.a.s();
                        C14512aD4 c14512aD418 = bd4.E;
                        C14512aD4 c14512aD419 = bd4.F;
                        C14512aD4 c14512aD420 = bd4.G;
                        C14512aD4 c14512aD421 = bd4.H;
                        C14512aD4 c14512aD422 = bd4.I;
                        bd4.a.s0();
                        c2432Ejd = new C47294yjd(s, c14512aD418, c14512aD419, c14512aD420, c14512aD421, c14512aD422);
                        break;
                    case 20:
                        return bd4.a.S();
                    case 21:
                        return bd4.a.p0();
                    case 22:
                        c2432Ejd = new PSg(bd4.a.f(), bd4.b.b);
                        break;
                    case 23:
                        return bd4.a.r0();
                    case 24:
                        return bd4.a.T();
                    case 25:
                        return bd4.a.F();
                    case 26:
                        return bd4.b.e;
                    case 27:
                        c2432Ejd = new OK7(bd4.M, bd4.P, bd4.Q, bd4.S, bd4.v, bd4.i.d(), (C37399rK7) bd4.U.get(), bd4.k.i(), bd4.V, bd4.W, bd4.u);
                        break;
                    case 28:
                        return bd4.e.l6();
                    case 29:
                        c2432Ejd = new C34503p9i((PBg) bd4.v.get(), bd4.N, C11871Vr6.a(bd4.M), C11871Vr6.a(bd4.O), bd4.s);
                        break;
                    case 30:
                        return bd4.f.A();
                    case 31:
                        return bd4.e.h4();
                    case 32:
                        c2432Ejd = new HT7((PBg) bd4.v.get(), (InterfaceC34553pC3) bd4.p.get());
                        break;
                    case 33:
                        c2432Ejd = new C16078bO3(C11871Vr6.a(bd4.v), C11871Vr6.a(bd4.P), bd4.w, (B73) bd4.s.get(), bd4.g.u(), (InterfaceC34553pC3) bd4.p.get(), bd4.R);
                        break;
                    case 34:
                        return bd4.h.W0();
                    case 35:
                        bd4.a.s0();
                        return new C37399rK7(C11871Vr6.a(bd4.p), (NT7) bd4.w.get(), C11871Vr6.a(bd4.T), (C20086eNe) bd4.L.get(), bd4.j.A(), new C27890kD7(bd4.v, (InterfaceC19582e03) bd4.x.get()), (InterfaceC14452aA8) bd4.n.get());
                    case 36:
                        c2432Ejd = new C26741jM7(bd4.z, bd4.p);
                        break;
                    case 37:
                        bd4.a.s0();
                        c2432Ejd = new C46005xlg(new C24589hkg(bd4.b.b, bd4.a.w(), bd4.L, 2));
                        break;
                    case 38:
                        return bd4.f.u();
                    case 39:
                        return bd4.a.H();
                    default:
                        throw new AssertionError(i13);
                }
                return c2432Ejd;
            case 13:
                ED4 ed4 = (ED4) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        return ed4.a.b();
                    case 1:
                        return ed4.b.s0();
                    case 2:
                        return ed4.c.b;
                    case 3:
                        return ed4.d.a();
                    case 4:
                        return ed4.b.v0();
                    case 5:
                        C14512aD4 c14512aD423 = ed4.r;
                        C15874bE8 c15874bE8 = new C15874bE8((InterfaceC34553pC3) ed4.s.get());
                        c13335Yj9 = new C13335Yj9(c14512aD423, c15874bE8, (Context) ed4.o.get());
                        break;
                    case 6:
                        return ed4.a.i();
                    case 7:
                        return ed4.b.v();
                    case 8:
                        return ed4.b.K();
                    case 9:
                        c13335Yj9 = new C34964pVg((InterfaceC32875nwf) ed4.n.get(), ed4.v, ed4.w, ed4.g.u());
                        break;
                    case 10:
                        E05 e05 = ed4.e;
                        return new C34475p8c();
                    case 11:
                        return ed4.f.b();
                    case 12:
                        return ed4.h.A();
                    case 13:
                        c13335Yj9 = new F52((Context) ed4.o.get(), ed4.b.i0(), (InterfaceC14452aA8) ed4.z.get());
                        break;
                    case 14:
                        return ed4.b.P();
                    case 15:
                        return ed4.i.A();
                    case 16:
                        return ed4.a.d();
                    case 17:
                        c13335Yj9 = new YDh(ed4.z);
                        break;
                    case 18:
                        return (C24486hg1) ed4.k.H1.get();
                    case 19:
                        return ed4.b.u();
                    case 20:
                        return ed4.b.i();
                    case 21:
                        return (InterfaceC6933Mp1) ed4.k.S1.get();
                    case 22:
                        c13335Yj9 = new C38123rs1(ed4.k.I0);
                        break;
                    case 23:
                        return ed4.l.u();
                    case 24:
                        return ed4.a.a();
                    default:
                        throw new AssertionError(i14);
                }
                return c13335Yj9;
            case 14:
                FD4 fd4 = (FD4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        return fd4.b.K();
                    }
                    throw new AssertionError(i15);
                }
                return (C47628yyh) fd4.a.c.get();
            case 15:
                GD4 gd4 = (GD4) this.c;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        return gd4.b.u();
                    }
                    throw new AssertionError(i16);
                }
                return gd4.a.F();
            case 16:
                HD4 hd4 = (HD4) this.c;
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 != 4) {
                                    if (i17 == 5) {
                                        C14512aD4 c14512aD424 = hd4.f;
                                        C14512aD4 c14512aD425 = hd4.g;
                                        C14512aD4 c14512aD426 = hd4.e;
                                        InterfaceC8724Pwg interfaceC8724Pwg4 = hd4.b;
                                        InterfaceC8902Qf5 O65 = interfaceC8724Pwg4.O6();
                                        C10770Tqc m3 = interfaceC8724Pwg4.m();
                                        hd4.c.s0();
                                        return new ETh(c14512aD424, c14512aD425, c14512aD426, O65, m3);
                                    }
                                    throw new AssertionError(i17);
                                }
                                return hd4.c.v();
                            }
                            return hd4.d.B1();
                        }
                        return hd4.b.getPageLauncher();
                    }
                    return hd4.a.E();
                }
                C14512aD4 c14512aD427 = hd4.e;
                InterfaceC8724Pwg interfaceC8724Pwg5 = hd4.b;
                InterfaceC8902Qf5 O66 = interfaceC8724Pwg5.O6();
                C10770Tqc m4 = interfaceC8724Pwg5.m();
                hd4.c.s0();
                return new C35178pfg(c14512aD427, hd4.f, hd4.g, O66, m4);
            case 17:
                JD4 jd4 = (JD4) this.c;
                int i18 = this.b;
                switch (i18) {
                    case 0:
                        return jd4.a.l3();
                    case 1:
                        return jd4.b.H();
                    case 2:
                        return jd4.c.k0();
                    case 3:
                        C14512aD4 c14512aD428 = jd4.x;
                        C14512aD4 c14512aD429 = jd4.y;
                        C14512aD4 c14512aD430 = jd4.v;
                        FY4 fy49 = jd4.c;
                        fy49.s0();
                        C14512aD4 c14512aD431 = jd4.z;
                        IJh iJh = new IJh(jd4.A, jd4.v);
                        TD3 w = fy49.w();
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) jd4.s.get();
                        C22979gY4 c22979gY4 = jd4.e;
                        return new C15966bIh(c14512aD428, c14512aD429, c14512aD430, c14512aD431, iJh, w, interfaceC34553pC33, c22979gY4.H(), c22979gY4.A(), (B73) jd4.p.get(), (C25352iJh) jd4.w.get());
                    case 4:
                        c21342fJh = new C21342fJh(jd4.o, (B73) jd4.p.get(), new C43856w9b(29, jd4.e.u()), new PSg(jd4.c.f(), jd4.f.b), jd4.q, jd4.r, jd4.s, jd4.t, jd4.w);
                        break;
                    case 5:
                        return jd4.d.K5();
                    case 6:
                        return jd4.c.u();
                    case 7:
                        return jd4.g.u();
                    case 8:
                        return jd4.h.p4();
                    case 9:
                        return jd4.c.v();
                    case 10:
                        c21342fJh = new GHh(jd4.p, jd4.s);
                        break;
                    case 11:
                        c21342fJh = new C25352iJh(jd4.u, (InterfaceC14452aA8) jd4.v.get());
                        break;
                    case 12:
                        return jd4.c.o0();
                    case 13:
                        return jd4.c.P();
                    case 14:
                        return jd4.c.O();
                    case 15:
                        return jd4.f.e;
                    case 16:
                        return jd4.i.b();
                    case 17:
                        return jd4.a.E();
                    case 18:
                        return jd4.j.q4();
                    case 19:
                        return jd4.k.p2();
                    default:
                        throw new AssertionError(i18);
                }
                return c21342fJh;
            case 18:
                KD4 kd4 = (KD4) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 == 1) {
                        return kd4.a.G();
                    }
                    throw new AssertionError(i19);
                }
                return kd4.a.k0();
            case 19:
                MD4 md4 = (MD4) this.c;
                int i20 = this.b;
                switch (i20) {
                    case 0:
                        return md4.a.A();
                    case 1:
                        return md4.a.H();
                    case 2:
                        return md4.a.u();
                    case 3:
                        RZ4 rz4 = md4.b;
                        return new C0306Alf(rz4.d3, rz4.o3, rz4.f2);
                    case 4:
                        return md4.f.u();
                    case 5:
                        return md4.i.J();
                    case 6:
                        return md4.d.z0();
                    case 7:
                        return md4.d.P();
                    case 8:
                        return md4.j.u();
                    case 9:
                        return md4.k.w0();
                    case 10:
                        return md4.d.K();
                    default:
                        throw new AssertionError(i20);
                }
            case 20:
                return a();
            case 21:
                return b();
            case 22:
                return c();
            case 23:
                return d();
            case 24:
                return e();
            case 25:
                return f();
            case 26:
                return g();
            case 27:
                return h();
            case 28:
                return i();
            default:
                C15870bE4 c15870bE4 = (C15870bE4) this.c;
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 == 1) {
                        return c15870bE4.b.getPageLauncher();
                    }
                    throw new AssertionError(i21);
                }
                return c15870bE4.a.v();
        }
    }
}
