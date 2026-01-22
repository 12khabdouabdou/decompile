package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: h25, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23639h25 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C23639h25(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        G35 g35 = (G35) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                g35.a.s0();
                FY4 fy4 = g35.a;
                return new C23778h8c(fy4.G(), C11871Vr6.a(g35.X), C11871Vr6.a(g35.Y), C11871Vr6.a(g35.e0), C11871Vr6.a(g35.f0), C11871Vr6.a(g35.g0), C11871Vr6.a(g35.h0), g35.b.u(), C11871Vr6.a(g35.i0), fy4.h0(), fy4.u(), C11871Vr6.a(g35.j0));
            case 1:
                return g35.a.u0();
            case 2:
                return g35.a.P();
            case 3:
                return new C22845gRf((InterfaceC7706Oa1) g35.Z.get(), (C28357kZf) g35.X.get(), (InterfaceC14452aA8) g35.Y.get(), g35.a.u());
            case 4:
                return g35.a.i();
            case 5:
                return new FQf((InterfaceC7706Oa1) g35.Z.get(), (C28357kZf) g35.X.get());
            case 6:
                C23639h25 c23639h25 = g35.Z;
                FY4 fy42 = g35.a;
                return new C36238qSf(c23639h25, fy42.s0(), (C28357kZf) g35.X.get(), fy42.u(), g35.Y);
            case 7:
                return new C34921pTf((InterfaceC7706Oa1) g35.Z.get());
            case 8:
                return g35.c.P4();
            case 9:
                return g35.t.K5();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r17v1, types: [l2k, java.lang.Object] */
    private final Object b() {
        int i = 12;
        C22346g45 c22346g45 = (C22346g45) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c22346g45.e0.get();
                C36351qY4 c36351qY4 = c22346g45.b;
                C20086eNe c20086eNe = c36351qY4.e;
                C46533y9g c46533y9g = (C46533y9g) c22346g45.h0.get();
                C15880bEe u = c22346g45.u();
                C23639h25 c23639h25 = c22346g45.j0;
                C23229gje c23229gje = new C23229gje(i, new C28884kxf(c22346g45.k0, c22346g45.l0, c22346g45.m0, c22346g45.e0, c22346g45.h0, c22346g45.n0, 1));
                C23639h25 c23639h252 = c22346g45.o0;
                C12547Wxf c12547Wxf = (C12547Wxf) c22346g45.p0.get();
                FY4 fy4 = c22346g45.a;
                InterfaceC34553pC3 v = fy4.v();
                C23639h25 c23639h253 = c22346g45.q0;
                C23639h25 c23639h254 = c22346g45.r0;
                ?? obj = new Object();
                GWe gWe = GWe.a;
                MushroomApplication mushroomApplication = c36351qY4.b;
                V4c v4c = new V4c(new C40594tih(fy4.v(), fy4.o(), fy4.e()), 12, fy4.o());
                C23639h25 c23639h255 = c22346g45.q0;
                C23639h25 c23639h256 = c22346g45.j0;
                C23639h25 c23639h257 = c22346g45.C0;
                return new C34501p9g(interfaceC32875nwf, c20086eNe, c46533y9g, u, c22346g45.c, c23639h25, c23229gje, c23639h252, c22346g45.X, c12547Wxf, c22346g45.Y, v, c23639h253, c23639h254, obj, new C28935l00(v4c, c22346g45.c, c23639h255, c23639h256, c23639h257));
            case 1:
                return c22346g45.a.s0();
            case 2:
                return new C46533y9g((P74) c22346g45.f0.get(), c22346g45.a.L(), (InterfaceC32875nwf) c22346g45.e0.get(), c22346g45.g0, c22346g45.b.b);
            case 3:
                return c22346g45.a.y();
            case 4:
                return new C25140i9g();
            case 5:
                return new C26475j9g(C11871Vr6.a(c22346g45.i0));
            case 6:
                return c22346g45.a.i();
            case 7:
                return new C20155eR((C2181Dxf) c22346g45.a.wd.get(), c22346g45.t.a());
            case 8:
                return new C48212zQ((C2181Dxf) c22346g45.a.wd.get(), c22346g45.t.a(), (InterfaceC32875nwf) c22346g45.e0.get());
            case 9:
                return new TP5(c22346g45.t.a());
            case 10:
                return (C39817t84) c22346g45.a.k5.get();
            case 11:
                return new C12547Wxf(c22346g45.Y, c22346g45.a.e());
            case 12:
                return c22346g45.a.P();
            case 13:
                return c22346g45.a.K();
            case 14:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c22346g45.e0.get();
                XSg b = c22346g45.Z.b();
                C23639h25 c23639h258 = c22346g45.h0;
                C37175r9g c37175r9g = (C37175r9g) c22346g45.t0.get();
                C23639h25 c23639h259 = c22346g45.u0;
                C23639h25 c23639h2510 = c22346g45.v0;
                GWe gWe2 = GWe.a;
                FY4 fy42 = c22346g45.a;
                Single v0 = fy42.v0();
                C23639h25 c23639h2511 = c22346g45.w0;
                C23639h25 c23639h2512 = c22346g45.A0;
                C23639h25 c23639h2513 = c22346g45.f0;
                C23639h25 c23639h2514 = c22346g45.B0;
                fy42.v();
                return new C17631cYe(interfaceC32875nwf2, b, c23639h258, c37175r9g, c23639h259, c23639h2510, v0, c23639h2511, c23639h2512, c23639h2513, c23639h2514, fy42.o(), fy42.u());
            case 15:
                return new C37175r9g(c22346g45.s0);
            case 16:
                return c22346g45.a.h();
            case 17:
                return c22346g45.a.c0();
            case 18:
                return c22346g45.a.A0();
            case 19:
                C23639h25 c23639h2515 = c22346g45.x0;
                C15880bEe u2 = c22346g45.u();
                C36351qY4 c36351qY42 = c22346g45.b;
                return new O9g(c23639h2515, u2, c36351qY42.e, (C21227fE6) c22346g45.y0.get(), c22346g45.v0, c22346g45.z0, c22346g45.a.u(), c36351qY42.b);
            case 20:
                return c22346g45.a.u0();
            case 21:
                return new C21227fE6(c22346g45.b.b);
            case 22:
                return c22346g45.a.x0();
            case 23:
                return new HJd(new C4914Iw8(c22346g45.a.k0()));
            case 24:
                return new C18979dYe(c22346g45.a.H());
            case 25:
                return new C42524v9g(c22346g45.b.b, c22346g45.u(), C11871Vr6.a(c22346g45.D0), c22346g45.a.g(), c22346g45.t0, (InterfaceC32875nwf) c22346g45.e0.get());
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object c() {
        C29028l45 c29028l45 = (C29028l45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c29028l45.f0.h6();
            case 1:
                return c29028l45.g0.S5();
            case 2:
                return c29028l45.X.P();
            case 3:
                return c29028l45.h0.e();
            case 4:
                return c29028l45.X.H();
            case 5:
                return new C13399Yma(c29028l45.u(), c29028l45.X.s0());
            case 6:
                return c29028l45.X.c0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C35717q45 c35717q45 = (C35717q45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c35717q45.b.b();
                }
                throw new AssertionError(i);
            }
            return c35717q45.b.e();
        }
        return c35717q45.a.v();
    }

    private final Object e() {
        C37054r45 c37054r45 = (C37054r45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c37054r45.a.T();
                        }
                        throw new AssertionError(i);
                    }
                    return c37054r45.a.r0();
                }
                return new PSg(c37054r45.a.f(), c37054r45.b.b);
            }
            return c37054r45.a.p0();
        }
        return KBe.a(c37054r45.c, c37054r45.a.s0(), c37054r45.t, c37054r45.X, c37054r45.Y);
    }

    private final Object f() {
        C38392s45 c38392s45 = (C38392s45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c38392s45.c.e();
                            }
                            throw new AssertionError(i);
                        }
                        return c38392s45.a.T();
                    }
                    return c38392s45.a.r0();
                }
                return new PSg(c38392s45.a.f(), c38392s45.b.b);
            }
            return c38392s45.a.p0();
        }
        C23639h25 c23639h25 = c38392s45.t;
        c38392s45.a.s0();
        return Fok.h(c23639h25, c38392s45.X, c38392s45.Y, c38392s45.Z);
    }

    private final Object g() {
        int i = this.b;
        if (i != 0) {
            C39730t45 c39730t45 = (C39730t45) this.c;
            if (i != 1) {
                if (i == 2) {
                    return new C44707wna(c39730t45.a.I2());
                }
                throw new AssertionError(i);
            }
            Context context = c39730t45.a.getContext();
            C44707wna c44707wna = (C44707wna) c39730t45.t.get();
            C10770Tqc m = c39730t45.a.m();
            FY4 fy4 = c39730t45.b;
            return new C13884Zjg(context, c44707wna, m, fy4.v(), fy4.M(), fy4.s0());
        }
        return new C16003bKc();
    }

    private final Object h() {
        C45077x45 c45077x45 = (C45077x45) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C31377mpa((C11586Vdf) c45077x45.f0.get());
            case 1:
                return new C11586Vdf(c45077x45.a.T(), c45077x45.a.s0(), AbstractC38076rpk.k(c45077x45.Y, c45077x45.Z), c45077x45.e0);
            case 2:
                return c45077x45.a.p0();
            case 3:
                return c45077x45.a.r0();
            case 4:
                return AbstractC38076rpk.j(c45077x45.a.G0());
            case 5:
                C40741tpa c40741tpa = (C40741tpa) c45077x45.h0.get();
                C31377mpa c31377mpa = (C31377mpa) c45077x45.g0.get();
                C44751wpa c44751wpa = (C44751wpa) c45077x45.k0.get();
                FY4 fy4 = c45077x45.a;
                return new C27344joa(c40741tpa, c31377mpa, c44751wpa, fy4.u(), new DEd((InterfaceC18905dVf) c45077x45.t.a.get(), fy4.i(), fy4.u0(), 27), (C1914Dkg) c45077x45.l0.get(), fy4.v(), fy4.s0(), c45077x45.m0);
            case 6:
                PBg z0 = c45077x45.a.z0();
                FY4 fy42 = c45077x45.a;
                return new C40741tpa(z0, fy42.v(), fy42.u(), new C43006vWf(1, c45077x45.b.a.u()));
            case 7:
                C31377mpa c31377mpa2 = (C31377mpa) c45077x45.g0.get();
                C22020fpa c22020fpa = (C22020fpa) c45077x45.j0.get();
                C40741tpa c40741tpa2 = (C40741tpa) c45077x45.h0.get();
                FY4 fy43 = c45077x45.a;
                return new C44751wpa(c31377mpa2, c22020fpa, c40741tpa2, fy43.k0(), fy43.u(), new DEd((InterfaceC18905dVf) c45077x45.t.a.get(), fy43.i(), fy43.u0(), 27));
            case 8:
                C37546rR7 h4 = c45077x45.c.h4();
                FY4 fy44 = c45077x45.a;
                return new C22020fpa(h4, fy44.s0(), (C24026hK6) c45077x45.i0.get(), fy44.v());
            case 9:
                return new C24026hK6();
            case 10:
                return new C1914Dkg(c45077x45.a.u());
            case 11:
                return (C25925ikg) c45077x45.X.q3.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        A45 a45 = (A45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return a45.Z.e();
                    }
                    throw new AssertionError(i);
                }
                return a45.b.P();
            }
            return a45.Y.S5();
        }
        return a45.X.h6();
    }

    private final Object j() {
        C45 c45 = (C45) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c45.a.n0();
            }
            throw new AssertionError(i);
        }
        return new C40240tS5(c45.t);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:364:0x0946. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object lLd;
        Object c11164Ujb;
        Object c21266fG3;
        Object j0e;
        Object c38677sHa;
        Object qn5;
        Object f52;
        Object wUi;
        Object kRf;
        Object c18824dRf;
        Object c31147mf0;
        switch (this.a) {
            case 0:
                C24975i25 c24975i25 = (C24975i25) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        lLd = new LLd((C34278oze) c24975i25.X.get());
                        break;
                    case 1:
                        lLd = new C34278oze(c24975i25.a.P(), c24975i25.b.A());
                        break;
                    case 2:
                        lLd = new TXi((C34278oze) c24975i25.X.get(), (InterfaceC34553pC3) c24975i25.Z.get());
                        break;
                    case 3:
                        return c24975i25.a.v();
                    case 4:
                        lLd = new RPg(c24975i25.a.u());
                        break;
                    case 5:
                        C21774fe6 A = c24975i25.c.A();
                        c24975i25.a.u();
                        lLd = new C9789Rvd(A);
                        break;
                    case 6:
                        return c24975i25.c.u();
                    case 7:
                        C23639h25 c23639h25 = c24975i25.h0;
                        C23639h25 c23639h252 = c24975i25.Z;
                        C23639h25 c23639h253 = c24975i25.i0;
                        C12364Woj a = c24975i25.t.a();
                        C23639h25 c23639h254 = c24975i25.X;
                        C23639h25 c23639h255 = c24975i25.j0;
                        FY4 fy4 = c24975i25.a;
                        return new C36637ql6(new C38290rze(c23639h25, c23639h252, c23639h253, a, c23639h254, c23639h255, fy4.p0(), fy4.u()), (C34278oze) c24975i25.X.get(), (C9789Rvd) c24975i25.g0.get(), (InterfaceC34553pC3) c24975i25.Z.get(), c24975i25.k0, fy4.u());
                    case 8:
                        lLd = new C40964tze(c24975i25.a.n());
                        break;
                    case 9:
                        return c24975i25.a.s0();
                    case 10:
                        return c24975i25.a.e0();
                    case 11:
                        return c24975i25.a.k0();
                    default:
                        throw new AssertionError(i);
                }
                return lLd;
            case 1:
                C26310j25 c26310j25 = (C26310j25) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        return c26310j25.a.a();
                    case 1:
                        c11164Ujb = new C11164Ujb(c26310j25.b.b, c26310j25.f0, c26310j25.a.i());
                        break;
                    case 2:
                        return c26310j25.c.K();
                    case 3:
                        c11164Ujb = new C46784yLd(c26310j25.b.b, (InterfaceC14452aA8) c26310j25.h0.get(), (C38500s93) c26310j25.a.t.get());
                        break;
                    case 4:
                        return c26310j25.c.P();
                    case 5:
                        return AbstractC22074frk.n((B93) c26310j25.e0.get(), c26310j25.a.b(), (C9948Sd5) c26310j25.j0.get(), (C17110c9g) c26310j25.k0.get(), (C17932cm9) c26310j25.l0.get(), (C20086eNe) c26310j25.m0.get(), AbstractC22074frk.l(new WEd()), AbstractC22074frk.m(c26310j25.b.b, (InterfaceC34553pC3) c26310j25.n0.get()), (InterfaceC36278qUe) c26310j25.o0.get());
                    case 6:
                        return AbstractC22074frk.h(c26310j25.a.b(), (C38500s93) c26310j25.a.t.get());
                    case 7:
                        return c26310j25.a.g();
                    case 8:
                        c11164Ujb = new C17932cm9((InterfaceC14452aA8) c26310j25.h0.get(), (InterfaceC17846cib) c26310j25.a.g.get(), c26310j25.c.u());
                        break;
                    case 9:
                        return c26310j25.b.e;
                    case 10:
                        return c26310j25.c.v();
                    case 11:
                        return c26310j25.a.f();
                    case 12:
                        return AbstractC22074frk.j((C17110c9g) c26310j25.k0.get(), (C17932cm9) c26310j25.l0.get(), (C20086eNe) c26310j25.m0.get(), (InterfaceC25668iZ0) c26310j25.q0.get());
                    case 13:
                        return c26310j25.t.a();
                    case 14:
                        return AbstractC22074frk.g((B93) c26310j25.e0.get(), (C9948Sd5) c26310j25.j0.get(), AbstractC22074frk.i(c26310j25.b.b));
                    case 15:
                        return new C47428ypf();
                    case 16:
                        c11164Ujb = new C6947Mpf((InterfaceC14452aA8) c26310j25.h0.get(), (InterfaceC7706Oa1) c26310j25.u0.get(), c26310j25.v0, c26310j25.w0);
                        break;
                    case 17:
                        return c26310j25.c.i();
                    case 18:
                        return c26310j25.c.u0();
                    case 19:
                        return c26310j25.c.s0();
                    case 20:
                        c26310j25.a.getClass();
                        return new Object();
                    case 21:
                        c11164Ujb = new A49(c26310j25.u0, c26310j25.h0);
                        break;
                    case 22:
                        return AbstractC18054crk.l(c26310j25.X.Q(), c26310j25.X.m0(), new C41732uZg());
                    case 23:
                        return c26310j25.Y.u0();
                    case 24:
                        return c26310j25.t.g();
                    case 25:
                        return c26310j25.X.C7();
                    case 26:
                        return c26310j25.X.T4();
                    case 27:
                        c11164Ujb = new C20148eQd(c26310j25.F0);
                        break;
                    case 28:
                        C23107ge2 b = AbstractC18396d79.b(6);
                        b.e("caption_tool", new C21836fh2(0));
                        b.e("crop_tool", new C21836fh2(1));
                        b.e("draw_tool", new C21836fh2(2));
                        b.e("filter_tool", new C21836fh2(3));
                        b.e("music_tool", new C21836fh2(4));
                        b.e("sticker_picker_tool", new C21836fh2(5));
                        return b.c();
                    case 29:
                        return c26310j25.t.i();
                    case 30:
                        return c26310j25.Z.X.u();
                    case 31:
                        c11164Ujb = new C32895nxd((InterfaceC34553pC3) c26310j25.n0.get(), c26310j25.J0);
                        break;
                    case 32:
                        return c26310j25.c.o();
                    default:
                        throw new AssertionError(i2);
                }
                return c11164Ujb;
            case 2:
                C31659n25 c31659n25 = (C31659n25) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return c31659n25.b.c();
                        }
                        throw new AssertionError(i3);
                    }
                    return c31659n25.a.v();
                }
                return new C45217xAd(c31659n25.a.m0(), c31659n25.a.e(), c31659n25.c, c31659n25.d);
            case 3:
                C35673q25 c35673q25 = (C35673q25) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        PAd pAd = new PAd((InterfaceC34553pC3) c35673q25.h0.get());
                        M7i F1 = c35673q25.F1();
                        C23639h25 c23639h256 = c35673q25.k0;
                        C20086eNe c20086eNe = (C20086eNe) c35673q25.i0.get();
                        C29535lS1 B1 = c35673q25.B1();
                        c35673q25.a.s0();
                        c21266fG3 = new C21266fG3(pAd, F1, c23639h256, c20086eNe, B1);
                        return c21266fG3;
                    case 1:
                        return c35673q25.a.v();
                    case 2:
                        return c35673q25.b.a();
                    case 3:
                        return c35673q25.t.e;
                    case 4:
                        return c35673q25.a.u();
                    case 5:
                        return c35673q25.X.i();
                    case 6:
                        return c35673q25.a.P();
                    case 7:
                        return c35673q25.Y.i();
                    case 8:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c35673q25.h0.get();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c35673q25.o0.get();
                        FY4 fy42 = c35673q25.a;
                        c21266fG3 = new C36606qjj(interfaceC34553pC3, interfaceC19582e03, fy42.M(), fy42.k0(), (B73) c35673q25.j0.get());
                        return c21266fG3;
                    case 9:
                        return c35673q25.a.o();
                    case 10:
                        c21266fG3 = new C32385na9(c35673q25.k0, c35673q25.q0, c35673q25.r0, c35673q25.s0, c35673q25.t0, c35673q25.j0, c35673q25.o0, c35673q25.a.s0());
                        return c21266fG3;
                    case 11:
                        return new C24843hw6(c35673q25.w0());
                    case 12:
                        return c35673q25.a.S();
                    case 13:
                        return new J7i(c35673q25.w0());
                    case 14:
                        return new C43736w41(c35673q25.w0());
                    case 15:
                        return c35673q25.a.H();
                    case 16:
                        return new C39726t41(c35673q25.l0);
                    case 17:
                        return c35673q25.Z.l6();
                    case 18:
                        j0e = new J0e(c35673q25.k0, (J7i) c35673q25.r0.get(), (InterfaceC34553pC3) c35673q25.h0.get(), (C20086eNe) c35673q25.i0.get(), (JCd) c35673q25.x0.get());
                        return j0e;
                    case 19:
                        c21266fG3 = new JCd((J7i) c35673q25.r0.get(), (InterfaceC25481iQ) c35673q25.k0.get(), c35673q25.a.k0(), (InterfaceC34553pC3) c35673q25.h0.get(), (B73) c35673q25.j0.get());
                        return c21266fG3;
                    case 20:
                        return c35673q25.g0.u();
                    case 21:
                        j0e = new A2i(new C37493rOh(c35673q25.w0()), c35673q25.k0, c35673q25.t0, c35673q25.j0, c35673q25.i0, c35673q25.l0);
                        return j0e;
                    case 22:
                        c21266fG3 = new GCd(c35673q25.x0, c35673q25.y0, c35673q25.F1(), new C19928eG2(26, new RW0(c35673q25.B0)), c35673q25.z0, (InterfaceC34553pC3) c35673q25.h0.get(), c35673q25.C0);
                        return c21266fG3;
                    case 23:
                        return new QW0(c35673q25.a.z0(), c35673q25.l0);
                    case 24:
                        return new C33306oGa(c35673q25.a.J(), (C20086eNe) c35673q25.i0.get());
                    case 25:
                        return new HCd(c35673q25.x0, c35673q25.F1(), c35673q25.y0, new C19928eG2(26, new RW0(c35673q25.B0)), c35673q25.z0, c35673q25.C0);
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                C45033x25 c45033x25 = (C45033x25) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return c45033x25.a.e();
                    case 1:
                        c38677sHa = new C38677sHa(c45033x25.a.H(), c45033x25.a.s0(), c45033x25.f, c45033x25.j);
                        break;
                    case 2:
                        return c45033x25.a.M();
                    case 3:
                        c38677sHa = new KK9(c45033x25.a.z0(), c45033x25.i);
                        break;
                    case 4:
                        c38677sHa = new C44087wK9(c45033x25.g, c45033x25.h);
                        break;
                    case 5:
                        return c45033x25.a.P();
                    case 6:
                        return c45033x25.a.J();
                    case 7:
                        c38677sHa = new C44728wo9(c45033x25.c.b);
                        break;
                    case 8:
                        return c45033x25.a.K();
                    case 9:
                        return c45033x25.a.v();
                    case 10:
                        return c45033x25.a.o();
                    case 11:
                        c38677sHa = new C44521wf0(c45033x25.p);
                        break;
                    case 12:
                        c38677sHa = new USg(c45033x25.o);
                        break;
                    case 13:
                        return c45033x25.a.j0();
                    case 14:
                        return c45033x25.a.k0();
                    case 15:
                        return c45033x25.a.Q();
                    case 16:
                        return (C47681z13) c45033x25.a.Hb.get();
                    case 17:
                        MushroomApplication mushroomApplication = c45033x25.c.b;
                        FY4 fy43 = c45033x25.a;
                        HI3 E0 = fy43.E0();
                        fy43.s0();
                        c38677sHa = new C38119rrj(mushroomApplication, E0, fy43.m());
                        break;
                    case 18:
                        return c45033x25.a.D();
                    default:
                        throw new AssertionError(i5);
                }
                return c38677sHa;
            case 5:
                O25 o25 = (O25) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return o25.b.e;
                        }
                        throw new AssertionError(i6);
                    }
                    return new CEh(o25.a.u());
                }
                return o25.a.P();
            case 6:
                P25 p25 = (P25) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    if (i7 == 5) {
                                        return p25.X.K7();
                                    }
                                    throw new AssertionError(i7);
                                }
                                MushroomApplication mushroomApplication2 = p25.c.b;
                                FY4 fy44 = p25.a;
                                return new SN5(mushroomApplication2, fy44.v(), fy44.G(), p25.c.e, (C30984mXa) p25.t.c.get());
                            }
                            p25.b.getContext();
                            FY4 fy45 = p25.a;
                            C44998x0e c44998x0e = new C44998x0e(new C22738gMd(fy45.P(), fy45.i(), (SN5) p25.h0.get()), (RN5) p25.g0.get(), new C36588qj1(fy45.A0(), new OYb(fy45.u(), fy45.v(), p25.i0), fy45.G(), (Scheduler) p25.f0.get(), fy45.v(), fy45.P(), (SN5) p25.h0.get()), fy45.v(), (SN5) p25.h0.get(), fy45.u(), fy45.P());
                            C12393Wq6 G = fy45.G();
                            Scheduler scheduler = (Scheduler) p25.f0.get();
                            InterfaceC34553pC3 v = fy45.v();
                            RN5 rn5 = (RN5) p25.g0.get();
                            GZ4 gz4 = p25.b;
                            Context context = gz4.getContext();
                            InterfaceC32875nwf s0 = fy45.s0();
                            C27360jp4 c27360jp4 = p25.Y;
                            T0c t0c = new T0c(context, s0, (C9085Qo) c27360jp4.I2(), gz4.m(), gz4.w0(), fy45.G());
                            InterfaceC14452aA8 P = fy45.P();
                            J7d pageLauncher = gz4.getPageLauncher();
                            C32547nhh A2 = p25.Z.A();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c27360jp4.v0.get();
                            C11262Uo4 c11262Uo4 = c27360jp4.s0;
                            InterfaceC4844It interfaceC4844It = c27360jp4.a;
                            C3682Gp3 c3682Gp3 = new C3682Gp3(interfaceC14452aA8, c11262Uo4, interfaceC4844It.s5(), c27360jp4.b.s0(), c27360jp4.c.Q0(), interfaceC4844It.X3(), c27360jp4.k0.A(), c27360jp4.u0(), (C28728kqd) c27360jp4.D0.get(), c27360jp4.j3(), interfaceC4844It.f0());
                            InterfaceC4844It interfaceC4844It2 = p25.e0;
                            return new TN5(c44998x0e, G, scheduler, v, rn5, t0c, P, pageLauncher, A2, c3682Gp3, interfaceC4844It2.D0(), interfaceC4844It2.V0(), interfaceC4844It2.L2(), (SN5) p25.h0.get());
                        }
                        return Jvk.e(p25.a.s0());
                    }
                    qn5 = new RN5((Scheduler) p25.f0.get());
                } else {
                    RN5 rn52 = (RN5) p25.g0.get();
                    TN5 tn5 = (TN5) p25.j0.get();
                    FY4 fy46 = p25.a;
                    B73 u = fy46.u();
                    fy46.s0();
                    qn5 = new QN5(rn52, tn5, u);
                }
                return qn5;
            case 7:
                Q25 q25 = (Q25) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return q25.a.i();
                    }
                    throw new AssertionError(i8);
                }
                return Rvk.g(new NH0(15, q25.b));
            case 8:
                R25 r25 = (R25) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        return r25.a.u();
                    }
                    throw new AssertionError(i9);
                }
                FY4 fy47 = r25.a;
                C9435Ref r0 = fy47.r0();
                InterfaceC24456hef p0 = fy47.p0();
                InterfaceC40662tlj G0 = fy47.G0();
                P3j T = fy47.T();
                fy47.s0();
                C25742ic9 c25742ic9 = new C25742ic9(r0, p0, G0, T, 1);
                SGd sGd = new SGd(Svk.k());
                C23639h25 c23639h257 = r25.c;
                InterfaceC18048cre d1 = r25.b.d1();
                r25.a.s0();
                return new C5172Jie(c25742ic9, sGd, c23639h257, d1);
            case 9:
                T25 t25 = (T25) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                return t25.b.P();
                            }
                            throw new AssertionError(i10);
                        }
                        return t25.c.g1();
                    }
                    return t25.b.K();
                }
                return t25.a.e();
            case 10:
                U25 u25 = (U25) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        return u25.a.o();
                    case 1:
                        return u25.a.k0();
                    case 2:
                        return u25.b.m();
                    case 3:
                        u25.a.s0();
                        C12776Xie c12776Xie = C12776Xie.Z;
                        c12776Xie.getClass();
                        return new C0973Bre(new C12303Wm0(c12776Xie, "PromptingModules"));
                    case 4:
                        return u25.c.U0();
                    case 5:
                        K05 k05 = u25.t;
                        return AbstractC18396d79.p("BILLBOARD", new WW0(k05.H0, k05.J0, k05.r0, k05.t0));
                    case 6:
                        return u25.a.v();
                    case 7:
                        C23639h25 c23639h258 = u25.j0;
                        u25.a.s0();
                        return new C17897cki(c23639h258, (Single) u25.k0.get());
                    case 8:
                        InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) u25.Z.get();
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) u25.g0.get();
                        Single Y = AbstractC33950okg.Y(interfaceC19582e032, 114L, false, 4);
                        return new SingleCache(AbstractC30172lva.s(Y, Y, ((C0973Bre) interfaceC48808zre).d()));
                    case 9:
                        return (InterfaceC43312vki) u25.X.b.get();
                    case 10:
                        return u25.a.P();
                    case 11:
                        return u25.a.u();
                    case 12:
                        return (C21596fW0) u25.Y.z0.get();
                    case 13:
                        return new HJd(new C4914Iw8((BJd) u25.e0.get()));
                    default:
                        throw new AssertionError(i11);
                }
            case 11:
                W25 w25 = (W25) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        return w25.c.b();
                    }
                    throw new AssertionError(i12);
                }
                MushroomApplication mushroomApplication3 = w25.a.b;
                FY4 fy48 = w25.b;
                return AbstractC30204lwk.g(mushroomApplication3, fy48.u(), fy48.B(), fy48.K(), fy48.s0(), fy48.d0(), w25.t, fy48.C0());
            case 12:
                C23661h35 c23661h35 = (C23661h35) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return c23661h35.a.v();
                    case 1:
                        return c23661h35.a.P();
                    case 2:
                        return c23661h35.a.K();
                    case 3:
                        return c23661h35.t.A();
                    case 4:
                        f52 = new F52(c23661h35.X.b, c23661h35.a.i0(), (InterfaceC14452aA8) c23661h35.h0.get());
                        break;
                    case 5:
                        return c23661h35.Z.u();
                    case 6:
                        f52 = new C20594el9(c23661h35.m0, c23661h35.g0);
                        break;
                    case 7:
                        return c23661h35.a.o();
                    case 8:
                        f52 = new C11482Uyg((C2198Dyb) c23661h35.j0.get(), c23661h35.a.s0());
                        break;
                    case 9:
                        f52 = new C44455wc0((C2198Dyb) c23661h35.j0.get());
                        break;
                    case 10:
                        return c23661h35.t.u0();
                    case 11:
                        return c23661h35.t.b2();
                    case 12:
                        return c23661h35.t.H();
                    case 13:
                        return c23661h35.t.u();
                    case 14:
                        f52 = new C31433ms0((C2198Dyb) c23661h35.j0.get());
                        break;
                    case 15:
                        C23639h25 c23639h259 = c23661h35.j0;
                        c23661h35.a.s0();
                        f52 = new C31232mij(c23639h259);
                        break;
                    case 16:
                        return c23661h35.t.I2();
                    case 17:
                        f52 = new C9358Rb1(c23661h35.a.i(), c23661h35.a.g0(), c23661h35.g0);
                        break;
                    case 18:
                        f52 = new SSb(c23661h35.x0);
                        break;
                    case 19:
                        return c23661h35.f0.e();
                    case 20:
                        return c23661h35.t.J();
                    default:
                        throw new AssertionError(i13);
                }
                return f52;
            case 13:
                C26332j35 c26332j35 = (C26332j35) this.c;
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 == 3) {
                                return c26332j35.t.u();
                            }
                            throw new AssertionError(i14);
                        }
                        return c26332j35.c.s0();
                    }
                    wUi = new XWf(c26332j35.b.b(), c26332j35.Y, new C28170kQe(c26332j35.Z), c26332j35.c.o());
                } else {
                    wUi = new WUi(c26332j35.a.u(), c26332j35.b.b());
                }
                return wUi;
            case 14:
                C27670k35 c27670k35 = (C27670k35) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        return c27670k35.a.J();
                    }
                    throw new AssertionError(i15);
                }
                return new GDe(c27670k35.c, c27670k35.b.u());
            case 15:
                C30344m35 c30344m35 = (C30344m35) this.c;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            return c30344m35.a.q();
                        }
                        throw new AssertionError(i16);
                    }
                    return c30344m35.a.J();
                }
                return new C18697dLe(C11871Vr6.a(c30344m35.b), c30344m35.c);
            case 16:
                E35 e35 = (E35) this.c;
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 == 2) {
                            return new D35(this, 0);
                        }
                        throw new AssertionError(i17);
                    }
                    kRf = new C36341qXf(AbstractC39260sik.k(e35.b.s0()), AbstractC39260sik.j(e35.c.getContext()));
                } else {
                    C36341qXf c36341qXf = (C36341qXf) e35.h0.get();
                    FY4 fy49 = e35.b;
                    kRf = new KRf(c36341qXf, AbstractC39260sik.k(fy49.s0()), fy49.v());
                }
                return kRf;
            case 17:
                F35 f35 = (F35) this.c;
                int i18 = this.b;
                switch (i18) {
                    case 0:
                        PBg z0 = f35.a.z0();
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) f35.k0.get();
                        C23639h25 c23639h2510 = f35.l0;
                        C23639h25 c23639h2511 = f35.m0;
                        C23639h25 c23639h2512 = f35.n0;
                        C23639h25 c23639h2513 = f35.o0;
                        RZ4 rz4 = f35.t;
                        GKg gKg = (GKg) rz4.t3.get();
                        FY4 fy410 = f35.a;
                        InterfaceC34553pC3 v2 = fy410.v();
                        C23639h25 c23639h2514 = f35.p0;
                        C5385Jsj R3 = f35.X.R3();
                        C3996He6 c3996He6 = (C3996He6) f35.Y.I0.get();
                        C20086eNe c20086eNe2 = f35.Z.e;
                        C17572cVi c17572cVi = (C17572cVi) f35.q0.get();
                        C23639h25 c23639h2515 = f35.r0;
                        C29363lJi a1 = rz4.a1();
                        C23639h25 c23639h2516 = f35.s0;
                        C23639h25 c23639h2517 = f35.B0;
                        C23639h25 c23639h2518 = f35.C0;
                        C3682Gp3 H = f35.H();
                        fy410.e();
                        c18824dRf = new C18824dRf(z0, interfaceC32875nwf, c23639h2510, c23639h2511, c23639h2512, c23639h2513, gKg, v2, c23639h2514, R3, c3996He6, c20086eNe2, c17572cVi, c23639h2515, a1, c23639h2516, c23639h2517, c23639h2518, H, (C22555gDi) f35.A0.get());
                        break;
                    case 1:
                        return f35.a.s0();
                    case 2:
                        return f35.b.K4();
                    case 3:
                        return f35.c.e();
                    case 4:
                        return f35.a.u();
                    case 5:
                        return f35.b.l6();
                    case 6:
                        return f35.t.I2();
                    case 7:
                        return f35.t.a3();
                    case 8:
                        c18824dRf = new C17572cVi(f35.e0.u());
                        break;
                    case 9:
                        return f35.t.i4();
                    case 10:
                        return f35.f0.S2();
                    case 11:
                        C3682Gp3 H2 = f35.H();
                        C23639h25 c23639h2519 = f35.l0;
                        RZ4 rz42 = f35.t;
                        c18824dRf = new C22814gQ5(H2, c23639h2519, (GKg) rz42.t3.get(), rz42.a1(), new C28171kQf(f35.y0, f35.k0), (InterfaceC32875nwf) f35.k0.get(), f35.p0, (C17572cVi) f35.q0.get(), (C22555gDi) f35.A0.get(), f35.s0, f35.n0, f35.w0, f35.a.o());
                        break;
                    case 12:
                        return f35.c.b();
                    case 13:
                        return f35.a.P();
                    case 14:
                        c18824dRf = new C36238qSf(f35.v0, (InterfaceC32875nwf) f35.k0.get(), f35.a.u0(), (B73) f35.n0.get(), f35.u0);
                        break;
                    case 15:
                        return f35.a.i();
                    case 16:
                        c18824dRf = new CEh((B73) f35.n0.get());
                        break;
                    case 17:
                        return f35.h0.u();
                    case 18:
                        c18824dRf = new C22555gDi(f35.z0, f35.k0);
                        break;
                    case 19:
                        return f35.i0.u();
                    case 20:
                        N55 n55 = f35.j0;
                        C36351qY4 c36351qY4 = n55.c;
                        c18824dRf = new HWf(c36351qY4.b, (PBg) n55.g0.get(), n55.h0, n55.i0, n55.X.o(), (InterfaceC34553pC3) n55.f0.get(), c36351qY4.e, new NPh(n55.a.u(), n55.b.J(), n55.f0), n55.Y.u(), new C44343wWf(c36351qY4.b, 18, n55.j0), n55.k0, n55.l0, n55.m0);
                        break;
                    case 21:
                        return new YCe();
                    default:
                        throw new AssertionError(i18);
                }
                return c18824dRf;
            case 18:
                return a();
            case 19:
                C14317a45 c14317a45 = (C14317a45) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 != 3) {
                                if (i19 != 4) {
                                    if (i19 == 5) {
                                        return c14317a45.c.b();
                                    }
                                    throw new AssertionError(i19);
                                }
                                return c14317a45.b.H();
                            }
                            return c14317a45.b.P();
                        }
                        C23639h25 c23639h2520 = c14317a45.Y;
                        c31147mf0 = new C25414iMg();
                    } else {
                        c31147mf0 = new C28473kf0(c14317a45.a.f0);
                    }
                } else {
                    c31147mf0 = new C31147mf0(c14317a45.a.f0);
                }
                return c31147mf0;
            case 20:
                return b();
            case 21:
                return c();
            case 22:
                return d();
            case 23:
                return e();
            case 24:
                return f();
            case 25:
                return g();
            case 26:
                return h();
            case 27:
                return i();
            case 28:
                return j();
            default:
                F45 f45 = (F45) this.c;
                int i20 = this.b;
                switch (i20) {
                    case 0:
                        return f45.a.u3();
                    case 1:
                        return f45.b.j();
                    case 2:
                        return new LCg(f45.Z, f45.e0, f45.f0);
                    case 3:
                        return f45.b.b();
                    case 4:
                        return f45.b.e();
                    case 5:
                        return f45.c.u0();
                    case 6:
                        return f45.t.h6();
                    default:
                        throw new AssertionError(i20);
                }
        }
    }
}
