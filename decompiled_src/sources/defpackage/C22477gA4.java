package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gA4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22477gA4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C22477gA4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, iSg] */
    private final Object a() {
        GA4 ga4 = (GA4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C28242kU4 c28242kU4 = ga4.d;
                        C36351qY4 c36351qY4 = c28242kU4.a;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        GZ4 gz4 = c28242kU4.b;
                        Activity A = gz4.A();
                        DS4 ds4 = c28242kU4.Z;
                        C10770Tqc m = gz4.m();
                        FY4 fy4 = c28242kU4.t;
                        InterfaceC32875nwf s0 = fy4.s0();
                        C30659mHi A2 = c28242kU4.c.A();
                        LSg e = c28242kU4.X.e();
                        DS4 ds42 = c28242kU4.e0;
                        ?? obj = new Object();
                        DS4 ds43 = c28242kU4.f0;
                        InterfaceC36376qZ8 z = gz4.z();
                        D3j d3j = new D3j(false, 13);
                        DS4 ds44 = c28242kU4.h0;
                        TGi tGi = new TGi(gz4.m(), c28242kU4.i0);
                        DS4 ds45 = c28242kU4.j0;
                        DS4 ds46 = c28242kU4.k0;
                        C12547Wxf f6 = gz4.f6();
                        DS4 ds47 = c28242kU4.g0;
                        fy4.s0();
                        return new C23976hHi(mushroomApplication, A, ds4, m, s0, A2, e, ds42, obj, ds43, z, d3j, ds44, tGi, ds45, ds46, c36351qY4.e, f6, ds47, new Q83(fy4.G(), fy4.o(), fy4.v()));
                    }
                    throw new AssertionError(i);
                }
                return new DRg(ga4.c.J());
            }
            return ga4.b.u();
        }
        return ga4.b.A();
    }

    private final Object b() {
        RA4 ra4 = (RA4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ra4.b.j0();
            }
            throw new AssertionError(i);
        }
        return new M26(ra4.c);
    }

    private final Object c() {
        SA4 sa4 = (SA4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return sa4.g.a3();
                }
                throw new AssertionError(i);
            }
            return sa4.d.u();
        }
        return sa4.c.b();
    }

    private final Object d() {
        VA4 va4 = (VA4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return va4.c.v();
            }
            throw new AssertionError(i);
        }
        return va4.b.b();
    }

    private final Object e() {
        C14470aB4 c14470aB4 = (C14470aB4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c14470aB4.b.o();
                }
                throw new AssertionError(i);
            }
            return c14470aB4.c.h4();
        }
        return c14470aB4.b.P();
    }

    private final Object f() {
        C18479dB4 c18479dB4 = (C18479dB4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c18479dB4.a.l();
            }
            throw new AssertionError(i);
        }
        return (C26905jU5) c18479dB4.b.W0.get();
    }

    private final Object g() {
        C25172iB4 c25172iB4 = (C25172iB4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c25172iB4.d.getPageLauncher();
                    }
                    throw new AssertionError(i);
                }
                return c25172iB4.c.b();
            }
            return c25172iB4.b.B1();
        }
        return c25172iB4.a.u();
    }

    private final Object h() {
        C26507jB4 c26507jB4 = (C26507jB4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c26507jB4.a.m();
            case 1:
                return c26507jB4.a.getPageLauncher();
            case 2:
                return (C26905jU5) c26507jB4.d.W0.get();
            case 3:
                return c26507jB4.e.u();
            case 4:
                return c26507jB4.c.l();
            case 5:
                return c26507jB4.c.e();
            case 6:
                return c26507jB4.c.g();
            case 7:
                return c26507jB4.g.W2();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C29181lB4 c29181lB4 = (C29181lB4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c29181lB4.b.S2();
            }
            throw new AssertionError(i);
        }
        return c29181lB4.a.u();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:236:0x0413. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object fm5;
        Object c4683Il4;
        Object c41795uce;
        Object c9372Rbf;
        Object c9372Rbf2;
        boolean z = false;
        int i = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C23814hA4 c23814hA4 = (C23814hA4) obj;
                if (i != 0) {
                    if (i == 1) {
                        return c23814hA4.c.u();
                    }
                    throw new AssertionError(i);
                }
                return c23814hA4.b.getPageLauncher();
            case 1:
                C25150iA4 c25150iA4 = (C25150iA4) obj;
                switch (i) {
                    case 0:
                        return c25150iA4.a.v();
                    case 1:
                        return c25150iA4.b.u();
                    case 2:
                        fm5 = new FM5(c25150iA4.b.l0);
                        break;
                    case 3:
                        return c25150iA4.c.z();
                    case 4:
                        return c25150iA4.a.M();
                    case 5:
                        fm5 = new KBd(c25150iA4.m, c25150iA4.h, c25150iA4.n, c25150iA4.l, c25150iA4.p, c25150iA4.q);
                        break;
                    case 6:
                        return c25150iA4.b.J();
                    case 7:
                        fm5 = new F3e(c25150iA4.d.b);
                        break;
                    case 8:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c25150iA4.h.get();
                        FY4 fy4 = c25150iA4.a;
                        fm5 = new C36606qjj(interfaceC34553pC3, fy4.o(), (C12613Xai) c25150iA4.l.get(), (BJd) c25150iA4.o.get(), fy4.u());
                        break;
                    case 9:
                        return c25150iA4.a.k0();
                    case 10:
                        return (GCd) c25150iA4.b.D0.get();
                    case 11:
                        return c25150iA4.a.J();
                    case 12:
                        return c25150iA4.a.S();
                    case 13:
                        return c25150iA4.f.a();
                    case 14:
                        return new QW0(c25150iA4.a.z0(), c25150iA4.u);
                    case 15:
                        return c25150iA4.a.P();
                    case 16:
                        return c25150iA4.c.getPageLauncher();
                    case 17:
                        return new Object();
                    case 18:
                        return new Object();
                    case 19:
                        C22477gA4 c22477gA4 = c25150iA4.h;
                        C22477gA4 c22477gA42 = c25150iA4.o;
                        c25150iA4.a.s0();
                        return new C30187lw3(c22477gA4, c22477gA42);
                    default:
                        throw new AssertionError(i);
                }
                return fm5;
            case 2:
                C26485jA4 c26485jA4 = (C26485jA4) obj;
                switch (i) {
                    case 0:
                        return c26485jA4.a.u();
                    case 1:
                        return c26485jA4.d.z();
                    case 2:
                        return c26485jA4.b.v();
                    case 3:
                        return c26485jA4.d.getPageLauncher();
                    case 4:
                        return c26485jA4.e.i();
                    case 5:
                        return c26485jA4.b.S();
                    case 6:
                        return c26485jA4.f.J();
                    default:
                        throw new AssertionError(i);
                }
            case 3:
                C27823kA4 c27823kA4 = (C27823kA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        return c27823kA4.a.o();
                                    }
                                    throw new AssertionError(i);
                                }
                                return c27823kA4.a.i();
                            }
                            return c27823kA4.a.S();
                        }
                        FY4 fy42 = c27823kA4.a;
                        InterfaceC24456hef p0 = fy42.p0();
                        C48674zlc s = fy42.s();
                        C22477gA4 c22477gA43 = c27823kA4.k;
                        LRi lRi = new LRi(z);
                        C20086eNe c20086eNe = c27823kA4.c.e;
                        InterfaceC34553pC3 v = fy42.v();
                        fy42.s0();
                        C17769cf0 c17769cf0 = new C17769cf0(new C34006on6(p0, s, c22477gA43, lRi, c20086eNe, v, fy42.G0(), fy42.T()), 0);
                        C37546rR7 h4 = c27823kA4.e.h4();
                        RZ4 rz4 = c27823kA4.f;
                        InterfaceC34335p24 B1 = rz4.B1();
                        InterfaceC15764b95 Z3 = c27823kA4.g.Z3();
                        C3400Gbf t5 = rz4.t5();
                        InterfaceC18540dE2 u = rz4.u();
                        c27823kA4.a.s0();
                        return new HMb(c17769cf0, h4, B1, Z3, t5, u);
                    }
                    return new OTa(c27823kA4.c.b);
                }
                return c27823kA4.d.a();
            case 4:
                C30497mA4 c30497mA4 = (C30497mA4) obj;
                switch (i) {
                    case 0:
                        return new Object();
                    case 1:
                        return new C33173oA4(c30497mA4);
                    case 2:
                        return new C31834nA4(c30497mA4);
                    case 3:
                        C46733yJ4 c46733yJ4 = c30497mA4.d;
                        return AbstractC43165ve3.Y(new C34724pK6(KK6.b), new C34724pK6(KK6.d), new C34724pK6(KK6.f), new C34724pK6(KK6.h), new C34724pK6(KK6.l), new C34724pK6(KK6.j), new C34724pK6(KK6.n), new C34724pK6(KK6.p), new C34724pK6(KK6.r));
                    case 4:
                        MushroomApplication mushroomApplication = c30497mA4.e.b;
                        C22477gA4 c22477gA44 = c30497mA4.n;
                        C22477gA4 c22477gA45 = c30497mA4.o;
                        c30497mA4.c.s0();
                        return new C16111bPf(mushroomApplication, c22477gA44, c22477gA45, c30497mA4.g.a());
                    case 5:
                        return new MDd(c30497mA4.m);
                    case 6:
                        return c30497mA4.f.b();
                    case 7:
                        return c30497mA4.a.getPageLauncher();
                    case 8:
                        return new C15879bEd(c30497mA4.d.b.i());
                    case 9:
                        return c30497mA4.e.e;
                    case 10:
                        return new C22571gEd(c30497mA4.d.u(), c30497mA4.c.G());
                    case 11:
                        return c30497mA4.c.S();
                    default:
                        throw new AssertionError(i);
                }
            case 5:
                C38523sA4 c38523sA4 = (C38523sA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return c38523sA4.d.i();
                        }
                        throw new AssertionError(i);
                    }
                    return c38523sA4.c.P();
                }
                C12364Woj a = c38523sA4.a.a();
                MushroomApplication mushroomApplication2 = c38523sA4.b.b;
                FY4 fy43 = c38523sA4.c;
                return new C20749esa(a, new C6639Mb1(mushroomApplication2, fy43.v(), c38523sA4.e, fy43.s0()), c38523sA4.e, fy43.u(), fy43.H(), fy43.s0(), c38523sA4.f);
            case 6:
                C39861tA4 c39861tA4 = (C39861tA4) obj;
                switch (i) {
                    case 0:
                        return new ZLd(c39861tA4.l);
                    case 1:
                        return c39861tA4.b.u();
                    case 2:
                        C22477gA4 c22477gA46 = c39861tA4.n;
                        C22477gA4 c22477gA47 = c39861tA4.o;
                        BL5 J2 = c39861tA4.e.J();
                        C22477gA4 c22477gA48 = c39861tA4.p;
                        C22477gA4 c22477gA49 = c39861tA4.o;
                        C22477gA4 c22477gA410 = c39861tA4.q;
                        C22477gA4 c22477gA411 = c39861tA4.r;
                        C11352Usb u2 = c39861tA4.h.u();
                        GZ4 gz4 = c39861tA4.a;
                        return new TLd(c22477gA46, c22477gA47, J2, c22477gA48, c22477gA49, c22477gA410, c22477gA411, u2, gz4.getContext(), gz4.getPageLauncher(), c39861tA4.i.u(), c39861tA4.s, c39861tA4.t, c39861tA4.j.s0(), c39861tA4.u);
                    case 3:
                        return c39861tA4.c.H();
                    case 4:
                        return c39861tA4.d.e5();
                    case 5:
                        return c39861tA4.f.u();
                    case 6:
                        return c39861tA4.g.u();
                    case 7:
                        return c39861tA4.c.J();
                    case 8:
                        return c39861tA4.j.u();
                    case 9:
                        return c39861tA4.k.a();
                    case 10:
                        return c39861tA4.j.P();
                    default:
                        throw new AssertionError(i);
                }
            case 7:
                C41197uA4 c41197uA4 = (C41197uA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return c41197uA4.b.v6();
                        }
                        throw new AssertionError(i);
                    }
                    InterfaceC32875nwf s0 = c41197uA4.c.s0();
                    C43767w5a c43767w5a = C43767w5a.Z;
                    ((IP5) s0).getClass();
                    return IP5.b(c43767w5a, "PreviewLensExplorerBindingsComponent#ExplorerExternalUseCases#qualifiedSchedulers");
                }
                return (WS4) c41197uA4.a.k0.get();
            case 8:
                C43871wA4 c43871wA4 = (C43871wA4) obj;
                if (i != 0) {
                    if (i == 1) {
                        return c43871wA4.e.I1();
                    }
                    throw new AssertionError(i);
                }
                MushroomApplication mushroomApplication3 = c43871wA4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg = c43871wA4.a;
                return new C26153iv3(new C34179ov3(interfaceC8724Pwg.m()), mushroomApplication3, interfaceC8724Pwg.z(), interfaceC8724Pwg.m(), c43871wA4.c.s0(), new CompositeDisposable(), P2e.Z, 64);
            case 9:
                C45208xA4 c45208xA4 = (C45208xA4) obj;
                if (i != 0) {
                    if (i == 1) {
                        return c45208xA4.e.I1();
                    }
                    throw new AssertionError(i);
                }
                MushroomApplication mushroomApplication4 = c45208xA4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c45208xA4.a;
                return new C26153iv3(new C34179ov3(interfaceC8724Pwg2.m()), mushroomApplication4, interfaceC8724Pwg2.z(), interfaceC8724Pwg2.m(), c45208xA4.c.s0(), new CompositeDisposable(), P2e.Z, 64);
            case 10:
                C46543yA4 c46543yA4 = (C46543yA4) obj;
                switch (i) {
                    case 0:
                        return c46543yA4.a.e();
                    case 1:
                        return c46543yA4.b.v();
                    case 2:
                        C22477gA4 c22477gA412 = c46543yA4.G;
                        C22477gA4 c22477gA413 = c46543yA4.H;
                        C22477gA4 c22477gA414 = c46543yA4.I;
                        c46543yA4.b.s0();
                        return new C15154ahc(c22477gA412, c22477gA413, c22477gA414);
                    case 3:
                        return c46543yA4.b.u();
                    case 4:
                        return c46543yA4.c.m();
                    case 5:
                        C10770Tqc c10770Tqc = (C10770Tqc) c46543yA4.H.get();
                        C22477gA4 c22477gA415 = c46543yA4.G;
                        c46543yA4.b.s0();
                        return new D5j(c10770Tqc, c22477gA415);
                    case 6:
                        C22477gA4 c22477gA416 = c46543yA4.K;
                        J7d j7d = (J7d) c46543yA4.L.get();
                        C22477gA4 c22477gA417 = c46543yA4.F;
                        c46543yA4.b.s0();
                        return new C9628Rnj(c22477gA416, j7d, c22477gA417, c46543yA4.H);
                    case 7:
                        return c46543yA4.d.h4();
                    case 8:
                        return c46543yA4.c.getPageLauncher();
                    case 9:
                        return new C26341j3e(c46543yA4.b.s0(), (Context) c46543yA4.N.get(), c46543yA4.i0, c46543yA4.j0, c46543yA4.k0, c46543yA4.l0, c46543yA4.m0, c46543yA4.n0, c46543yA4.o0, (InterfaceC34553pC3) c46543yA4.F.get(), c46543yA4.v.J(), c46543yA4.P, c46543yA4.c(), c46543yA4.p0, (C12613Xai) c46543yA4.q0.get(), (J7d) c46543yA4.L.get(), c46543yA4.r0);
                    case 10:
                        c46543yA4.c();
                        return new Object();
                    case 11:
                        Context context = (Context) c46543yA4.N.get();
                        Context context2 = (Context) c46543yA4.N.get();
                        FY4 fy44 = c46543yA4.b;
                        fy44.s0();
                        C7931Okg c7931Okg = new C7931Okg(context2);
                        F35 f35 = c46543yA4.f;
                        C28171kQf c28171kQf = new C28171kQf(f35.y0, f35.k0);
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46543yA4.O.get();
                        fy44.s0();
                        return new C5860Kpd(context, c7931Okg, c28171kQf, interfaceC14452aA8);
                    case 12:
                        return c46543yA4.e.b;
                    case 13:
                        return c46543yA4.b.P();
                    case 14:
                        return c46543yA4.a.b();
                    case 15:
                        return c46543yA4.g.u();
                    case 16:
                        PBg pBg = (PBg) c46543yA4.S.get();
                        C22477gA4 c22477gA418 = c46543yA4.T;
                        c46543yA4.b.s0();
                        return new MBe(pBg, c22477gA418);
                    case 17:
                        return c46543yA4.b.z0();
                    case 18:
                        return c46543yA4.h.d();
                    case 19:
                        return c46543yA4.i.A();
                    case 20:
                        c4683Il4 = new C4683Il4(c46543yA4.j.a.A());
                        return c4683Il4;
                    case 21:
                        return c46543yA4.m.R6();
                    case 22:
                        return c46543yA4.n.J();
                    case 23:
                        return c46543yA4.b.o();
                    case 24:
                        return c46543yA4.d.S1();
                    case 25:
                        return c46543yA4.b.i0();
                    case 26:
                        return c46543yA4.d.o5();
                    case 27:
                        C22477gA4 c22477gA419 = c46543yA4.S;
                        C22477gA4 c22477gA420 = c46543yA4.c0;
                        C22477gA4 c22477gA421 = c46543yA4.d0;
                        C22477gA4 c22477gA422 = c46543yA4.e0;
                        C22477gA4 c22477gA423 = c46543yA4.f0;
                        c46543yA4.b.s0();
                        c4683Il4 = new P9(c22477gA419, c22477gA420, c22477gA421, c22477gA422, c22477gA423, c46543yA4.g0, new C40138tN7(c46543yA4.S), c46543yA4.h0);
                        return c4683Il4;
                    case 28:
                        return c46543yA4.p.u();
                    case 29:
                        return c46543yA4.q.B1();
                    case 30:
                        return c46543yA4.q.h4();
                    case 31:
                        return c46543yA4.q.j2();
                    case 32:
                        return c46543yA4.r.r();
                    case 33:
                        return c46543yA4.q.J2();
                    case 34:
                        return c46543yA4.s.u();
                    case 35:
                        c46543yA4.b.s0();
                        C22477gA4 c22477gA424 = c46543yA4.R;
                        C22477gA4 c22477gA425 = c46543yA4.K;
                        Context context3 = (Context) c46543yA4.N.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) c46543yA4.H.get();
                        c46543yA4.c();
                        return new C37633rVb(c22477gA424, c22477gA425, context3, c10770Tqc2);
                    case 36:
                        return c46543yA4.t.A();
                    case 37:
                        return c46543yA4.t.u();
                    case 38:
                        return c46543yA4.t.H();
                    case 39:
                        c4683Il4 = new C27891kD8(c46543yA4.u.u());
                        return c4683Il4;
                    case 40:
                        RZ4 rz42 = c46543yA4.q;
                        c4683Il4 = new C12748Xh7(rz42.M1, rz42.p1, (C2976Fh7) rz42.A1.get());
                        return c4683Il4;
                    case 41:
                        return c46543yA4.b.M();
                    case 42:
                        return c46543yA4.m.U5();
                    case 43:
                        C22477gA4 c22477gA426 = c46543yA4.Q;
                        C22477gA4 c22477gA427 = c46543yA4.b0;
                        FY4 fy45 = c46543yA4.b;
                        fy45.s0();
                        C22477gA4 c22477gA428 = c46543yA4.j0;
                        C22477gA4 c22477gA429 = c46543yA4.O;
                        Context context4 = (Context) c46543yA4.N.get();
                        InterfaceC8509Pm9 w0 = c46543yA4.c.w0();
                        C10770Tqc c10770Tqc3 = (C10770Tqc) c46543yA4.H.get();
                        UN1 J3 = c46543yA4.v.J();
                        fy45.s0();
                        return new B3e(c22477gA426, c22477gA427, c22477gA428, c22477gA429, context4, w0, c10770Tqc3, J3, new C43809w78(c46543yA4.i0, new C10479Tce((Context) c46543yA4.N.get())), new C2629Et2(c46543yA4.T0, c46543yA4.U0, (Context) c46543yA4.N.get(), c46543yA4.S0, c46543yA4.c(), new C25092i7c(3), c46543yA4.k.R3(), c46543yA4.C.u(), fy45.s0(), c46543yA4.V0), c46543yA4.S0, c46543yA4.p0, c46543yA4.W0, c46543yA4.F, c46543yA4.n.A(), (B73) c46543yA4.G.get());
                    case 44:
                        C22477gA4 c22477gA430 = c46543yA4.S0;
                        Context context5 = (Context) c46543yA4.N.get();
                        InterfaceC32875nwf s02 = c46543yA4.b.s0();
                        InterfaceC8509Pm9 w02 = c46543yA4.c.w0();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c46543yA4.F.get();
                        C22477gA4 c22477gA431 = c46543yA4.i0;
                        C36674qn c = c46543yA4.c();
                        C10770Tqc c10770Tqc4 = (C10770Tqc) c46543yA4.H.get();
                        C12613Xai c12613Xai = (C12613Xai) c46543yA4.q0.get();
                        C22477gA4 c22477gA432 = c46543yA4.B0;
                        C22477gA4 c22477gA433 = c46543yA4.a0;
                        C22477gA4 c22477gA434 = c46543yA4.l0;
                        C27577jz1 A = c46543yA4.n.A();
                        c46543yA4.C.u();
                        c46543yA4.k.R3();
                        return new C16019bL7(c22477gA430, context5, s02, w02, interfaceC34553pC32, c22477gA431, c, c10770Tqc4, c12613Xai, c22477gA432, c22477gA433, c22477gA434, A);
                    case 45:
                        Context context6 = (Context) c46543yA4.N.get();
                        C22477gA4 c22477gA435 = c46543yA4.m0;
                        C22477gA4 c22477gA436 = c46543yA4.n0;
                        C22477gA4 c22477gA437 = c46543yA4.l0;
                        C22477gA4 c22477gA438 = c46543yA4.t0;
                        C22477gA4 c22477gA439 = c46543yA4.u0;
                        C22477gA4 c22477gA440 = c46543yA4.v0;
                        C22477gA4 c22477gA441 = c46543yA4.B0;
                        C22477gA4 c22477gA442 = c46543yA4.H;
                        C22477gA4 c22477gA443 = c46543yA4.j0;
                        C22477gA4 c22477gA444 = c46543yA4.C0;
                        C22477gA4 c22477gA445 = c46543yA4.O;
                        C22477gA4 c22477gA446 = c46543yA4.V;
                        C22477gA4 c22477gA447 = c46543yA4.D0;
                        c46543yA4.b.s0();
                        return new MO7(context6, c22477gA435, c22477gA436, c22477gA437, c22477gA438, c22477gA439, c22477gA440, c22477gA441, c22477gA442, c22477gA443, c22477gA444, c22477gA445, c22477gA446, c22477gA447, new C45559xQi(8), c46543yA4.G0, (J7d) c46543yA4.L.get(), c46543yA4.c.A(), c46543yA4.H0, c46543yA4.I0, c46543yA4.J0, c46543yA4.K0, c46543yA4.L0, c46543yA4.M0, c46543yA4.N0, c46543yA4.O0, c46543yA4.P0, c46543yA4.Q0, c46543yA4.R0);
                    case 46:
                        J25 j25 = c46543yA4.t;
                        j25.c.s0();
                        c41795uce = new C41795uce(j25.L0, j25.P0, j25.Q0, j25.X.b, (C10770Tqc) j25.x0.get());
                        return c41795uce;
                    case 47:
                        J25 j252 = c46543yA4.t;
                        j252.c.s0();
                        c41795uce = new C31800n8e(j252.O0, j252.X.b, j252.m0.B1(), (InterfaceC34553pC3) j252.I0.get(), j252.x0);
                        return c41795uce;
                    case 48:
                        J25 j253 = c46543yA4.t;
                        Context context7 = j253.e0.getContext();
                        C10770Tqc c10770Tqc5 = (C10770Tqc) j253.x0.get();
                        C18282d25 c18282d25 = j253.N0;
                        j253.c.s0();
                        c41795uce = new C15729b7e(context7, c10770Tqc5, c18282d25);
                        return c41795uce;
                    case 49:
                        c41795uce = new C30892mT0(c46543yA4.Y, c46543yA4.L, c46543yA4.w0, c46543yA4.y0, c46543yA4.z0, c46543yA4.x0, c46543yA4.A0);
                        return c41795uce;
                    case 50:
                        return c46543yA4.d.F1();
                    case 51:
                        C22477gA4 c22477gA448 = c46543yA4.N;
                        C22477gA4 c22477gA449 = c46543yA4.H;
                        C22477gA4 c22477gA450 = c46543yA4.x0;
                        c46543yA4.b.s0();
                        return new C34907pT0(c22477gA448, c22477gA449, c22477gA450);
                    case 52:
                        return c46543yA4.d.y5();
                    case 53:
                        C22477gA4 c22477gA451 = c46543yA4.N;
                        C22477gA4 c22477gA452 = c46543yA4.H;
                        c46543yA4.b.s0();
                        return new C33569oT0(c22477gA451, c22477gA452);
                    case 54:
                        c41795uce = new FM5(c46543yA4.n.l0);
                        return c41795uce;
                    case 55:
                        return c46543yA4.w.u();
                    case 56:
                        c41795uce = new C15663b4e(c46543yA4.t.o0);
                        return c41795uce;
                    case 57:
                        C41411uK7 u3 = c46543yA4.x.u();
                        C22477gA4 c22477gA453 = c46543yA4.E0;
                        InterfaceC15222ake interfaceC15222ake = c46543yA4.F0;
                        c46543yA4.b.s0();
                        return new R9i(u3, c22477gA453, interfaceC15222ake);
                    case 58:
                        return c46543yA4.d.j3();
                    case 59:
                        C22477gA4 c22477gA454 = c46543yA4.T;
                        c46543yA4.b.s0();
                        return new C39496ste(c22477gA454, (PBg) c46543yA4.S.get());
                    case 60:
                        return c46543yA4.y.H();
                    case 61:
                        return c46543yA4.z.u();
                    case 62:
                        return c46543yA4.A.D0();
                    case 63:
                        return c46543yA4.B.a3();
                    case 64:
                        return c46543yA4.B.I2();
                    case 65:
                        return c46543yA4.q.u();
                    case 66:
                        return c46543yA4.c.a3();
                    case 67:
                        return new Object();
                    case 68:
                        return c46543yA4.A.y4();
                    case 69:
                        return c46543yA4.A.z3();
                    case 70:
                        return c46543yA4.q.b2();
                    case 71:
                        C22477gA4 c22477gA455 = c46543yA4.S0;
                        Context context8 = (Context) c46543yA4.N.get();
                        C36674qn c2 = c46543yA4.c();
                        InterfaceC32875nwf s03 = c46543yA4.b.s0();
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c46543yA4.F.get();
                        C35673q25 c35673q25 = c46543yA4.n;
                        c41795uce = new C15793bAc(c22477gA455, context8, c2, s03, interfaceC34553pC33, new C14953aY7(c35673q25.F1(), (J0e) c35673q25.y0.get(), c35673q25.m0, (InterfaceC36376qZ8) c35673q25.z0.get(), 25));
                        return c41795uce;
                    case 72:
                        return c46543yA4.A.L6();
                    case 73:
                        return c46543yA4.D.u();
                    default:
                        throw new AssertionError(i);
                }
            case 11:
                C47880zA4 c47880zA4 = (C47880zA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return c47880zA4.c.u();
                        }
                        throw new AssertionError(i);
                    }
                    return c47880zA4.b.P();
                }
                return c47880zA4.d.u();
            case 12:
                AA4 aa4 = (AA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return aa4.c.u();
                        }
                        throw new AssertionError(i);
                    }
                    return aa4.b.P();
                }
                return aa4.d.u();
            case 13:
                BA4 ba4 = (BA4) obj;
                switch (i) {
                    case 0:
                        return ba4.b.s0();
                    case 1:
                        L25 l25 = ba4.c;
                        return new Y8e();
                    case 2:
                        C20139eQ4 c20139eQ4 = ba4.d;
                        return new C8828Qbf(c20139eQ4.t, c20139eQ4.X, c20139eQ4.Y);
                    case 3:
                        return new Z8e(C11871Vr6.a(ba4.o), ba4.n, ba4.p);
                    case 4:
                        return new C40138tN7(ba4.m);
                    case 5:
                        return ba4.b.z0();
                    case 6:
                        return ba4.e.A();
                    case 7:
                        ba4.f.getClass();
                        return new Object();
                    case 8:
                        return new C25138i9e(new C2234Ea5(ba4.a.b, ba4.b.u()), ba4.a.b);
                    case 9:
                        return ba4.g.b();
                    case 10:
                        return ba4.h.H();
                    case 11:
                        return ba4.i.H();
                    default:
                        throw new AssertionError(i);
                }
            case 14:
                CA4 ca4 = (CA4) obj;
                switch (i) {
                    case 0:
                        return ca4.b.s0();
                    case 1:
                        L25 l252 = ca4.c;
                        return new Y8e();
                    case 2:
                        C20139eQ4 c20139eQ42 = ca4.d;
                        return new C8828Qbf(c20139eQ42.t, c20139eQ42.X, c20139eQ42.Y);
                    case 3:
                        return new Z8e(C11871Vr6.a(ca4.o), ca4.n, ca4.p);
                    case 4:
                        return new C40138tN7(ca4.m);
                    case 5:
                        return ca4.b.z0();
                    case 6:
                        return ca4.e.A();
                    case 7:
                        ca4.f.getClass();
                        return new Object();
                    case 8:
                        return new C25138i9e(new C2234Ea5(ca4.a.b, ca4.b.u()), ca4.a.b);
                    case 9:
                        return ca4.g.b();
                    case 10:
                        return ca4.h.H();
                    case 11:
                        return ca4.i.H();
                    default:
                        throw new AssertionError(i);
                }
            case 15:
                DA4 da4 = (DA4) obj;
                switch (i) {
                    case 0:
                        return da4.a.v();
                    case 1:
                        K25 k25 = da4.b;
                        c9372Rbf = new C9372Rbf(k25.X, k25.Y, k25.Z);
                        break;
                    case 2:
                        return da4.c.u();
                    case 3:
                        return da4.a.P();
                    case 4:
                        return da4.d.u();
                    case 5:
                        return (InterfaceC10979Uae) da4.d.L0.get();
                    case 6:
                        return new P9e(da4.r, da4.B);
                    case 7:
                        return da4.e.getPageLauncher();
                    case 8:
                        c9372Rbf = new C38511s9e(da4.s, da4.v, da4.z, da4.A, da4.h.b);
                        break;
                    case 9:
                        return da4.f.b();
                    case 10:
                        c9372Rbf = new C35836q9e(da4.n, da4.t, da4.u, da4.a.s0(), da4.h.b);
                        break;
                    case 11:
                        return da4.g.u();
                    case 12:
                        return da4.i.J();
                    case 13:
                        c9372Rbf = new N9e(da4.s, da4.n, da4.w, da4.x, da4.h.b, da4.a.s0(), da4.y, da4.o);
                        break;
                    case 14:
                        return da4.g.A();
                    case 15:
                        return da4.j.I1();
                    case 16:
                        return da4.b.u();
                    case 17:
                        return da4.k.U5();
                    default:
                        throw new AssertionError(i);
                }
                return c9372Rbf;
            case 16:
                EA4 ea4 = (EA4) obj;
                switch (i) {
                    case 0:
                        return ea4.a.v();
                    case 1:
                        K25 k252 = ea4.b;
                        c9372Rbf2 = new C9372Rbf(k252.X, k252.Y, k252.Z);
                        break;
                    case 2:
                        return ea4.c.u();
                    case 3:
                        return ea4.a.P();
                    case 4:
                        return ea4.d.u();
                    case 5:
                        return (InterfaceC10979Uae) ea4.d.L0.get();
                    case 6:
                        return new P9e(ea4.r, ea4.B);
                    case 7:
                        return ea4.e.getPageLauncher();
                    case 8:
                        c9372Rbf2 = new C38511s9e(ea4.s, ea4.v, ea4.z, ea4.A, ea4.h.b);
                        break;
                    case 9:
                        return ea4.f.b();
                    case 10:
                        c9372Rbf2 = new C35836q9e(ea4.n, ea4.t, ea4.u, ea4.a.s0(), ea4.h.b);
                        break;
                    case 11:
                        return ea4.g.u();
                    case 12:
                        return ea4.i.J();
                    case 13:
                        c9372Rbf2 = new N9e(ea4.s, ea4.n, ea4.w, ea4.x, ea4.h.b, ea4.a.s0(), ea4.y, ea4.o);
                        break;
                    case 14:
                        return ea4.g.A();
                    case 15:
                        return ea4.j.I1();
                    case 16:
                        return ea4.b.u();
                    case 17:
                        return ea4.k.U5();
                    default:
                        throw new AssertionError(i);
                }
                return c9372Rbf2;
            case 17:
                FA4 fa4 = (FA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    return fa4.b.P();
                                }
                                throw new AssertionError(i);
                            }
                            return new C25725ibe(fa4.g);
                        }
                        return fa4.a.b();
                    }
                    InterfaceC15222ake interfaceC15222ake2 = fa4.c.p1;
                    ZF2 zf2 = ZF2.Z;
                    SingleDoOnSubscribe c3 = ((C3363Ga0) interfaceC15222ake2.get()).c(EU0.h(zf2, zf2, "providesProfileThumbnailContentObjectRetriever"));
                    DQb dQb = DQb.e0;
                    return new SingleMap(c3, new M3j(29));
                }
                return fa4.a.i();
            case 18:
                return a();
            case 19:
                NA4 na4 = (NA4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    return na4.e.W2();
                                }
                                throw new AssertionError(i);
                            }
                            return na4.d.K();
                        }
                        return na4.b.e();
                    }
                    return na4.a.getPageLauncher();
                }
                return na4.a.m();
            case 20:
                OA4 oa4 = (OA4) obj;
                if (i != 0) {
                    if (i == 1) {
                        return oa4.c.b();
                    }
                    throw new AssertionError(i);
                }
                return oa4.b.g1();
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
                C31856nB4 c31856nB4 = (C31856nB4) obj;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return c31856nB4.b.B1();
                        }
                        throw new AssertionError(i);
                    }
                    return c31856nB4.d.b();
                }
                return c31856nB4.b.u();
        }
    }
}
