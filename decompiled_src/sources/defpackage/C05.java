package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.camera.subcomponents.lockscreen.OplusLockscreenEnrollmentFragment;
import com.snap.camera.subcomponents.lockscreen.PixelLockscreenEnrollmentFragment;
import com.snap.camera.subcomponents.lockscreen.SamsungLockscreenEnrollmentFragment;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.scan.core.c;
import com.snap.scan.core.d;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.notifications.AppEventContext;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class C05 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C05(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            Y05 y05 = (Y05) this.c;
                            switch (i) {
                                case 400:
                                    return AbstractC30491m9k.b(y05.c.g(), (C32087nM4) y05.G0.get(), (WL4) y05.z7.get(), y05.X9());
                                case 401:
                                    return AbstractC28889kxk.i(y05.u0(), AbstractC30491m9k.e(y05.u0(), y05.A7));
                                case 402:
                                    return new C30812mP4();
                                case 403:
                                    return new C33489oP4(y05.c.g());
                                case 404:
                                    return new PL4(y05.c.g(), y05.c.d(), (InterfaceC28353kZb) y05.f0.get(), (IZ4) y05.v0.get(), (C32087nM4) y05.G0.get(), (JO4) y05.J0.get(), (C14721aN4) y05.Y.get(), (C41093u5a) y05.E7.get(), (C41720uZ4) y05.u0().a("LensesOnDemandSupplementsComponent", C41720uZ4.class, false, new C5604Kd9(y05.O0, 18)), y05.X9(), (X45) y05.H0.get(), y05.pa(), (C16121bQ4) y05.u0().a("ProcessingFunnelComponent", C16121bQ4.class, false, new C35976qG5(y05.f7, 17)));
                                case 405:
                                    return new C41093u5a(y05.n7);
                                case 406:
                                    return new C21413fN4((PL4) y05.u0().a("LensCoreComponentDependencies", PL4.class, false, new U32(y05.F7, 18)), (IZ4) y05.v0.get(), y05.c.g());
                                case 407:
                                    return new IO4(y05.c.g(), (C32087nM4) y05.G0.get());
                                case 408:
                                    y05.c.g();
                                    y05.c.d();
                                    y05.fa();
                                    return D7j.d();
                                case 409:
                                    return new C16058bN4(y05.c.g());
                                case 410:
                                    return new C16037bM4(y05.c.g(), y05.c.d(), (C14721aN4) y05.Y.get(), y05.b2(), (InterfaceC1940Dm0) y05.u0().a("AttachmentsFeatureComponentInterface", C41303uF4.class, false, new C43645w(y05.W0, 8)), (C17016c5a) y05.K7.get());
                                case 411:
                                    return new C17016c5a(y05.z7, y05.B7);
                                case 412:
                                    return new C44166wO4(y05.c.g(), (HL4) y05.h0.get(), (C32087nM4) y05.G0.get());
                                case 413:
                                    return new C18708dM4(y05.c.d(), y05.c.g(), (JO4) y05.J0.get(), (C32087nM4) y05.G0.get(), (C14721aN4) y05.Y.get());
                                case 414:
                                    return new LN4(y05.c.g(), new C40692tn5(y05.G0, 15), new C40692tn5(y05.B0, 16), new C40692tn5(y05.p0, 17), new C40692tn5(y05.H2, 18), new C40692tn5(y05.z0, 19), new C40692tn5(y05.x0, 20));
                                case 415:
                                    FY4 g = y05.c.g();
                                    AG4 ag4 = y05.c;
                                    ag4.d();
                                    ag4.j();
                                    C21413fN4 fa = y05.fa();
                                    C26759jN4 ga = y05.ga();
                                    C14721aN4 c14721aN4 = (C14721aN4) y05.Y.get();
                                    X45 x45 = (X45) y05.H0.get();
                                    return new C21579fV4(g, fa, ga, c14721aN4, x45, y05.cd(), y05.y5());
                                case 416:
                                    y05.c.g();
                                    return new C40114tM4(new C40692tn5(y05.G0, 2), new C40692tn5(y05.J0, 3), new C40692tn5(y05.M0, 4), new C40692tn5(y05.p0, 5), new C40692tn5(y05.H0, 6), new C40692tn5(y05.Y, 7));
                                case 417:
                                    return AbstractC24923hzk.b(y05.c.g(), y05.y5(), AbstractC12522Wwb.g(y05.u0(), y05.d1), y05.c.j(), (C14721aN4) y05.Y.get(), y05.X9(), y05.ga(), y05.fa(), y05.oa());
                                case 418:
                                    return new C18771dP4(y05.Bc());
                                case 419:
                                    y05.c.g();
                                    y05.c.d();
                                    X45 x452 = (X45) y05.H0.get();
                                    C14700aM4 X9 = y05.X9();
                                    C14721aN4 c14721aN42 = (C14721aN4) y05.Y.get();
                                    C32087nM4 c32087nM4 = (C32087nM4) y05.G0.get();
                                    return new C26801jP4(x452, X9, c14721aN42, c32087nM4, y05.ga(), y05.ua(), y05.fa(), (C18771dP4) y05.u0().a("LensesSpectaclesServicesComponent", C18771dP4.class, false, new C35976qG5(y05.S7, 2)), (C30812mP4) y05.u0().a("LensesUcoAnalyticsServiceComponent", C30812mP4.class, false, new C35976qG5(y05.C7, 4)));
                                case 420:
                                    return Hfk.c((C45709xY4) y05.e0.get(), y05.c.g(), (C14721aN4) y05.Y.get(), y05.ga(), y05.fa(), (C32087nM4) y05.G0.get());
                                default:
                                    throw new AssertionError(i);
                            }
                        }
                        throw new AssertionError(i);
                    }
                    return v();
                }
                return u();
            }
            return t();
        }
        return s();
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [k4, java.lang.Object] */
    private final Object b() {
        C16923c15 c16923c15 = (C16923c15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c16923c15.a.s0();
            case 1:
                return c16923c15.a.v();
            case 2:
                c16923c15.a.K();
                return new C47117ybc(c16923c15.h0, (InterfaceC32875nwf) c16923c15.f0.get(), c16923c15.a.u(), c16923c15.i0, c16923c15.j0);
            case 3:
                return c16923c15.b.i();
            case 4:
                return c16923c15.c.u();
            case 5:
                return c16923c15.c.H();
            case 6:
                FY4 fy4 = c16923c15.a;
                C48674zlc s = fy4.s();
                C05 c05 = c16923c15.l0;
                Single h = AbstractC18230czk.h(fy4.G0(), (InterfaceC34553pC3) c16923c15.g0.get());
                F9c f = AbstractC18230czk.f();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c16923c15.g0.get();
                C9435Ref r0 = fy4.r0();
                InterfaceC24456hef p0 = fy4.p0();
                C29535lS1 c29535lS1 = new C29535lS1(s, c05, h, f, interfaceC34553pC3, r0, p0, (C27686k4) new Object());
                C05 c052 = c16923c15.m0;
                return new C41991ulc(c29535lS1, new SH1((InterfaceC34553pC3) c16923c15.g0.get(), c052), (InterfaceC34553pC3) c16923c15.g0.get(), c16923c15.a.e0());
            case 7:
                return c16923c15.a.S();
            case 8:
                return c16923c15.a.P();
            case 9:
                return new C12106Wcc(c16923c15.b.b(), c16923c15.g0);
            case 10:
                return c16923c15.a.J();
            case 11:
                return c16923c15.e0.u();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [l2k, java.lang.Object] */
    private final Object c() {
        C28962l15 c28962l15 = (C28962l15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C29976lmc) c28962l15.z0.get()).a();
            case 1:
                return new C29976lmc(c28962l15.e0, c28962l15.f0, c28962l15.g0, c28962l15.y0, c28962l15.r0);
            case 2:
                return c28962l15.a.s0();
            case 3:
                return ((InterfaceC28353kZb) c28962l15.b.invoke()).d();
            case 4:
                return c28962l15.c.a();
            case 5:
                return new C38068rpc(c28962l15.h0, c28962l15.u0, c28962l15.v0, c28962l15.g0, c28962l15.e0, c28962l15.q0, c28962l15.w0, c28962l15.r0, c28962l15.x0);
            case 6:
                return c28962l15.a.v();
            case 7:
                return new C15699b66((InterfaceC34553pC3) c28962l15.h0.get(), (NEc) c28962l15.p0.get(), c28962l15.q0, (InterfaceC34553pC3) c28962l15.h0.get(), c28962l15.s0, c28962l15.t0, c28962l15.r0);
            case 8:
                return AbstractC19004dZi.g(new MZ7(15, c28962l15.o0));
            case 9:
                return new C23907hEc((C48674zlc) c28962l15.i0.get(), (InterfaceC34553pC3) c28962l15.h0.get(), c28962l15.j0, c28962l15.k0, (InterfaceC32875nwf) c28962l15.e0.get(), c28962l15.l0, c28962l15.m0, c28962l15.n0);
            case 10:
                return c28962l15.a.s();
            case 11:
                return c28962l15.a.S();
            case 12:
                return c28962l15.a.p0();
            case 13:
                return new PSg(c28962l15.a.f(), c28962l15.t.b);
            case 14:
                return c28962l15.a.r0();
            case 15:
                return c28962l15.a.T();
            case 16:
                return c28962l15.a.u();
            case 17:
                return new C23728h66(c28962l15.t.b, c28962l15.a.o(), c28962l15.r0);
            case 18:
                return c28962l15.a.P();
            case 19:
                return c28962l15.c.b();
            case 20:
                return c28962l15.a.k0();
            case 21:
                return c28962l15.a.g();
            case 22:
                return ((OHa) c28962l15.X.invoke()).f2();
            case 23:
                return new C6839Mkc(c28962l15.t0, c28962l15.L0, c28962l15.M0, c28962l15.e0, c28962l15.N0, c28962l15.O0);
            case 24:
                return ((C35393ppc) c28962l15.K0.get()).a();
            case 25:
                return new C35393ppc(c28962l15.t0, c28962l15.e0, c28962l15.B0, c28962l15.A0, c28962l15.E0, c28962l15.F0, c28962l15.G0, c28962l15.H0, c28962l15.I0, (InterfaceC17034c66) c28962l15.J0.get(), c28962l15.g0, c28962l15.h0);
            case 26:
                return AppEventContext.create();
            case 27:
                return ((C35349pnc) c28962l15.D0.get()).a();
            case 28:
                return new C35349pnc(c28962l15.C0, c28962l15.r0);
            case 29:
                return new C37461rN6(new E3j(), (BJd) c28962l15.v0.get(), (InterfaceC34553pC3) c28962l15.h0.get(), c28962l15.r0);
            case 30:
                return new C34881pRg((InterfaceC24456hef) c28962l15.k0.get(), (C9435Ref) c28962l15.m0.get());
            case 31:
                return new C23703h53();
            case 32:
                return c28962l15.a.G0();
            case 33:
                return c28962l15.a.F();
            case 34:
                return new REc();
            case 35:
                return ((AppEventContext) c28962l15.B0.get()).appEventHandler();
            case 36:
                return ((InterfaceC28353kZb) c28962l15.b.invoke()).a();
            case 37:
                return C4084Hia.a();
            case 38:
                return new C2515Enc(c28962l15.t.b, c28962l15.t0, (InterfaceC32875nwf) c28962l15.e0.get(), c28962l15.T0, c28962l15.V0, c28962l15.W0, new Object(), new QR1(14), c28962l15.X0, c28962l15.Y0, c28962l15.r0, c28962l15.g0, c28962l15.Z0, c28962l15.i0, c28962l15.q0, c28962l15.b1, c28962l15.w0, c28962l15.c1);
            case 39:
                return (DKg) ((C39664t15) c28962l15.Y.invoke()).p0.get();
            case 40:
                return new C14309a3j((W2j) c28962l15.U0.get(), new C35899qCc(c28962l15.t.b));
            case 41:
                return new W2j(c28962l15.a.D0());
            case 42:
                return new Y2j(c28962l15.U0, (B73) c28962l15.q0.get(), (InterfaceC14452aA8) c28962l15.r0.get(), (InterfaceC34553pC3) c28962l15.h0.get());
            case 43:
                return c28962l15.a.e();
            case 44:
                return new C37236rCc(new C35899qCc(c28962l15.t.b), c28962l15.a.o());
            case 45:
                return ((MS4) c28962l15.Z.invoke()).u();
            case 46:
                return new C18550dEc(c28962l15.r0, c28962l15.q0, c28962l15.a1);
            case 47:
                return c28962l15.a.J();
            case 48:
                return new SEc(c28962l15.t.b);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C34314p15 c34314p15 = (C34314p15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C36351qY4 c36351qY4 = c34314p15.a;
                return new C22528gCc(c36351qY4.b, c36351qY4.a);
            case 1:
                return c34314p15.b.v();
            case 2:
                return c34314p15.c.i();
            case 3:
                return c34314p15.b.P();
            case 4:
                return c34314p15.b.s0();
            case 5:
                return c34314p15.b.i0();
            case 6:
                return c34314p15.b.u();
            case 7:
                return c34314p15.b.K();
            case 8:
                return new EEc(c34314p15.q0, c34314p15.l0, c34314p15.o0, c34314p15.h0);
            case 9:
                return new C3453Ge5(c34314p15.m0, c34314p15.o0, c34314p15.p0);
            case 10:
                return new C37461rN6(new E3j(), c34314p15.b.k0(), (InterfaceC34553pC3) c34314p15.f0.get(), c34314p15.h0);
            case 11:
                return new C30566mD9(c34314p15.n0);
            case 12:
                return c34314p15.b.u0();
            case 13:
                return c34314p15.t.b();
            case 14:
                InterfaceC15222ake interfaceC15222ake = c34314p15.z0;
                C05 c05 = c34314p15.p0;
                C05 c052 = c34314p15.A0;
                C05 c053 = c34314p15.B0;
                C05 c054 = c34314p15.l0;
                FY4 fy4 = c34314p15.b;
                return new VGc(interfaceC15222ake, c05, c052, c053, c054, fy4.k0(), (InterfaceC34553pC3) c34314p15.f0.get(), c34314p15.h0, c34314p15.C0, c34314p15.D0, fy4.G(), c34314p15.G0, c34314p15.J0, c34314p15.K0);
            case 15:
                return new QGc((InterfaceC34553pC3) c34314p15.f0.get(), (QEc) c34314p15.y0.get(), c34314p15.l0, c34314p15.h0);
            case 16:
                return AbstractC19004dZi.i(new MZ7(15, c34314p15.x0));
            case 17:
                return new C23907hEc(c34314p15.b.s(), (InterfaceC34553pC3) c34314p15.f0.get(), c34314p15.s0, c34314p15.t0, (InterfaceC32875nwf) c34314p15.j0.get(), c34314p15.u0, c34314p15.v0, c34314p15.w0);
            case 18:
                return c34314p15.b.S();
            case 19:
                return c34314p15.b.p0();
            case 20:
                return new PSg(c34314p15.b.f(), c34314p15.a.b);
            case 21:
                return c34314p15.b.r0();
            case 22:
                return c34314p15.b.T();
            case 23:
                return c34314p15.X.d();
            case 24:
                return c34314p15.X.a();
            case 25:
                return c34314p15.b.g();
            case 26:
                return c34314p15.Y.f2();
            case 27:
                return new C15699b66((InterfaceC34553pC3) c34314p15.f0.get(), (NEc) c34314p15.E0.get(), c34314p15.l0, (InterfaceC34553pC3) c34314p15.f0.get(), c34314p15.F0, c34314p15.p0, c34314p15.h0);
            case 28:
                return AbstractC19004dZi.g(new MZ7(15, c34314p15.x0));
            case 29:
                return new C23728h66(c34314p15.a.b, c34314p15.b.o(), c34314p15.h0);
            case 30:
                return new RGc(c34314p15.H0, c34314p15.I0);
            case 31:
                return c34314p15.b.F();
            case 32:
                return c34314p15.b.J();
            case 33:
                return C4084Hia.a();
            case 34:
                return c34314p15.Z.L1();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        C35651q15 c35651q15 = (C35651q15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    MushroomApplication mushroomApplication = c35651q15.c.b;
                    int i2 = AbstractC8392Pgi.a;
                    return new DEc(mushroomApplication);
                }
                throw new AssertionError(i);
            }
            return c35651q15.b.N();
        }
        return new HT7(c35651q15.a.z0(), c35651q15.a.v());
    }

    private final Object f() {
        C36988r15 c36988r15 = (C36988r15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC37874rgg.d(c36988r15.c.u());
                    }
                    throw new AssertionError(i);
                }
                return c36988r15.b.v();
            }
            return c36988r15.a.o();
        }
        return new C47931zCc(c36988r15.t, c36988r15.X, c36988r15.Y);
    }

    private final Object g() {
        C39664t15 c39664t15 = (C39664t15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C05 c05 = c39664t15.Z;
                C05 c052 = c39664t15.e0;
                InterfaceC15222ake interfaceC15222ake = c39664t15.h0;
                C05 c053 = c39664t15.i0;
                C05 c054 = c39664t15.j0;
                InterfaceC15222ake interfaceC15222ake2 = c39664t15.m0;
                FY4 fy4 = c39664t15.c;
                return new DKg(c05, c052, interfaceC15222ake, c053, c054, interfaceC15222ake2, fy4.H(), c39664t15.b.u(), c39664t15.n0, c39664t15.o0, fy4.g(), c39664t15.g0, c39664t15.k0);
            case 1:
                return (R7c) c39664t15.a.E0.get();
            case 2:
                return (C7305Ngi) c39664t15.b.S0.get();
            case 3:
                return new C6147Ld9(c39664t15.f0, c39664t15.g0);
            case 4:
                return c39664t15.c.P();
            case 5:
                return c39664t15.c.u();
            case 6:
                return (C42648vFc) c39664t15.b.Y0.get();
            case 7:
                return c39664t15.c.Q();
            case 8:
                return new JEc(c39664t15.c.g(), c39664t15.c.v(), c39664t15.g0, c39664t15.k0, c39664t15.l0);
            case 9:
                return c39664t15.c.e();
            case 10:
                return new C35899qCc(c39664t15.t.b);
            case 11:
                return c39664t15.X.u();
            case 12:
                return c39664t15.Y.T1();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C41000u15 c41000u15 = (C41000u15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new R7c(c41000u15.i0, c41000u15.b, c41000u15.j0, c41000u15.k0, c41000u15.l0, c41000u15.m0, c41000u15.o0, c41000u15.u0, c41000u15.x0, c41000u15.h0, c41000u15.v0, c41000u15.z0, c41000u15.A0, c41000u15.Y.s0(), c41000u15.t0, c41000u15.B0, c41000u15.C0, c41000u15.n0, c41000u15.D0, c41000u15.q0);
            case 1:
                return c41000u15.a.I1();
            case 2:
                return c41000u15.c.u();
            case 3:
                return c41000u15.t.b();
            case 4:
                return (C21191fCc) c41000u15.X.w0.get();
            case 5:
                return c41000u15.Y.K();
            case 6:
                return new C22610gGa(c41000u15.k0, c41000u15.n0);
            case 7:
                return c41000u15.Y.P();
            case 8:
                MushroomApplication mushroomApplication = c41000u15.Z.b;
                C15941bHc w0 = c41000u15.a.w0();
                A51 u = c41000u15.e0.u();
                C46582yC0 c46582yC0 = (C46582yC0) c41000u15.p0.get();
                C05 c05 = c41000u15.q0;
                return new C0152Ae8(mushroomApplication, w0, u, c46582yC0, c05, new C30642mH1(c05, c41000u15.s0, c41000u15.t0), c41000u15.n0, c41000u15.r0, c41000u15.t0);
            case 9:
                return c41000u15.f0.u();
            case 10:
                return c41000u15.Y.u();
            case 11:
                return new C23970hHc(c41000u15.p0, c41000u15.r0);
            case 12:
                return c41000u15.g0.l6();
            case 13:
                return c41000u15.X.u();
            case 14:
                return new C5062Jd9(c41000u15.m0, c41000u15.v0, c41000u15.w0);
            case 15:
                return new C6147Ld9(c41000u15.n0, c41000u15.q0);
            case 16:
                return c41000u15.Y.e();
            case 17:
                return new VEc(c41000u15.n0, c41000u15.q0, c41000u15.y0);
            case 18:
                return c41000u15.Y.J();
            case 19:
                return new C18550dEc(c41000u15.n0, c41000u15.q0, c41000u15.y0);
            case 20:
                return (InterfaceC34625pFc) c41000u15.X.F0.get();
            case 21:
                return (C35920qDc) c41000u15.X.C0.get();
            case 22:
                return new C14309a3j(new W2j(c41000u15.Y.D0()), new C35899qCc(c41000u15.Z.b));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C42337v15 c42337v15 = (C42337v15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                MushroomApplication mushroomApplication = c42337v15.a.b;
                C05 c05 = c42337v15.e0;
                C35651q15 c35651q15 = c42337v15.c;
                HT7 ht7 = (HT7) c35651q15.t.get();
                FY4 fy4 = c35651q15.a;
                PBg z0 = fy4.z0();
                fy4.s0();
                return new C48377zY(mushroomApplication, c05, AbstractC35787q79.E(new C15029abj(ht7, z0), new R70(c35651q15.X), new NF8(fy4.v(), c35651q15.Y)), (NX) c42337v15.j0.get(), (K7c) c42337v15.l0.get(), c42337v15.t.s0());
            case 1:
                return c42337v15.b.a();
            case 2:
                MushroomApplication mushroomApplication2 = c42337v15.a.b;
                return new NX(c42337v15.i0, c42337v15.f0, c42337v15.h0, mushroomApplication2);
            case 3:
                return new ET3(c42337v15.a.b);
            case 4:
                return new C36261qTi(c42337v15.a.b, c42337v15.g0);
            case 5:
                return c42337v15.a.a;
            case 6:
                return c42337v15.t.P();
            case 7:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c42337v15.k0.get();
                FY4 fy42 = c42337v15.t;
                fy42.k0();
                return new K7c(interfaceC34553pC3, new C28935l00(c42337v15.b.b(), new C39933tDc(fy42.z0(), (InterfaceC34553pC3) c42337v15.k0.get()), (InterfaceC34553pC3) c42337v15.k0.get(), fy42.s0()), fy42.s0());
            case 8:
                return c42337v15.t.v();
            case 9:
                MushroomApplication mushroomApplication3 = c42337v15.a.b;
                FY4 fy43 = c42337v15.t;
                C26327j30 g = fy43.g();
                InterfaceC15222ake interfaceC15222ake = c42337v15.v0;
                fy43.s0();
                return new C21191fCc(mushroomApplication3, g, interfaceC15222ake);
            case 10:
                return new ZBc((InterfaceC34553pC3) c42337v15.k0.get(), (MEc) c42337v15.t0.get(), c42337v15.p0, c42337v15.u0, c42337v15.i0);
            case 11:
                return AbstractC19004dZi.f(new MZ7(15, c42337v15.s0));
            case 12:
                return new C23907hEc(c42337v15.t.s(), (InterfaceC34553pC3) c42337v15.k0.get(), c42337v15.n0, c42337v15.o0, c42337v15.t.s0(), c42337v15.p0, c42337v15.q0, c42337v15.r0);
            case 13:
                return c42337v15.t.S();
            case 14:
                return c42337v15.t.p0();
            case 15:
                return new PSg(c42337v15.t.f(), c42337v15.a.b);
            case 16:
                return c42337v15.t.r0();
            case 17:
                return c42337v15.t.T();
            case 18:
                return c42337v15.t.u();
            case 19:
                return new C30548mCc((C12364Woj) c42337v15.e0.get(), c42337v15.N0, c42337v15.m0, c42337v15.O0, c42337v15.Q0, c42337v15.t.s0());
            case 20:
                return new C10567Tgi(c42337v15.L0, c42337v15.M0, c42337v15.m0, c42337v15.a.b);
            case 21:
                MushroomApplication mushroomApplication4 = c42337v15.a.b;
                C12364Woj c12364Woj = (C12364Woj) c42337v15.e0.get();
                EDc eDc = (EDc) c42337v15.y0.get();
                C36351qY4 c36351qY4 = c42337v15.a;
                C33266oEc c33266oEc = new C33266oEc(c36351qY4.b, (AbstractC11027Ud) c42337v15.g0.get());
                K7c k7c = (K7c) c42337v15.l0.get();
                MushroomApplication mushroomApplication5 = c36351qY4.b;
                c42337v15.t.s0();
                return new C24525hhi(mushroomApplication4, c12364Woj, eDc, c33266oEc, k7c, new C7931Okg(mushroomApplication5), c42337v15.u0, c42337v15.X.a(), c42337v15.i0, c42337v15.z0, new C28935l00((InterfaceC34553pC3) c42337v15.k0.get(), c42337v15.z0, c36351qY4.b, (InterfaceC14452aA8) c42337v15.i0.get(), (C12364Woj) c42337v15.e0.get()), c42337v15.F0, c42337v15.G0, c42337v15.H0, c42337v15.m0, c42337v15.K0);
            case 22:
                return new EDc(c42337v15.x0, c42337v15.i0, c42337v15.u0, c42337v15.w0);
            case 23:
                return c42337v15.t.J();
            case 24:
                return c42337v15.X.i();
            case 25:
                return new UD3((Y2j) c42337v15.B0.get(), (C35920qDc) c42337v15.C0.get(), new UD3(c42337v15.D0, c42337v15.u0, c42337v15.i0, (K7c) c42337v15.l0.get()), c42337v15.E0);
            case 26:
                return new Y2j(c42337v15.A0, (B73) c42337v15.u0.get(), (InterfaceC14452aA8) c42337v15.i0.get(), (InterfaceC34553pC3) c42337v15.k0.get());
            case 27:
                return new W2j(c42337v15.t.D0());
            case 28:
                return new C35920qDc(c42337v15.t.z(), (K7c) c42337v15.l0.get(), (C46928ySb) c42337v15.t.i5.get());
            case 29:
                PBg z02 = c42337v15.t.z0();
                K7c k7c2 = (K7c) c42337v15.l0.get();
                return new C0401Aq6(z02, k7c2);
            case 30:
                return c42337v15.Y.l4();
            case 31:
                return c42337v15.t.K();
            case 32:
                return new C14562aFc(c42337v15.t.H(), c42337v15.k0);
            case 33:
                return c42337v15.t.o();
            case 34:
                return new C12033Vz2(c42337v15.I0, c42337v15.J0, c42337v15.i0);
            case 35:
                return new C7610Nva(c42337v15.a.b);
            case 36:
                Object obj = new Object();
                C19896eEc.Z.g("ChannelConfigBasedFactory");
                return obj;
            case 37:
                return new C11795Vne();
            case 38:
                return new C12338Wne();
            case 39:
                return new C39225sh7(c42337v15.N0, c42337v15.Z.a(), c42337v15.P0);
            case 40:
                return c42337v15.t.e();
            case 41:
                return new C7305Ngi((C12364Woj) c42337v15.e0.get(), c42337v15.V0, c42337v15.N0, c42337v15.W0, c42337v15.R0, c42337v15.X0, c42337v15.l0, c42337v15.i0, c42337v15.G0, c42337v15.t.s0());
            case 42:
                return new C11251Une((C12364Woj) c42337v15.e0.get(), c42337v15.t.g(), c42337v15.w0, c42337v15.S0, c42337v15.M0, c42337v15.T0, c42337v15.i0, c42337v15.F0, c42337v15.P0);
            case 43:
                return new WDc(c42337v15.i0, c42337v15.u0, c42337v15.x0);
            case 44:
                InterfaceC32875nwf s0 = c42337v15.t.s0();
                return new C19959eHc(s0);
            case 45:
                return new C7849Ogi(c42337v15.a.b, c42337v15.l0);
            case 46:
                return c42337v15.t.j();
            case 47:
                return new C42648vFc(c42337v15.i0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        B15 b15 = (B15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return b15.b.e;
            case 1:
                Context context = b15.c.getContext();
                FY4 fy4 = b15.a;
                B73 u = fy4.u();
                VY0 a = b15.X.a();
                C45709xY4 c45709xY4 = b15.Y;
                InterfaceC25668iZ0 a2 = c45709xY4.a();
                InterfaceC32875nwf s0 = fy4.s0();
                C17819ch6 c17819ch6 = new C17819ch6((InterfaceC27835kAg) b15.n0.get(), c45709xY4.b(), fy4.c0(), c45709xY4.l(), b15.o0, 27);
                OPc oPc = new OPc(fy4.i(), 5, (NA8) b15.o0.get());
                C05 c05 = b15.p0;
                C12393Wq6 G = fy4.G();
                C05 c052 = b15.q0;
                C05 c053 = b15.r0;
                NA8 na8 = (NA8) b15.o0.get();
                C26310j25 c26310j25 = b15.e0;
                C39405spb u2 = c26310j25.u();
                C22783gOg u3 = b15.f0.u();
                C05 c054 = b15.m0;
                InterfaceC14613aI0 h = fy4.h();
                C32895nxd H = c26310j25.H();
                C0511Avd A = c26310j25.A();
                C05 c055 = b15.n0;
                InterfaceC39721t3i m = c45709xY4.m();
                C05 c056 = b15.s0;
                InterfaceC25663iYg interfaceC25663iYg = (InterfaceC25663iYg) b15.g0.Y.get();
                InterfaceC7706Oa1 J2 = fy4.J();
                C19174dhd g0 = fy4.g0();
                InterfaceC8724Pwg interfaceC8724Pwg = b15.c;
                return new VUc(context, u, a, a2, s0, c17819ch6, oPc, c05, G, c052, c053, na8, u2, u3, c054, h, H, A, c055, m, c056, interfaceC25663iYg, J2, g0, interfaceC8724Pwg.u(), AbstractC30352m3d.f((C42300uzd) b15.h0.H.get()), b15.t0, interfaceC8724Pwg.k6(), b15.u0, b15.v0, b15.w0, (C23271glc) fy4.Y2.get());
            case 2:
                return b15.Y.i();
            case 3:
                return b15.a.R();
            case 4:
                return b15.a.K();
            case 5:
                return b15.c.h4();
            case 6:
                return (C37329rH0) b15.Z.Z.get();
            case 7:
                return b15.Y.f();
            case 8:
                return new C16195bTi(b15.c.k6());
            case 9:
                return b15.a.v();
            case 10:
                return b15.c.q4();
            case 11:
                return (M93) b15.h0.s.get();
            case 12:
                return b15.Y.g();
            case 13:
                NA8 na82 = (NA8) b15.o0.get();
                FY4 fy42 = b15.a;
                return new CM5(na82, fy42.J(), fy42.h(), (C20086eNe) b15.m0.get(), b15.z0, (C23271glc) fy42.Y2.get());
            case 14:
                return (W81) b15.a.Vc.get();
            case 15:
                F15 f15 = b15.i0;
                return new C39274sjc(f15.a.getContext(), f15.c, f15.t);
            case 16:
                return (EUc) b15.Z.i0.get();
            case 17:
                VVc c = OB8.c();
                FY4 fy43 = b15.a;
                G02.h(c, fy43.u());
                G02.j(c, (C46928ySb) fy43.g5.get());
                G02.k(c, fy43.G());
                G02.l(c, b15.p0);
                G02.o(c, (NA8) b15.o0.get());
                G02.w(c, (C20086eNe) b15.m0.get());
                G02.x(c, fy43.s0());
                return c;
            case 18:
                return new C12282Wl0(25, b15.E0);
            case 19:
                return (ZY5) b15.j0.Z.get();
            case 20:
                return b15.l0.Q();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        C15 c15 = (C15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c15.a.i();
            }
            throw new AssertionError(i);
        }
        C05 c05 = c15.c;
        c15.b.s0();
        return new HWc(c05, IUc.Z);
    }

    private final Object l() {
        F15 f15 = (F15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (InterfaceC30487m9g) f15.b.D0.get();
            }
            throw new AssertionError(i);
        }
        return (C37175r9g) f15.b.t0.get();
    }

    private final Object m() {
        G15 g15 = (G15) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (InterfaceC37028r31) g15.t.k0.get();
            }
            throw new AssertionError(i);
        }
        return g15.b.R();
    }

    private final Object n() {
        H15 h15 = (H15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = h15.a.getContext();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) h15.n0.get();
                C17586cWb c17586cWb = h15.c.t;
                B73 u = h15.b.u();
                NA8 na8 = (NA8) h15.p0.get();
                InterfaceC25663iYg interfaceC25663iYg = (InterfaceC25663iYg) h15.t.Y.get();
                C05 c05 = h15.q0;
                C0542Ax3 c0542Ax3 = new C0542Ax3(new C48929zx3(h15.a.z()));
                int i2 = AbstractC35787q79.c;
                return new N0d(context, interfaceC34553pC3, c17586cWb, u, na8, interfaceC25663iYg, c05, new C5382Jsg(c0542Ax3), h15.K0, h15.L0, h15.w0, new C6212Lgb((B93) h15.f0.e0.get()));
            case 1:
                return h15.b.v();
            case 2:
                return h15.b.s0();
            case 3:
                return h15.b.R();
            case 4:
                return (M93) h15.X.s.get();
            case 5:
                return new C33764oc6(h15.J0, h15.o0);
            case 6:
                Context context2 = h15.a.getContext();
                InterfaceC8724Pwg interfaceC8724Pwg = h15.a;
                C10770Tqc m = interfaceC8724Pwg.m();
                FY4 fy4 = h15.b;
                OW5 ow5 = (OW5) fy4.c3.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) h15.o0.get();
                B73 u2 = fy4.u();
                HWc G = h15.Y.G();
                InterfaceC15222ake interfaceC15222ake = h15.z0;
                C05 c052 = h15.A0;
                C05 c053 = h15.C0;
                C39406spc c39406spc = new C39406spc(interfaceC8724Pwg.getContext(), h15.D0, h15.s0, fy4.w());
                C05 c054 = h15.E0;
                I15 i15 = h15.c;
                WXc wXc = (WXc) i15.j0.get();
                C05 c055 = h15.F0;
                C1868Dic c1868Dic = new C1868Dic((byte) 0);
                IL5 il5 = new IL5(h15.H0, h15.k0, fy4.u(), interfaceC8724Pwg.getPageLauncher());
                C0542Ax3 c0542Ax32 = new C0542Ax3(new C48929zx3(interfaceC8724Pwg.z()));
                int i3 = AbstractC35787q79.c;
                return new C29629lWc(context2, m, ow5, interfaceC32875nwf, u2, G, interfaceC15222ake, c052, c053, c39406spc, c054, wXc, c055, c1868Dic, il5, new C5382Jsg(c0542Ax32), i15.t, (C20086eNe) h15.v0.get(), (NA8) h15.p0.get(), h15.s0, h15.I0);
            case 7:
                Context context3 = h15.a.getContext();
                FY4 fy42 = h15.b;
                B73 u3 = fy42.u();
                VY0 a = h15.Z.a();
                C45709xY4 c45709xY4 = h15.e0;
                InterfaceC25668iZ0 a2 = c45709xY4.a();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) h15.o0.get();
                C17819ch6 c17819ch6 = new C17819ch6((InterfaceC27835kAg) h15.r0.get(), c45709xY4.b(), fy42.c0(), c45709xY4.l(), h15.p0, 27);
                OPc oPc = new OPc(fy42.i(), 5, (NA8) h15.p0.get());
                C05 c056 = h15.s0;
                C12393Wq6 G2 = fy42.G();
                C05 c057 = h15.t0;
                C05 c058 = h15.u0;
                NA8 na82 = (NA8) h15.p0.get();
                C26310j25 c26310j25 = h15.f0;
                C39405spb u4 = c26310j25.u();
                C22783gOg u5 = h15.g0.u();
                C05 c059 = h15.v0;
                InterfaceC14613aI0 h = fy42.h();
                C32895nxd H = c26310j25.H();
                C0511Avd A = c26310j25.A();
                C05 c0510 = h15.r0;
                InterfaceC39721t3i m2 = c45709xY4.m();
                C05 c0511 = h15.w0;
                InterfaceC25663iYg interfaceC25663iYg2 = (InterfaceC25663iYg) h15.t.Y.get();
                InterfaceC7706Oa1 J2 = fy42.J();
                C19174dhd g0 = fy42.g0();
                InterfaceC8724Pwg interfaceC8724Pwg2 = h15.a;
                return new VUc(context3, u3, a, a2, interfaceC32875nwf2, c17819ch6, oPc, c056, G2, c057, c058, na82, u4, u5, c059, h, H, A, c0510, m2, c0511, interfaceC25663iYg2, J2, g0, interfaceC8724Pwg2.u(), AbstractC30352m3d.f((C42300uzd) h15.X.H.get()), h15.x0, interfaceC8724Pwg2.k6(), h15.n0, h15.y0, h15.q0, (C23271glc) fy42.Y2.get());
            case 8:
                return h15.e0.i();
            case 9:
                return h15.b.K();
            case 10:
                return h15.a.h4();
            case 11:
                return (C37329rH0) h15.c.Z.get();
            case 12:
                return h15.h0.e;
            case 13:
                return h15.e0.f();
            case 14:
                return new C16195bTi(h15.a.k6());
            case 15:
                return h15.a.q4();
            case 16:
                return h15.e0.g();
            case 17:
                NA8 na83 = (NA8) h15.p0.get();
                FY4 fy43 = h15.b;
                return new CM5(na83, fy43.J(), fy43.h(), (C20086eNe) h15.v0.get(), h15.B0, (C23271glc) fy43.Y2.get());
            case 18:
                return (W81) h15.b.Vc.get();
            case 19:
                F15 f15 = h15.i0;
                return new C39274sjc(f15.a.getContext(), f15.c, f15.t);
            case 20:
                return (EUc) h15.c.i0.get();
            case 21:
                VVc c = OB8.c();
                FY4 fy44 = h15.b;
                G02.h(c, fy44.u());
                G02.j(c, (C46928ySb) fy44.g5.get());
                G02.k(c, fy44.G());
                G02.l(c, h15.s0);
                G02.o(c, (NA8) h15.p0.get());
                G02.w(c, (C20086eNe) h15.v0.get());
                G02.x(c, (InterfaceC32875nwf) h15.o0.get());
                return c;
            case 22:
                return new C12282Wl0(25, h15.G0);
            case 23:
                return (ZY5) h15.j0.Z.get();
            case 24:
                return h15.l0.Q();
            case 25:
                return new C10880Tvi(h15.m0.a.b);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        I15 i15 = (I15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C37329rH0(C11871Vr6.a(i15.X), i15.Y);
            case 1:
                return i15.a.i();
            case 2:
                return i15.a.R();
            case 3:
                return new EUc((InterfaceC34553pC3) i15.e0.get(), i15.a.s0(), (InterfaceC34277ozd) i15.h0.get(), i15.f0, i15.b.e, i15.c.H());
            case 4:
                return i15.a.v();
            case 5:
                return new XU6((C5535Ka3) i15.g0.get(), i15.a.P(), i15.b.b);
            case 6:
                return new C5535Ka3(i15.f0);
            case 7:
                return i15.a.o();
            case 8:
                return new WXc();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        K15 k15 = (K15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new G4d(k15.a.b(), k15.h0, (InterfaceC34553pC3) k15.Y.get());
            case 1:
                return new J4d(k15.g0, k15.b.s0());
            case 2:
                return new C24838hw1(k15.f0);
            case 3:
                C05 c05 = k15.t;
                C05 c052 = k15.X;
                k15.b.s0();
                return AbstractC20913ezk.i(c05, c052, AbstractC20913ezk.h(k15.Y, k15.Z), k15.e0);
            case 4:
                return k15.b.T();
            case 5:
                return k15.b.p0();
            case 6:
                return k15.b.v();
            case 7:
                return new PSg(k15.b.f(), k15.c.b);
            case 8:
                return k15.b.r0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        L15 l15 = (L15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C7833Og2(l15.e0, l15.f0);
            case 1:
                C05 c05 = l15.Z;
                C45709xY4 c45709xY4 = l15.c;
                C5212Jkc n = c45709xY4.n();
                InterfaceC25668iZ0 a = c45709xY4.a();
                FY4 fy4 = l15.b;
                fy4.s0();
                fy4.v();
                return new C40579ti2(c05, n, a);
            case 2:
                C05 c052 = l15.X;
                C05 c053 = l15.Y;
                l15.b.s0();
                return new C12764Xi2(c052, c053);
            case 3:
                return l15.c.i();
            case 4:
                return l15.b.c0();
            case 5:
                return new C8397Ph2(l15.Z);
            case 6:
                MushroomApplication mushroomApplication = l15.t.b;
                return new C10361Sx0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        T15 t15 = (T15) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return t15.a.S();
            case 1:
                return t15.a.p0();
            case 2:
                return new PSg(t15.a.f(), t15.b.b);
            case 3:
                return t15.a.r0();
            case 4:
                return t15.a.T();
            case 5:
                return t15.a.s0();
            case 6:
                return new O41(t15.c.e());
            case 7:
                return t15.a.u0();
            case 8:
                return AbstractC35379pok.h(t15.a.O());
            case 9:
                return t15.a.P();
            case 10:
                C9997Sfc c9997Sfc = new C9997Sfc();
                InterfaceC7706Oa1 i2 = t15.a.i();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) t15.f0.get();
                FY4 fy4 = t15.a;
                BJd k0 = fy4.k0();
                fy4.v();
                return AbstractC35379pok.i(c9997Sfc, i2, interfaceC32875nwf, new RK2(13, k0), new C16985c41(t15.j0), (C9060Qmg) t15.k0.get());
            case 11:
                return new C9060Qmg();
            case 12:
                return new C0178Afd(new C7548Nsb(t15.F1(), (InterfaceC32621nl3) t15.l0.get(), new C16985c41(t15.j0)), (InterfaceC32621nl3) t15.l0.get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:308:0x0977. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r2v250, types: [kog, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c17290cI6;
        Object c36221qRj;
        Object c34617pF4;
        Object fy4;
        Object c43036vY4;
        Object ll4;
        Object c32623nl5;
        Object sDa;
        Object c2956Fg8;
        switch (this.a) {
            case 0:
                D05 d05 = (D05) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        return (C17290cI6) d05.t.get();
                    case 1:
                        c17290cI6 = new C17290cI6(d05.a.e(), (C6421Lqb) d05.a.Z0.get());
                        break;
                    case 2:
                        c17290cI6 = new YNg(d05.b.u(), (C17290cI6) d05.X.get(), (C6421Lqb) d05.a.Z0.get());
                        break;
                    case 3:
                        MushroomApplication mushroomApplication = d05.c.b;
                        FY4 fy42 = d05.b;
                        InterfaceC28223kT6 K = fy42.K();
                        InterfaceC32875nwf s0 = fy42.s0();
                        B73 u = fy42.u();
                        C45774xb5 B = fy42.B();
                        TK5 d0 = fy42.d0();
                        InterfaceC5029Jbi C0 = fy42.C0();
                        XNg xNg = XNg.Z;
                        xNg.getClass();
                        boolean z = true;
                        return new ZFg(new WNg(new C22287g1c(12, new C40214tR(mushroomApplication, C17018c5c.Y, new C10250Srd(7), K, u, B, d0, new C0973Bre(new C12303Wm0(xNg, "SnapRecoveryDb")).c(A95.p0), xNg, C0, z, 2048)), s0, d0, u, B));
                    case 4:
                        return d05.b.u0();
                    case 5:
                        return new C27878kCg();
                    case 6:
                        c17290cI6 = new C24650hnb((C31202mhb) d05.a.I.get(), d05.Z, d05.Y, d05.b.u());
                        break;
                    case 7:
                        return d05.c.e;
                    case 8:
                        return ReplaySubject.d1();
                    case 9:
                        c17290cI6 = new HEe(d05.b.v(), d05.b.o());
                        break;
                    case 10:
                        return new N27();
                    case 11:
                        return d05.b.P();
                    default:
                        throw new AssertionError(i);
                }
                return c17290cI6;
            case 1:
                E05 e05 = (E05) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            VY0 a = e05.Z.a();
                            FY4 fy43 = e05.a;
                            B73 u2 = fy43.u();
                            InterfaceC14452aA8 P = fy43.P();
                            C35233pi5 u3 = e05.c.u();
                            fy43.v();
                            return new d(a, u2, P, u3, new US5());
                        }
                        throw new AssertionError(i2);
                    }
                    return new C21456fP5(e05.X.b, e05.Y.a());
                }
                B73 u4 = e05.a.u();
                FY4 fy44 = e05.a;
                return new c(u4, fy44.v(), e05.b.u(), fy44.s0(), e05.c.u(), new US5());
            case 2:
                F05 f05 = (F05) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                InterfaceC14452aA8 P2 = f05.b.P();
                                f05.b.K();
                                return new MTg(P2);
                            }
                            throw new AssertionError(i3);
                        }
                        return new PTg(f05.e, f05.b.u());
                    }
                    return f05.a.e;
                }
                return new C41281uE3(f05.c, f05.d, f05.f);
            case 3:
                G05 g05 = (G05) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        return (UGg) g05.a.t.get();
                    case 1:
                        return g05.a.u();
                    case 2:
                        return g05.b.u();
                    case 3:
                        return g05.b.v();
                    case 4:
                        return g05.b.s0();
                    case 5:
                        B73 b73 = (B73) g05.e.get();
                        C05 c05 = g05.g;
                        C05 c052 = g05.h;
                        C05 c053 = g05.i;
                        C05 c054 = g05.j;
                        C05 c055 = g05.k;
                        C05 c056 = g05.f;
                        FY4 fy45 = g05.b;
                        c36221qRj = new C36221qRj(b73, c05, c052, c053, c054, c055, c056, new C28935l00(fy45.P(), (B73) g05.e.get(), fy45.i(), (InterfaceC34553pC3) g05.f.get(), (C26327j30) g05.g.get()));
                        break;
                    case 6:
                        return g05.b.g();
                    case 7:
                        return (C15830bC6) g05.b.X.get();
                    case 8:
                        return g05.b.j();
                    case 9:
                        return g05.b.Q();
                    case 10:
                        C45709xY4 c45709xY4 = g05.c;
                        c36221qRj = new C8491Plc(c45709xY4.S0, new C47672z0g(c45709xY4.L0, c45709xY4.G, c45709xY4.N0));
                        break;
                    case 11:
                        return g05.b.K();
                    default:
                        throw new AssertionError(i4);
                }
                return c36221qRj;
            case 4:
                AG4 ag4 = (AG4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        c34617pF4 = new C34617pF4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 1:
                        fy4 = new FY4(new QR1(7), (C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (InterfaceC0853Blj) ((InterfaceC15222ake) ag4.h0).get(), ((J05) ag4.Y).b);
                        return fy4;
                    case 2:
                        c34617pF4 = new C36351qY4((C43610vy8) ag4.a, (MushroomApplication) ag4.b, (BuildConfigInfo) ag4.c, (C20086eNe) ag4.X, (J6c) ag4.t);
                        return c34617pF4;
                    case 3:
                        C36351qY4 c36351qY4 = (C36351qY4) ((InterfaceC15222ake) ag4.f0).get();
                        if (((TH5) ((InterfaceC15222ake) ag4.g0).get()).a()) {
                            return AbstractC22250fzk.b();
                        }
                        c34617pF4 = new X05(c36351qY4, ag4);
                        return c34617pF4;
                    case 4:
                        return new TH5();
                    case 5:
                        return new C6453Ls3();
                    case 6:
                        c34617pF4 = new C40030tI4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 7:
                        C36351qY4 c36351qY42 = (C36351qY4) ((InterfaceC15222ake) ag4.f0).get();
                        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) ((InterfaceC15222ake) ag4.h0).get();
                        c43036vY4 = new C43036vY4(c36351qY42, (C45709xY4) ag4.q0.get(), (FY4) ((InterfaceC15222ake) ag4.i0).get(), interfaceC0853Blj);
                        return c43036vY4;
                    case 8:
                        c34617pF4 = new C45709xY4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get(), (LL4) ag4.m0.get(), (SY4) ag4.o0.get(), (InterfaceC0853Blj) ((InterfaceC15222ake) ag4.h0).get(), (C28284kW4) ag4.p0.get(), (J05) ag4.Y);
                        return c34617pF4;
                    case 9:
                        ll4 = new LL4((FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return ll4;
                    case 10:
                        C36351qY4 c36351qY43 = (C36351qY4) ((InterfaceC15222ake) ag4.f0).get();
                        FY4 fy46 = (FY4) ((InterfaceC15222ake) ag4.i0).get();
                        PY4 py4 = (PY4) ag4.n0.get();
                        ((J05) ag4.Y).a.d().g();
                        c43036vY4 = new SY4(c36351qY43, fy46, py4, new QR1(new QR1(8), new C6980Mr7(18), new C30438m7b(1)));
                        return c43036vY4;
                    case 11:
                        Object obj = ag4.Z;
                        c34617pF4 = new PY4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 12:
                        c34617pF4 = new C28284kW4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 13:
                        MushroomApplication mushroomApplication2 = (MushroomApplication) ag4.b;
                        FY4 fy47 = (FY4) ((InterfaceC15222ake) ag4.i0).get();
                        C36351qY4 c36351qY44 = (C36351qY4) ((InterfaceC15222ake) ag4.f0).get();
                        C6980Mr7 c6980Mr7 = new C6980Mr7(11);
                        C28858kwb c28858kwb = new C28858kwb(1, fy47);
                        B73 u5 = fy47.u();
                        InterfaceC7706Oa1 J2 = fy47.J();
                        InterfaceC14452aA8 P3 = fy47.P();
                        fy47.K();
                        c34617pF4 = new C17516cT4(mushroomApplication2, c6980Mr7, c28858kwb, u5, new C34359p36(J2, 17, P3), c36351qY44.e);
                        return c34617pF4;
                    case 14:
                        fy4 = new IZ4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get(), (LL4) ag4.m0.get());
                        return fy4;
                    case 15:
                        Object obj2 = ag4.e0;
                        c34617pF4 = new UZ4((C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 16:
                        InterfaceC0853Blj interfaceC0853Blj2 = (InterfaceC0853Blj) ((InterfaceC15222ake) ag4.h0).get();
                        fy4 = new C15566b05(ag4.g(), (C36351qY4) ((InterfaceC15222ake) ag4.f0).get(), interfaceC0853Blj2.b());
                        return fy4;
                    case 17:
                        c34617pF4 = new C31659n25((C34617pF4) ((InterfaceC15222ake) ag4.j0).get(), (FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return c34617pF4;
                    case 18:
                        return AbstractC24923hzk.a();
                    case 19:
                        C36351qY4 c36351qY45 = (C36351qY4) ((InterfaceC15222ake) ag4.f0).get();
                        FY4 fy48 = (FY4) ((InterfaceC15222ake) ag4.i0).get();
                        C21082f7c c21082f7c = ((J05) ag4.Y).a;
                        AG4 d = c21082f7c.d();
                        Y05 y05 = c21082f7c.c;
                        d.d();
                        return new F05(c36351qY45, fy48, new G05(d.f(), d.g(), y05.sc()));
                    case 20:
                        ll4 = new C46434y55((FY4) ((InterfaceC15222ake) ag4.i0).get());
                        return ll4;
                    case 21:
                        return new C5845Koj(new C30438m7b(5));
                    default:
                        throw new AssertionError(i5);
                }
            case 5:
                K05 k05 = (K05) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        C05 c057 = k05.h0;
                        C05 c058 = k05.i0;
                        C05 c059 = k05.l0;
                        C05 c0510 = k05.m0;
                        k05.c.s0();
                        c32623nl5 = new C32623nl5(c057, c058, c059, c0510, k05.n0, k05.u0, k05.v0, k05.w0, k05.Z.b3(), (Single) k05.p0.get(), k05.y0, k05.e0.u(), (InterfaceC34553pC3) k05.k0.get(), (InterfaceC33631oW0) k05.D0.get(), k05.G0);
                        break;
                    case 1:
                        return k05.a.h4();
                    case 2:
                        return k05.b.b();
                    case 3:
                        PBg z0 = k05.c.z0();
                        C05 c0511 = k05.j0;
                        k05.c.s0();
                        return new O3e(z0, c0511, (InterfaceC34553pC3) k05.k0.get());
                    case 4:
                        return k05.t.d();
                    case 5:
                        return k05.c.K();
                    case 6:
                        return k05.c.v();
                    case 7:
                        return k05.a.S1();
                    case 8:
                        return k05.X.B1();
                    case 9:
                        Single single = (Single) k05.p0.get();
                        B73 b732 = (B73) k05.q0.get();
                        FY4 fy49 = k05.c;
                        C12613Xai M = fy49.M();
                        C05 c0512 = k05.r0;
                        C05 c0513 = k05.s0;
                        C05 c0514 = k05.t0;
                        fy49.s0();
                        c32623nl5 = new C36285qV0(single, b732, M, c0512, c0513, c0514);
                        break;
                    case 10:
                        return AbstractC36893qwk.b(k05.c.o(), (InterfaceC48808zre) k05.o0.get());
                    case 11:
                        k05.c.s0();
                        return AbstractC36893qwk.j();
                    case 12:
                        return k05.c.u();
                    case 13:
                        return k05.c.k0();
                    case 14:
                        return new HJd(new C4914Iw8((BJd) k05.r0.get()));
                    case 15:
                        return k05.c.P();
                    case 16:
                        return new C14905aW0(k05.t0, (Single) k05.p0.get());
                    case 17:
                        MF4 mf4 = k05.Y;
                        mf4.a.s0();
                        return new KW0(mf4.b, mf4.c);
                    case 18:
                        return new C21596fW0((B73) k05.q0.get(), k05.t0, k05.x0);
                    case 19:
                        return k05.c.J();
                    case 20:
                        C05 c0515 = k05.t0;
                        Single single2 = (Single) k05.p0.get();
                        FY4 fy410 = k05.c;
                        return AbstractC36893qwk.i(c0515, single2, fy410.s0(), k05.e0.u(), k05.i0, k05.m0, k05.h0, k05.l0, k05.n0, k05.u0, fy410.o(), k05.z0, k05.A0, k05.B0, k05.C0, k05.y0, k05.q0, AbstractC27530jwk.i());
                    case 21:
                        return k05.c.G0();
                    case 22:
                        return k05.c.p0();
                    case 23:
                        return k05.c.T();
                    case 24:
                        return k05.c.r0();
                    case 25:
                        return new DV0((B73) k05.q0.get(), k05.E0, k05.F0, k05.k0);
                    case 26:
                        return k05.f0.S1();
                    case 27:
                        return k05.g0.r();
                    case 28:
                        return new RW0(k05.I0);
                    case 29:
                        return new QW0(k05.c.z0(), k05.t0);
                    default:
                        throw new AssertionError(i6);
                }
                return c32623nl5;
            case 6:
                L05 l05 = (L05) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        return l05.a.m();
                    case 1:
                        return l05.c.A();
                    case 2:
                        return l05.b.M();
                    case 3:
                        return l05.b.u();
                    case 4:
                        return l05.b.P();
                    case 5:
                        return l05.b.i();
                    case 6:
                        return new C32093nMa(l05.t.b, l05.x0, l05.b.X(), l05.y0);
                    case 7:
                        return new C44728wo9(l05.t.b);
                    case 8:
                        return l05.b.H();
                    case 9:
                        return l05.b.o();
                    case 10:
                        return l05.X.u();
                    case 11:
                        return new C33793odd(C11871Vr6.a(l05.s0), C11871Vr6.a(l05.r0));
                    case 12:
                        return AbstractC23410grj.v(l05.t, l05.a, l05.b, l05.e0, l05.X);
                    case 13:
                        return AbstractC34020onk.g(l05.t, l05.a, l05.b, l05.X);
                    case 14:
                        return Ark.g(l05.a, l05.b, l05.f0, l05.X);
                    case 15:
                        return Dqk.e(l05.a, l05.b, l05.X, l05.g0, l05.e0, l05.h0, l05.i0);
                    case 16:
                        return Mrk.k(l05.a, l05.b, l05.X);
                    case 17:
                        return new HJd(new C4914Iw8((BJd) l05.I0.get()));
                    case 18:
                        return l05.b.k0();
                    case 19:
                        return l05.b.J();
                    case 20:
                        return l05.b.e();
                    case 21:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) l05.M0.get();
                        C28284kW4 c28284kW4 = l05.j0;
                        UDa u6 = c28284kW4.u();
                        InterfaceC37255rDa interfaceC37255rDa = (InterfaceC37255rDa) l05.N0.get();
                        C31904nDa A = c28284kW4.A();
                        B73 b733 = (B73) l05.u0.get();
                        C05 c0516 = l05.N0;
                        C05 c0517 = l05.M0;
                        C05 c0518 = l05.J0;
                        C05 c0519 = l05.I0;
                        C05 c0520 = l05.O0;
                        l05.b.s0();
                        LDa lDa = new LDa((B73) l05.u0.get(), c0516, c0517, c0518, c0519, c0520);
                        BDa bDa = (BDa) l05.P0.get();
                        sDa = new SDa(interfaceC34553pC3, u6, interfaceC37255rDa, A, b733, lDa, bDa);
                        break;
                    case 22:
                        return l05.b.v();
                    case 23:
                        return l05.b.W();
                    case 24:
                        return l05.t.e;
                    case 25:
                        return l05.b.K();
                    case 26:
                        return l05.j0.H();
                    case 27:
                        return new OplusLockscreenEnrollmentFragment(l05.A(), (C10770Tqc) l05.r0.get(), l05.a.w0(), l05.B0);
                    case 28:
                        return l05.k0.i();
                    case 29:
                        return l05.e0.I1();
                    case 30:
                        return new PixelLockscreenEnrollmentFragment(l05.A(), (C10770Tqc) l05.r0.get(), l05.a.w0(), l05.B0);
                    case 31:
                        return new SamsungLockscreenEnrollmentFragment(l05.A(), (C10770Tqc) l05.r0.get(), l05.a.w0(), l05.B0);
                    case 32:
                        l05.b.s0();
                        return new C27848kB7((C33198oB7) l05.d1.get(), new C9935Scd(1, AbstractC18396d79.p(AB7.class, l05.f1)));
                    case 33:
                        InterfaceC32875nwf s02 = l05.b.s0();
                        FY4 fy411 = l05.b;
                        fy411.s0();
                        DX6 dx6 = new DX6(l05.R0);
                        fy411.s0();
                        return Dpk.h(s02, new GB5(dx6, l05.v0, fy411.H0(), l05.c1), (InterfaceC19582e03) l05.A0.get());
                    case 34:
                        l05.b.s0();
                        return new C19117df0((InterfaceC19582e03) l05.A0.get(), (C20453ef0) l05.b1.get(), (C20086eNe) l05.O0.get(), new ZTi(22));
                    case 35:
                        C05 c0521 = l05.W0;
                        FY4 fy412 = l05.b;
                        fy412.s0();
                        sDa = new C20453ef0(c0521, l05.X0, l05.Y0, l05.Z0, fy412.s(), l05.a1, (InterfaceC19582e03) l05.A0.get());
                        break;
                    case 36:
                        return l05.b.p0();
                    case 37:
                        return new PSg(l05.b.f(), l05.t.b);
                    case 38:
                        return l05.b.r0();
                    case 39:
                        return l05.b.T();
                    case 40:
                        return l05.b.S();
                    case 41:
                        l05.b.s0();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(l05.e1);
                        C33198oB7 c33198oB7 = (C33198oB7) l05.d1.get();
                        l05.b.s0();
                        C33198oB7 c33198oB72 = (C33198oB7) l05.d1.get();
                        C26846jR7 J3 = l05.l0.J();
                        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) l05.K0.get();
                        C37908ri6 c37908ri6 = new C37908ri6(c33198oB72, J3, new C36770qr7(7, interfaceC30877mS6));
                        InterfaceC30877mS6 interfaceC30877mS62 = (InterfaceC30877mS6) l05.K0.get();
                        return new AB7(a2, c33198oB7, c37908ri6, new C36770qr7(7, interfaceC30877mS62));
                    case 42:
                        return C3663Go5.t;
                    case 43:
                        return l05.m0.d();
                    case 44:
                        C17819ch6 u7 = l05.u();
                        C05 c0522 = l05.M0;
                        C05 c0523 = l05.I0;
                        l05.b.s0();
                        return new C40282tU5(u7, c0522, c0523, (InterfaceC14452aA8) l05.v0.get(), l05.B0);
                    case 45:
                        C18370d65 c18370d65 = l05.p0;
                        Application k = CId.k();
                        CompositeDisposable l = AbstractC24220hTd.l();
                        TR7 m = AbstractC24220hTd.m(c18370d65.u());
                        I45 i45 = c18370d65.X;
                        GZ4 gz4 = c18370d65.b;
                        C10770Tqc m2 = gz4.m();
                        FY4 fy413 = c18370d65.c;
                        fy413.s0();
                        I45 i452 = c18370d65.Y;
                        I45 i453 = c18370d65.Z;
                        InterfaceC36376qZ8 z2 = gz4.z();
                        InterfaceC19582e03 o = fy413.o();
                        C45261xCe p = AbstractC24220hTd.p(c18370d65.u());
                        J7d pageLauncher = gz4.getPageLauncher();
                        XI4 o2 = AbstractC24220hTd.o(c18370d65.u());
                        C26846jR7 J4 = c18370d65.t.J();
                        C3345Fz3 k2 = AbstractC24220hTd.k(c18370d65.u());
                        fy413.s0();
                        return new C27044jai(k, l, m, i45, m2, i452, i453, z2, o, p, pageLauncher, o2, J4, k2, new Q83(fy413.G(), fy413.o(), fy413.v()));
                    case 46:
                        return new C19025dai(new C44429wai(l05.v0, l05.K0, l05.u0), l05.i1);
                    case 47:
                        return new U71(l05.A0, (InterfaceC34553pC3) l05.M0.get());
                    case 48:
                        KL4 kl4 = l05.q0;
                        return new C8130Ou7(kl4.a.getContext(), kl4.b.s0(), (JL4) kl4.t.get(), kl4.X);
                    default:
                        throw new AssertionError(i7);
                }
                return sDa;
            case 7:
                T05 t05 = (T05) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        Single v0 = t05.a.v0();
                        t05.a.s0();
                        c2956Fg8 = new C2956Fg8(v0);
                        break;
                    case 1:
                        C11871Vr6.a(t05.g0);
                        C11871Vr6.a(t05.i0);
                        t05.c.B4();
                        C11871Vr6.a(t05.j0);
                        C11871Vr6.a(t05.f0);
                        C11871Vr6.a(t05.k0);
                        c2956Fg8 = new MWi(22);
                        break;
                    case 2:
                        C11871Vr6.a(t05.Z);
                        C11871Vr6.a(t05.e0);
                        C11871Vr6.a(t05.f0);
                        c2956Fg8 = new RG8();
                        break;
                    case 3:
                        t05.a.s0();
                        return C46894yQi.j(t05.a.t0());
                    case 4:
                        c2956Fg8 = new GS8(t05.b.b, t05.a.G0());
                        break;
                    case 5:
                        return t05.a.v();
                    case 6:
                        c2956Fg8 = new C25708iaj(t05.h0);
                        break;
                    case 7:
                        return t05.a.P();
                    case 8:
                        return t05.t.A();
                    case 9:
                        return t05.a.u();
                    case 10:
                        C05 c0524 = t05.l0;
                        C05 c0525 = t05.j0;
                        C05 c0526 = t05.f0;
                        c2956Fg8 = new C44271wT5(c0524, c0525, new C44179wOh(c0526, 19, new C35581py2(C11871Vr6.a(c0526), C11871Vr6.a(t05.k0))));
                        break;
                    case 11:
                        return t05.X.k1();
                    case 12:
                        return XQi.g(t05.u0);
                    case 13:
                        t05.a.s0();
                        c2956Fg8 = new C47102yaj(t05.n0, t05.f0, C11871Vr6.a(t05.o0), t05.X.f5(), (CompositeDisposable) t05.p0.get(), t05.r0, t05.i0, t05.s0, t05.t0, (B73) t05.k0.get(), t05.a.A0());
                        break;
                    case 14:
                        return XQi.f((InterfaceC38315s0g) t05.a.pd.get());
                    case 15:
                        InterfaceC32875nwf s03 = t05.a.s0();
                        C05 c0527 = t05.k0;
                        t05.a.v0();
                        InterfaceC43930wD interfaceC43930wD = t05.c;
                        c2956Fg8 = new UG8(s03, c0527, interfaceC43930wD.K7(), interfaceC43930wD.B4(), (InterfaceC14452aA8) t05.h0.get());
                        break;
                    case 16:
                        return XQi.e();
                    case 17:
                        return C48231zQi.g(t05.k0, t05.q0, t05.f0);
                    case 18:
                        return t05.b.e;
                    case 19:
                        c2956Fg8 = new CEh((B73) t05.k0.get());
                        break;
                    case 20:
                        return new Object();
                    default:
                        throw new AssertionError(i8);
                }
                return c2956Fg8;
            case 8:
                X05 x05 = (X05) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        return new C3461Ged((InterfaceC21673fZe) x05.c.get());
                    case 1:
                        ?? obj3 = new Object();
                        obj3.a = new AtomicReference(null);
                        return obj3;
                    case 2:
                        return AbstractC10372Sxc.e((C29006l35) x05.e.get());
                    case 3:
                        FY4 c = x05.a.c();
                        AG4 ag42 = x05.a;
                        return AbstractC36937qyk.p(c, ag42.m(), ag42.n(), (C40511tf0) x05.b(), x05.b.b);
                    case 4:
                        SharedPreferences sharedPreferences = x05.b.b.getSharedPreferences("user_session_shared_pref", 0);
                        C05 c0528 = x05.h;
                        AG4 ag43 = x05.a;
                        ag43.g().s0();
                        C05 c0529 = x05.i;
                        C3461Ged c3461Ged = (C3461Ged) x05.d.get();
                        ag43.g().e();
                        return new C40511tf0(sharedPreferences, c0528, c0529, c3461Ged, new GV5(C11871Vr6.a(x05.j)));
                    case 5:
                        return new USg(x05.g);
                    case 6:
                        return x05.a.g().j0();
                    case 7:
                        return x05.a.g().P();
                    case 8:
                        return x05.a.g().D();
                    case 9:
                        return new C12364Woj(x05.b(), x05.a.q());
                    default:
                        throw new AssertionError(i9);
                }
            case 9:
                return a();
            case 10:
                return b();
            case 11:
                return c();
            case 12:
                C30300m15 c30300m15 = (C30300m15) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                return new C35415pqc(c30300m15.t.b);
                            }
                            throw new AssertionError(i10);
                        }
                        return c30300m15.X.i();
                    }
                    return c30300m15.b.a();
                }
                FY4 fy414 = c30300m15.a;
                PAd pAd = new PAd(fy414.v());
                M7i u8 = c30300m15.u();
                C05 c0530 = c30300m15.Z;
                C36351qY4 c36351qY46 = c30300m15.t;
                C20086eNe c20086eNe = c36351qY46.e;
                InterfaceC7706Oa1 J5 = fy414.J();
                InterfaceC14452aA8 P4 = fy414.P();
                M7i u9 = c30300m15.u();
                C12393Wq6 G = fy414.G();
                InterfaceC34553pC3 v = fy414.v();
                fy414.s0();
                C29535lS1 c29535lS1 = new C29535lS1(J5, P4, u9, G, v);
                fy414.s0();
                C21266fG3 c21266fG3 = new C21266fG3(pAd, u8, c0530, c20086eNe, c29535lS1);
                FY4 fy415 = c30300m15.a;
                InterfaceC34553pC3 v2 = fy415.v();
                C05 c0531 = c30300m15.e0;
                MushroomApplication mushroomApplication3 = c36351qY46.b;
                C2929Ff2 c2929Ff2 = new C2929Ff2(19, mushroomApplication3);
                fy415.s0();
                return new C46111xqc(c21266fG3, v2, c0531, c2929Ff2, mushroomApplication3, c30300m15.Y.a());
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
                C47683z15 c47683z15 = (C47683z15) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        return c47683z15.a.M();
                    }
                    throw new AssertionError(i11);
                }
                return c47683z15.a.v();
            case 20:
                return j();
            case 21:
                return k();
            case 22:
                return l();
            case 23:
                return m();
            case 24:
                return n();
            case 25:
                return o();
            case 26:
                return p();
            case 27:
                return q();
            case 28:
                return r();
            default:
                C15610b25 c15610b25 = (C15610b25) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        return c15610b25.c.R();
                    }
                    throw new AssertionError(i12);
                }
                return c15610b25.c.v();
        }
    }

    public Object s() {
        Y05 y05 = (Y05) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC28889kxk.c(Y05.H(y05).g(), Y05.H(y05).d(), (C14721aN4) y05.Y.get());
            case 1:
                return (C14721aN4) y05.u0().a("LensesConfigurationComponent", C14721aN4.class, false, new T5a(3, (C16058bN4) y05.u0().a("LensesConfigurationComponentDependencies", C16058bN4.class, false, new U32(y05.J7, 22))));
            case 2:
                return (HL4) y05.u0().a("FeatureDbComponent", HL4.class, false, new U32(y05.g0, 16));
            case 3:
                FY4 g = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                C36351qY4 d = Y05.H(y05).d();
                Y05.H(y05).j();
                return new HL4(d, g);
            case 4:
                return Y05.H(y05).f();
            case 5:
                return Y05.H(y05).m();
            case 6:
                return new C21621fX4(Y05.H(y05).g(), y05.Bc(), y05.Yc(), y05.ta(), (S05) y05.u0().a("TranscodingFeaturePluginComponent", S05.class, false, new C5604Kd9(y05.C0, 29)));
            case 7:
                return new KZ4(y05.ea());
            case 8:
                return new NZ4(y05.Na());
            case 9:
                return new C35651q15(Y05.H(y05).g(), Y05.H(y05).d(), y05.j9());
            case 10:
                return (C39664t15) y05.u0().a("NotificationMessagingServiceComponentInterface", C39664t15.class, false, new C39295skb(y05.m0, 19));
            case 11:
                C36351qY4 d2 = Y05.H(y05).d();
                FY4 g2 = Y05.H(y05).g();
                C42337v15 I9 = y05.I9();
                C41000u15 Eb = y05.Eb();
                Y05.H(y05).p();
                return new C39664t15(d2, g2, I9, Eb, y05.sc(), y05.Bb());
            case 12:
                InterfaceC0853Blj p = Y05.H(y05).p();
                FY4 g3 = Y05.H(y05).g();
                C36351qY4 d3 = Y05.H(y05).d();
                K45 sc = y05.sc();
                C34314p15 Cb = y05.Cb();
                C42337v15 I92 = y05.I9();
                VF4 w5 = y05.w5();
                InterfaceC26578jEc interfaceC26578jEc = (InterfaceC26578jEc) y05.u0().a("com.snap.notification.api.dagger.NotificationHandlerRegistry", ZZ4.class, false, new C26267j06(y05.c, y05, 14));
                JK4 j3 = y05.j3();
                InterfaceC31162mff interfaceC31162mff = (InterfaceC31162mff) y05.u0().a("com.snap.notification.api.dagger.SDNFeatureMetadataHandlerRegistry", C26266j05.class, false, new C26267j06(y05.c, y05, 15));
                YT4 yt4 = (YT4) y05.p0.get();
                Y05.H(y05);
                return new C41000u15(p, g3, d3, sc, Cb, I92, w5, interfaceC26578jEc, j3, interfaceC31162mff, yt4);
            case 13:
                return (YT4) y05.u0().a("InternalIdentityFriendServiceComponent", YT4.class, false, new C35976qG5(y05.o0, 24));
            case 14:
                FY4 g4 = Y05.H(y05).g();
                SY4 i2 = Y05.H(y05).i();
                InterfaceC0853Blj p2 = Y05.H(y05).p();
                C36351qY4 d4 = Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                C34314p15 Cb2 = y05.Cb();
                y05.tb();
                C24003hJ4 r8 = y05.r8();
                y05.S1();
                C34359p36 fd = y05.fd();
                y05.mc();
                return new YT4(g4, i2, p2, d4, Cb2, r8, fd, y05.ic(), y05.r9(), y05.t9(), y05.s9(), (InterfaceC18856dT7) y05.u0().a("com.snap.identity.api.processor.FriendSyncProcessorRegistry", UY4.class, false, new C26267j06(y05.c, y05, 6)), y05.i9(), y05.Q9(), y05.jc(), y05.Pb());
            case 15:
                return (RZ4) y05.u0().a(C24178hRb.Z, RZ4.class, false, new O7a(0, y05.w0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
            case 16:
                C6453Ls3 u0 = y05.u0();
                FY4 g5 = Y05.H(y05).g();
                SY4 i3 = Y05.H(y05).i();
                IL4 h9 = y05.h9();
                C45709xY4 c45709xY4 = (C45709xY4) y05.e0.get();
                C36351qY4 d5 = Y05.H(y05).d();
                InterfaceC0853Blj p3 = Y05.H(y05).p();
                InterfaceC28353kZb interfaceC28353kZb = (InterfaceC28353kZb) y05.f0.get();
                return new RZ4(g5, i3, h9, c45709xY4, d5, p3, y05.r8(), y05.C8(), interfaceC28353kZb, y05.Uc(), y05.J2(), y05.o8(), y05.vc(), y05.sc(), y05.Kc(), y05.Tc(), (GOf) y05.u0().a("com.snap.messaging.api.SendMessageListenerRegistry", C31615n05.class, false, new C26267j06(y05.c, y05, 16)), (InterfaceC16107bPb) y05.u0().a("com.snap.messaging.api.arroyo.MessageSentListenerRegistry", OZ4.class, false, new C26267j06(y05.c, y05, 12)), y05.Aa(), (YT4) y05.p0.get(), (MS4) y05.s0.get(), y05.Gb(), (HL4) y05.h0.get(), y05.Cb(), y05.s8(), y05.tb(), y05.Tb(), y05.Sb(), y05.x8(), y05.fc(), y05.P9(), (C26332j35) y05.u0().a("RecentsRankingComponentInterface", C26332j35.class, false, new C45172x8c(y05.A4, 14)), y05.xb(), (InterfaceC8913Qfg) y05.u0().a("SharingDrawerRecentAttachmentsFeatureComponentInterface", C34380p45.class, false, new C10333Svd(y05.C4, 17)), (InterfaceC9457Rfg) y05.u0().a("com.snap.messaging.sharingdrawerplugins.recentattachments.api.SharingDrawerRecentAttachmentsMessageParserRegistry", A05.class, false, new C26267j06(y05.c, y05, 17)), (C35673q25) y05.u0.get(), (IZ4) y05.v0.get(), y05.Lb(), y05.W8(), y05.F9(), y05.Ea(), y05.Ub(), y05.Yb(), y05.A8(), y05.Hc(), y05.j9(), y05.Ka(), y05.F1(), y05.I9(), y05.P8(), Y05.H(y05).o(), y05.u9(), (IF4) y05.u0().a("BillboardFHPStatusStoreComponentInterface", IF4.class, false, new C12678Xe(y05.a1, 4)), (HDi) y05.u0().a("TinselUserScopeComponentInterface", C31747n65.class, false, new C4361Hvh(y05.m5, 9)), y05.v8(), u0, y05.fd().e(), Y05.H(y05));
            case 17:
                return (MS4) y05.u0().a("DuplexComponentInterface", MS4.class, false, new C35976qG5(y05.r0, 22));
            case 18:
                return new MS4(Y05.H(y05).c());
            case 19:
                return (C35673q25) y05.u0().a("PlusFeatureGraphComponent", C35673q25.class, false, new C45172x8c(y05.t0, 10));
            case 20:
                C45709xY4 c45709xY42 = (C45709xY4) y05.e0.get();
                FY4 g6 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p4 = Y05.H(y05).p();
                C36351qY4 d6 = Y05.H(y05).d();
                LL4 j = Y05.H(y05).j();
                InterfaceC28353kZb interfaceC28353kZb2 = (InterfaceC28353kZb) y05.f0.get();
                y05.Cb();
                y05.r8();
                return new C35673q25(c45709xY42, g6, p4, d6, j, interfaceC28353kZb2, y05.o8(), y05.C8(), (YT4) y05.p0.get(), Y05.H(y05).o());
            case 21:
                return Y05.H(y05).l();
            case 22:
                return (VT4) y05.u0().a("GroupsFeatureComponentInterface", VT4.class, false, new C24909hz6(y05.y0, 5));
            case 23:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new VT4(y05.ub(), (RZ4) y05.x0.get());
            case 24:
                return (C41596uT4) y05.u0().a("InternalFriendsFeedUserScopeComponent", C41596uT4.class, false, new C35976qG5(y05.A0, 23));
            case 25:
                C36351qY4 d7 = Y05.H(y05).d();
                RZ4 ub = y05.ub();
                FY4 g7 = Y05.H(y05).g();
                InterfaceC0853Blj p5 = Y05.H(y05).p();
                RZ4 ub2 = y05.ub();
                RZ4 rz4 = (RZ4) y05.x0.get();
                JPb tb = y05.tb();
                SY4 i4 = Y05.H(y05).i();
                y05.fc();
                YT4 yt42 = (YT4) y05.p0.get();
                y05.Ka();
                return new C41596uT4(d7, ub, g7, p5, ub2, rz4, tb, i4, yt42, y05.P8(), y05.F9(), Y05.H(y05).o(), (IF4) y05.u0().a("BillboardFHPStatusStoreComponentInterface", IF4.class, false, new C12678Xe(y05.a1, 4)));
            case 26:
                return new S05((InterfaceC47115yba) y05.u0().a("LensesCollagesTranscodingPluginProviderComponent", YM4.class, false, new C40692tn5(y05.x7, 10)), (C26801jP4) y05.u0().a("LensesTranscodingServicesComponent", C26801jP4.class, false, new C35976qG5(y05.T7, 3)));
            case 27:
                return new T05(Y05.H(y05).g(), Y05.H(y05).d(), y05.b2(), y05.F1(), y05.J2());
            case 28:
                return Wyk.b(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p(), Y05.H(y05).i(), y05.h9(), y05.H9(), y05.Kc(), (YX7) y05.B0.get(), y05.s9(), y05.t9(), y05.r9(), y05.i9(), y05.Q9(), Y05.H(y05));
            case 29:
                C36351qY4 d8 = Y05.H(y05).d();
                FY4 g8 = Y05.H(y05).g();
                C32087nM4 c32087nM4 = (C32087nM4) y05.G0.get();
                X45 x45 = (X45) y05.H0.get();
                HL4 hl4 = (HL4) y05.h0.get();
                S85 C8 = y05.C8();
                JO4 jo4 = (JO4) y05.J0.get();
                C14721aN4 c14721aN4 = (C14721aN4) y05.Y.get();
                C15698b65 Oc = y05.Oc();
                C22979gY4 zb = y05.zb();
                HN4 ja = y05.ja();
                y05.wa();
                InterfaceC23247gka interfaceC23247gka = (InterfaceC23247gka) y05.M0.get();
                y05.v9();
                return new C36372qZ4(d8, g8, c32087nM4, x45, hl4, C8, jo4, c14721aN4, Oc, zb, ja, interfaceC23247gka, y05.ga());
            case 30:
                return (C32087nM4) y05.u0().a("LensesAttributedFeatureComponent", C32087nM4.class, false, new U32(y05.F0, 21));
            case 31:
                return new Object();
            case 32:
                return (X45) y05.u0().a("LensesContentManagerComponent", X45.class, false, new T5a(4, y05.da()));
            case 33:
                return (JO4) y05.u0().a("LensesPlatformComponent", JO4.class, false, new C35976qG5(y05.I0, 1));
            case 34:
                return new JO4(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), y05.G8(), Y05.H(y05).g());
            case 35:
                return (InterfaceC23247gka) y05.u0().a("LensesUserComponent", InterfaceC23247gka.class, false, new C5604Kd9(y05.L0, 4));
            case 36:
                return AbstractC24593hkk.e(y05.u0(), y05.K0);
            case 37:
                return AbstractC24593hkk.a(Y05.H(y05).g(), Y05.H(y05).p(), (YT4) y05.p0.get(), (C32087nM4) y05.G0.get(), (JO4) y05.J0.get());
            case 38:
                return new C41720uZ4(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).i());
            case 39:
                return new AZ4(y05.la(), y05.ga(), (C14721aN4) y05.Y.get());
            case 40:
                C36351qY4 d9 = Y05.H(y05).d();
                FY4 g9 = Y05.H(y05).g();
                SY4 i5 = Y05.H(y05).i();
                InterfaceC0853Blj p6 = Y05.H(y05).p();
                InterfaceC28353kZb interfaceC28353kZb3 = (InterfaceC28353kZb) y05.f0.get();
                YT4 H9 = y05.H9();
                C25277iG4 K5 = y05.K5();
                C15566b05 n = Y05.H(y05).n();
                C19992eJ4 c19992eJ4 = (C19992eJ4) y05.u0().a("CompositeSnapLogoutHandlerComponentInterface", C19992eJ4.class, false, new C43645w(y05.G6, 21));
                Y05.H(y05);
                Y05.H(y05).b();
                Y05.H(y05).q();
                y05.e9();
                return new C47004yW4(d9, g9, i5, p6, interfaceC28353kZb3, H9, K5, n, c19992eJ4);
            case 41:
                FY4 g10 = Y05.H(y05).g();
                YT4 yt43 = (YT4) y05.p0.get();
                InterfaceC25074i6g fc = y05.fc();
                InterfaceC0853Blj p7 = Y05.H(y05).p();
                JPb tb2 = y05.tb();
                InterfaceC29603lV7 j9 = y05.j9();
                InterfaceC4844It F1 = y05.F1();
                y05.u9();
                return new C16286bY4(g10, yt43, fc, p7, tb2, j9, F1);
            case 42:
                return new V05((QX4) y05.u0().a("MemoriesUploadMediaRegistryComponentInterface", QX4.class, false, new C5604Kd9(y05.h4, 15)), (T25) y05.u0().a("PromptLensesUploadComponentInterface", T25.class, false, new C45172x8c(y05.f5, 12)), (C40281tU4) y05.u0().a("InLensCreationUploadComponentInterface", C40281tU4.class, false, new C35976qG5(y05.h3, 28)));
            case 43:
                return AbstractC21942flk.b(Y05.H(y05).d(), Y05.H(y05).g(), (YT4) y05.p0.get());
            case 44:
                return new C10720To4(Y05.H(y05).c(), y05.o8(), y05.m8(), y05.n8());
            case 45:
                return new C36988r15(Y05.H(y05).g(), y05.vc(), y05.o8());
            case 46:
                y05.b2();
                return new C41303uF4(Y05.H(y05).c(), y05.F1(), Y05.H(y05).d());
            case 47:
                return new C35385pp4(Y05.H(y05).d(), Y05.H(y05).g(), (HL4) y05.h0.get(), (C45709xY4) y05.e0.get(), y05.b2(), Y05.H(y05).e(), Y05.H(y05).p(), Y05.H(y05).o());
            case 48:
                return new C43408vp4(Y05.H(y05).d(), Y05.H(y05).g(), (InterfaceC28353kZb) y05.f0.get(), y05.Aa(), y05.a9(), Y05.H(y05).o());
            case 49:
                return new PR4();
            case 50:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.Cb();
                y05.tb();
                y05.r8();
                return new Object();
            case 51:
                FY4 g11 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.Cb();
                y05.tb();
                y05.r8();
                return new MF4(g11);
            case 52:
                return new OF4(Y05.H(y05).g(), y05.J2());
            case 53:
                return AbstractC12522Wwb.e(y05.I5(), Y05.H(y05).g(), Y05.H(y05).d(), (C45709xY4) y05.e0.get());
            case 54:
                return new RK4(Y05.H(y05).d(), Y05.H(y05).g());
            case 55:
                return new QF4((C45709xY4) y05.e0.get(), Y05.H(y05).c());
            case 56:
                return AbstractC31563mxk.b();
            case 57:
                FY4 g12 = Y05.H(y05).g();
                return new YK4(y05.J2(), y05.I5(), (C45709xY4) y05.e0.get(), g12);
            case 58:
                FY4 g13 = Y05.H(y05).g();
                InterfaceC0853Blj p8 = Y05.H(y05).p();
                RZ4 rz42 = (RZ4) y05.x0.get();
                C45709xY4 c45709xY43 = (C45709xY4) y05.e0.get();
                YX7 yx7 = (YX7) y05.B0.get();
                y05.J2();
                Y05.H(y05).d();
                return new HK4(g13, p8, rz42, c45709xY43, yx7);
            case 59:
                return AbstractC34240oxk.c(Y05.H(y05).g());
            case 60:
                return AbstractC28209kSc.c((C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 61:
                return AbstractC42285uyk.e(y05.K5(), Y05.H(y05).g());
            case 62:
                return new C25277iG4((HL4) y05.h0.get(), Y05.H(y05).g(), Y05.H(y05).d(), (C45709xY4) y05.e0.get(), y05.o9(), (IZ4) y05.v0.get(), Y05.H(y05).i(), Y05.H(y05).p(), (InterfaceC28353kZb) y05.f0.get(), (YT4) y05.p0.get(), (C22916gV4) y05.u0().a("LensesBloopsPlugin", C22916gV4.class, false, new C5604Kd9(y05.k3, 1)), y05.xb());
            case 63:
                return (ES4) y05.u0().a("DreamsConfigComponentInterface", ES4.class, false, new JI5(y05.n1, 25));
            case 64:
                return new ES4(Y05.H(y05).g(), y05.o9(), (C35673q25) y05.u0.get());
            case 65:
                return (FS4) y05.u0().a("DreamsFriendsComponentInterface", FS4.class, false, new JI5(y05.p1, 29));
            case 66:
                Y05.H(y05).g();
                return new FS4(new JI5(y05.p0, 26), new JI5(y05.o1, 27), new JI5(y05.B0, 28));
            case 67:
                return Ctk.a();
            case 68:
                C45709xY4 c45709xY44 = (C45709xY4) y05.e0.get();
                FY4 g14 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p9 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new C46942yT4(c45709xY44, g14, p9, y05.n9(), y05.v8());
            case 69:
                return new C47683z15(Y05.H(y05).g());
            case 70:
                return AbstractC16261bX0.c((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get(), y05.Cb(), y05.K5(), (ES4) y05.o1.get(), y05.o9());
            case 71:
                C45709xY4 c45709xY45 = (C45709xY4) y05.e0.get();
                AG4 ag4 = y05.c;
                return Gjk.b(c45709xY45, ag4.g(), ag4.i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get(), (X45) y05.H0.get());
            case 72:
                return new C26612jG4(y05.L8(), y05.c.g(), y05.c.p());
            case 73:
                return new C18688dL4(y05.c.g(), (C45709xY4) y05.e0.get(), y05.Oa(), y05.wc());
            case 74:
                return new C48007zG4(y05.W6(), y05.c.d(), y05.c.g());
            case 75:
                y05.c.c();
                y05.W6();
                return AbstractC19049dbk.c();
            case 76:
                C36351qY4 d10 = y05.c.d();
                AG4 ag42 = y05.c;
                FY4 g15 = ag42.g();
                LL4 j2 = ag42.j();
                SY4 i6 = ag42.i();
                C45709xY4 c45709xY46 = (C45709xY4) y05.e0.get();
                IZ4 iz4 = (IZ4) y05.v0.get();
                InterfaceC18045crb Oa = y05.Oa();
                C26310j25 Ob = y05.Ob();
                WRg wRg = XRg.a;
                int e = wRg.e("DefaultCameraServiceComponent.Factory.Create");
                try {
                    C38755sL4 c38755sL4 = new C38755sL4(d10, g15, j2, i6, c45709xY46, iz4, Oa, Ob, ag42.k(), (C46434y55) ag42.z0.get());
                    wRg.h(e);
                    return c38755sL4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 77:
                C36351qY4 d11 = y05.c.d();
                FY4 g16 = y05.c.g();
                C45709xY4 c45709xY47 = (C45709xY4) y05.e0.get();
                y05.Oa();
                y05.Na();
                return new D05(d11, c45709xY47, g16);
            case 78:
                C45709xY4 c45709xY48 = (C45709xY4) y05.e0.get();
                AG4 ag43 = y05.c;
                return AbstractC39480ssk.a(c45709xY48, ag43.g(), ag43.i(), ag43.p(), ag43.d(), ag43.j(), (InterfaceC28353kZb) y05.f0.get(), (HL4) y05.h0.get());
            case 79:
                C45709xY4 c45709xY49 = (C45709xY4) y05.e0.get();
                AG4 ag44 = y05.c;
                return AbstractC38076rpk.a(c45709xY49, ag44.g(), ag44.i(), ag44.p(), ag44.d(), ag44.j(), (InterfaceC28353kZb) y05.f0.get());
            case 80:
                return Wpk.c();
            case 81:
                return Zpk.b(y05.c.g(), y05.Bc(), Mpk.h(y05.u0(), y05.E1));
            case 82:
                return Mpk.b(y05.c.h(), y05.c.g());
            case 83:
                return new C33342oI4(y05.c.g(), y05.f8());
            case 84:
                C36351qY4 d12 = y05.c.d();
                AG4 ag45 = y05.c;
                return AbstractC18054crk.a(d12, ag45.c(), ag45.p());
            case 85:
                C36351qY4 d13 = y05.c.d();
                AG4 ag46 = y05.c;
                return new C36017qI4(d13, ag46.g(), ag46.p());
            case 86:
                return Drk.c(y05.c.d(), y05.c.g());
            case 87:
                return new C42703vI4(y05.c.g(), y05.z9(), y05.c.d());
            case 88:
                C36351qY4 d14 = y05.c.d();
                AG4 ag47 = y05.c;
                return new C45377xI4(new QR1(18), d14, ag47.g(), ag47.p());
            case 89:
                C36351qY4 d15 = y05.c.d();
                AG4 ag48 = y05.c;
                return AbstractC48836zsk.d(d15, ag48.g(), ag48.p(), y05.Jb(), (C45709xY4) y05.e0.get(), (HL4) y05.h0.get(), y05.J9());
            case 90:
                return new DI4(y05.c.d(), y05.c.g(), y05.qc(), y05.J9());
            case 91:
                FY4 g17 = y05.c.g();
                C6453Ls3 u02 = y05.u0();
                AG4 ag49 = y05.c;
                return new OU4(g17, (InterfaceC36898qx3) u02.a("com.snap.composer.jobscheduler.api.ComposerJobProcessorRegistry", C40363tY4.class, false, new C26267j06(ag49, y05, 2)), (InterfaceC46256xx3) y05.u0().a("com.snap.composer.jobscheduler.api.ComposerJobSingletonRegistry", C41699uY4.class, false, new C26267j06(ag49, y05, 3)));
            case 92:
                return new TI4(y05.c.g(), (YX7) y05.B0.get(), y05.c.p());
            case 93:
                return new F65(y05.c.g(), y05.Aa(), y05.zc(), y05.c.p());
            case 94:
                return new C17309cJ4(y05.c.g());
            case 95:
                C45709xY4 c45709xY410 = (C45709xY4) y05.e0.get();
                AG4 ag410 = y05.c;
                return Zrk.g(c45709xY410, ag410.g(), ag410.i(), ag410.p(), ag410.d(), ag410.j(), (InterfaceC28353kZb) y05.f0.get(), y05.Cb(), y05.L8());
            case 96:
                return AbstractC15404ask.b(y05.c.g());
            case 97:
                return new C20305eY4(y05.c.c(), y05.c.o());
            case 98:
                return new C32024nJ4(y05.c.g(), y05.L8(), y05.I8(), (C21517fS4) y05.u0().a("DiscoverFeedFeedCardComponentInterface", C21517fS4.class, false, new JI5(y05.k2, 12)), y05.Ec());
            case 99:
                return Zvk.c(y05.c.g());
            default:
                throw new AssertionError(i);
        }
    }

    public InterfaceC3743Gs3 t() {
        Y05 y05 = (Y05) this.c;
        int i = this.b;
        switch (i) {
            case 100:
                return new C34701pJ4(Y05.H(y05).d(), y05.K5(), Y05.H(y05).g(), (ES4) y05.o1.get(), y05.tb(), (RZ4) y05.x0.get(), (YT4) y05.p0.get(), Y05.H(y05).p(), y05.Ab(), y05.Xc(), y05.G8(), y05.vc());
            case 101:
                CF4 y9 = y05.y9();
                C36351qY4 d = Y05.H(y05).d();
                FY4 g = Y05.H(y05).g();
                InterfaceC0853Blj p = Y05.H(y05).p();
                y05.I8();
                return new C36038qJ4(y9, d, g, p, (YT4) y05.p0.get(), (HL4) y05.h0.get(), y05.z9(), y05.T6(), (IZ4) y05.v0.get());
            case 102:
                return new C28160kQ4(Y05.H(y05).d(), Y05.H(y05).g(), (ES4) y05.o1.get(), y05.B9(), y05.Cb());
            case 103:
                FY4 g2 = Y05.H(y05).g();
                C36351qY4 d2 = Y05.H(y05).d();
                C45709xY4 c45709xY4 = (C45709xY4) y05.e0.get();
                J55 Ic = y05.Ic();
                y05.tb();
                InterfaceC18045crb Oa = y05.Oa();
                C34314p15 Cb = y05.Cb();
                y05.K5();
                return new C46733yJ4(g2, d2, c45709xY4, Ic, Oa, Cb, (IZ4) y05.v0.get(), (HL4) y05.h0.get(), y05.Ab(), y05.x8(), y05.ob());
            case 104:
                return AbstractC48858ztk.c(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), (IZ4) y05.v0.get(), Y05.H(y05).p());
            case 105:
                return AbstractC31563mxk.c(Y05.H(y05).d(), Y05.H(y05).j());
            case 106:
                FY4 g3 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new C33384oK4(g3, y05.f6());
            case 107:
                FY4 g4 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                C36351qY4 d3 = Y05.H(y05).d();
                Y05.H(y05).j();
                return new C31961nG4(d3, g4);
            case 108:
                return AbstractC36937qyk.c((C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return new FU4(y05.I2(), Y05.H(y05).g(), y05.F9(), y05.P8());
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C17496cS4(Y05.H(y05).g(), Y05.H(y05).p(), y05.L8(), y05.O8(), y05.C9(), y05.W8());
            case 111:
                return new YR4(Y05.H(y05).g(), y05.u9(), y05.V8(), y05.Oc(), y05.D9(), y05.F9(), y05.F1(), y05.I8());
            case 112:
                return new C42912vS4(Y05.H(y05).g(), y05.b2(), y05.F1());
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new C16161bS4(Y05.H(y05).d(), Y05.H(y05).g());
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return new C18833dS4(Y05.H(y05).g(), y05.L8(), y05.H8(), y05.F9(), y05.I8(), (PR4) y05.u0().a("InternalDiscoverCacheAnalyticsEmitterComponent", PR4.class, false, new JI5(y05.Z0, 7)), y05.u8(), y05.Ec());
            case 115:
                return new C21517fS4(Y05.H(y05).d(), Y05.H(y05).g());
            case 116:
                return AbstractC28757krk.c(y05.Z5(), Y05.H(y05).g(), y05.O8(), y05.C9(), y05.F9(), y05.Q8(), y05.u8());
            case 117:
                C36351qY4 d4 = Y05.H(y05).d();
                FY4 g5 = Y05.H(y05).g();
                C29538lS4 O8 = y05.O8();
                C24975i25 Nb = y05.Nb();
                T79 u9 = y05.u9();
                C15698b65 Oc = y05.Oc();
                C22979gY4 zb = y05.zb();
                C20180eS4 L8 = y05.L8();
                C36227qS4 R8 = y05.R8();
                C45586xS4 V8 = y05.V8();
                FU4 E9 = y05.E9();
                CS4 Q8 = y05.Q8();
                C42912vS4 D9 = y05.D9();
                C18833dS4 K8 = y05.K8();
                C21517fS4 c21517fS4 = (C21517fS4) y05.u0().a("DiscoverFeedFeedCardComponentInterface", C21517fS4.class, false, new JI5(y05.k2, 12));
                C16161bS4 I8 = y05.I8();
                C44249wS4 F9 = y05.F9();
                y05.f9();
                return new C26863jS4(d4, g5, O8, Nb, u9, Oc, zb, L8, R8, V8, E9, Q8, D9, K8, c21517fS4, I8, F9, y05.F1(), y05.Dc(), y05.u8(), y05.Kc(), y05.Jc(), Y05.H(y05).o(), y05.Ec());
            case 118:
                FY4 g6 = Y05.H(y05).g();
                CS4 Q82 = y05.Q8();
                C18833dS4 K82 = y05.K8();
                C15698b65 Oc2 = y05.Oc();
                y05.bb();
                return new C29538lS4(g6, Q82, K82, Oc2, y05.u9(), y05.V8(), (J15) y05.u0().a("OptInNotificationUpdatesComponentInterface", J15.class, false, new C39295skb(y05.g6, 23)), y05.p9(), y05.F9(), y05.I8(), (YT4) y05.p0.get(), y05.u8(), y05.Ic(), Y05.H(y05).o(), y05.Ec());
            case 119:
                return new C33552oS4(Y05.H(y05).d(), Y05.H(y05).g(), y05.L8(), y05.F9());
            case 120:
                FY4 g7 = Y05.H(y05).g();
                C20180eS4 L82 = y05.L8();
                Y05.H(y05).i();
                C38901sS4 S8 = y05.S8();
                y05.u8();
                return new CS4(g7, L82, S8);
            case 121:
                C36351qY4 d5 = Y05.H(y05).d();
                FY4 g8 = Y05.H(y05).g();
                YT4 yt4 = (YT4) y05.p0.get();
                InterfaceC20547ej6 P8 = y05.P8();
                InterfaceC0853Blj p2 = Y05.H(y05).p();
                y05.Aa();
                return new C36227qS4(d5, g8, yt4, P8, p2, y05.W8(), y05.F9(), y05.L8(), y05.K8(), y05.V8(), y05.zb(), y05.Oc(), y05.K5(), y05.D9(), y05.Ec(), y05.Jc());
            case 122:
                return new C38901sS4(y05.I5(), y05.K5(), Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.F9(), (IZ4) y05.v0.get(), y05.Cb(), y05.Nb(), y05.W8());
            case 123:
                return new C45586xS4(Y05.H(y05).d(), Y05.H(y05).g(), y05.L8(), y05.Nb(), y05.I8(), y05.u8());
            case 124:
                FY4 g9 = Y05.H(y05).g();
                InterfaceC0853Blj p3 = Y05.H(y05).p();
                C25277iG4 K5 = y05.K5();
                InterfaceC20547ej6 P82 = y05.P8();
                y05.I8();
                return new C46921yS4(g9, p3, K5, P82, y05.F9(), y05.K8(), (PR4) y05.u0().a("InternalDiscoverCacheAnalyticsEmitterComponent", PR4.class, false, new JI5(y05.Z0, 7)), y05.Ec());
            case 125:
                return AbstractC47499ysk.b(Y05.H(y05).g(), y05.K8(), y05.O8(), y05.L8());
            case 126:
                return new AS4(y05.V8(), Y05.H(y05).g(), y05.b2(), Y05.H(y05).d(), (YT4) y05.p0.get(), y05.vc());
            case 127:
                C36351qY4 d6 = Y05.H(y05).d();
                FY4 g10 = Y05.H(y05).g();
                y05.Nc();
                C45709xY4 c45709xY42 = (C45709xY4) y05.e0.get();
                J55 Ic2 = y05.Ic();
                C16181bT4 f9 = y05.f9();
                O55 Jc = y05.Jc();
                InterfaceC44074wJh Kc = y05.Kc();
                CS4 Q83 = y05.Q8();
                C26863jS4 M8 = y05.M8();
                C29538lS4 O82 = y05.O8();
                C44249wS4 F92 = y05.F9();
                C14637aJ4 o8 = y05.o8();
                C42425v55 Ec = y05.Ec();
                FU4 E92 = y05.E9();
                C18833dS4 K83 = y05.K8();
                C42912vS4 D92 = y05.D9();
                C45586xS4 V82 = y05.V8();
                C16161bS4 I82 = y05.I8();
                C20180eS4 L83 = y05.L8();
                C24975i25 Nb2 = y05.Nb();
                C25277iG4 K52 = y05.K5();
                InterfaceC4844It F1 = y05.F1();
                Y05.H(y05).i();
                C34402p55 Dc = y05.Dc();
                y05.p9();
                return new C28201kS4(d6, g10, c45709xY42, Ic2, f9, Jc, Kc, Q83, M8, O82, F92, o8, Ec, E92, K83, D92, V82, I82, L83, Nb2, K52, F1, Dc, y05.u8(), y05.yb(), y05.t8(), y05.fd().e());
            case 128:
                return new C44249wS4(Y05.H(y05).d(), Y05.H(y05).g(), (YT4) y05.p0.get(), Y05.H(y05).p(), y05.Cb(), Y05.H(y05).o());
            case 129:
                Y05.H(y05).g();
                return new C42425v55(y05.yb());
            case 130:
                return AbstractC28552kid.a(y05.O8(), y05.C9(), Y05.H(y05).o(), y05.Ec());
            case 131:
                return new LS4(Y05.H(y05).g());
            case 132:
                return AbstractC44871wuk.a(Y05.H(y05).d(), Y05.H(y05).g(), (MS4) y05.s0.get(), y05.b9());
            case 133:
                FY4 g11 = Y05.H(y05).g();
                Y05.H(y05).p();
                return new C16181bT4(g11);
            case 134:
                return new IL4(Y05.H(y05).d(), Y05.H(y05).g(), y05.C8(), Y05.H(y05).p());
            case 135:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.Cb();
                return AbstractC31718n4k.j();
            case 136:
                FY4 g12 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return AbstractC27596jzk.c(g12, y05.Cb());
            case 137:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return Tlk.b();
            case 138:
                return E6k.b(Y05.H(y05).g(), (YX7) y05.B0.get(), (YT4) y05.p0.get(), (RZ4) y05.x0.get(), (C35673q25) y05.u0.get(), y05.N9());
            case 139:
                return AbstractC41191u9k.d(Y05.H(y05).d(), Y05.H(y05).g(), (RZ4) y05.x0.get(), y05.tb(), y05.j8(), (Z55) y05.H2.get(), Y05.H(y05).p(), (YT4) y05.p0.get(), (YX7) y05.B0.get(), y05.N9(), y05.Xb());
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return (Z55) y05.u0().a("StreaksFeatureComponentInterface", Z55.class, false, new C4361Hvh(y05.G2, 6));
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                FY4 g13 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p4 = Y05.H(y05).p();
                C36351qY4 d7 = Y05.H(y05).d();
                Y05.H(y05).j();
                RZ4 ub = y05.ub();
                y05.r8();
                RZ4 rz4 = (RZ4) y05.x0.get();
                YT4 H9 = y05.H9();
                y05.J2();
                return new Z55(g13, p4, d7, ub, rz4, H9);
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                return Zpk.c(Y05.H(y05).g(), y05.C8(), (HL4) y05.h0.get());
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                FY4 g14 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                InterfaceC28353kZb interfaceC28353kZb = (InterfaceC28353kZb) y05.f0.get();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                y05.S1();
                return new C46081xp4(g14, interfaceC28353kZb);
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return new C25339iJ4(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p());
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                return new ZT4(Y05.H(y05).d(), Y05.H(y05).g());
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                FY4 g15 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                y05.S1();
                return new C17537cU4(g15);
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return new C18874dU4(Y05.H(y05).d(), Y05.H(y05).g());
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return (OHa) y05.u0().a("LoginDurationRetrieverComponentInterface", C32296nW4.class, false, new C24909hz6(y05.P2, 21));
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                return new C32296nW4(Y05.H(y05).g(), Y05.H(y05).p());
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                FY4 g16 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p5 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                return new C45(g16, p5, y05.S1());
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                FY4 g17 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p6 = Y05.H(y05).p();
                C36351qY4 d8 = Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                y05.S1();
                C34359p36 fd = y05.fd();
                y05.r9();
                return new U45(g17, p6, d8, fd);
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return new C24003hJ4(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p());
            case 153:
                return Kvk.b(Y05.H(y05).g(), Y05.H(y05).d(), Y05.H(y05).p(), (C45709xY4) y05.e0.get(), Y05.H(y05).j(), (YT4) y05.p0.get());
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return new RU4(Y05.H(y05).d(), Y05.H(y05).g());
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return new C30344m35(Y05.H(y05).g());
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                return AbstractC2249Eak.j(Y05.H(y05).g(), y05.J2());
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return new C25568iU4(Y05.H(y05).p(), Y05.H(y05).i(), Y05.H(y05).g(), (HL4) y05.h0.get());
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return AbstractC37874rgg.a(Y05.H(y05).g());
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                return Uwk.c(y05.u9(), y05.Nc(), y05.Oc(), y05.vc(), y05.m8());
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                return new O45(Y05.H(y05).d(), Y05.H(y05).g(), y05.V8(), y05.vc());
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return new R45(Y05.H(y05).g(), (HL4) y05.h0.get(), Y05.H(y05).p());
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                return new C20965f25(Y05.H(y05).g(), y05.zb());
            case 163:
                return new C24975i25(Y05.H(y05).g(), y05.L8(), y05.zb(), Y05.H(y05).p());
            case 164:
                return new C29579lU4(Y05.H(y05).d(), (InterfaceC28353kZb) y05.f0.get(), Y05.H(y05).g(), Y05.H(y05).p());
            case 165:
                FY4 g18 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p7 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new C41617uU4(g18, p7);
            case 166:
                Y05.H(y05).d();
                return new C40281tU4((C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.w9());
            case 167:
                FY4 g19 = Y05.H(y05).g();
                return AbstractC28757krk.d(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), g19);
            case 168:
                FY4 g20 = Y05.H(y05).g();
                Y05.H(y05).d();
                C42766vL4 a8 = y05.a8();
                C29496lQ4 c29496lQ4 = (C29496lQ4) y05.u0().a("LensSessionFunnelComponent", C29496lQ4.class, false, new C35976qG5(y05.g7, 18));
                y05.Na();
                return new CZ4(g20, a8, c29496lQ4);
            case 169:
                Y05.H(y05).d();
                Y05.H(y05).g();
                LL4 j = Y05.H(y05).j();
                return new C22916gV4(j, (X45) y05.H0.get(), y05.oa());
            case 170:
                FY4 g21 = Y05.H(y05).g();
                C14700aM4 X9 = y05.X9();
                y05.wa();
                return new C35035pZ4(g21, X9);
            case 171:
                return AbstractC44541wfk.b(Y05.H(y05).g());
            case 172:
                return Pmk.a((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get(), y05.Aa(), y05.Ia(), (RZ4) y05.x0.get(), y05.Ka());
            case 173:
                FY4 g22 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new TW4(g22);
            case 174:
                return new TS4(Y05.H(y05).g(), Y05.H(y05).p(), y05.Aa());
            case 175:
                return new KW4(Y05.H(y05).g(), y05.Ia(), Y05.H(y05).p());
            case 176:
                return new GW4(Y05.H(y05).g(), y05.Aa(), y05.Ga(), y05.Ia());
            case 177:
                Y05.H(y05).d();
                return new MW4(Y05.H(y05).g());
            case 178:
                FY4 g23 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new UW4(g23);
            case 179:
                return new A55((C45709xY4) y05.e0.get());
            case 180:
                return new QW4(Y05.H(y05).d(), Y05.H(y05).g(), y05.Ga());
            case 181:
                return AbstractC33976olk.d(Y05.H(y05).g());
            case 182:
                return AbstractC22140fuk.b(Y05.H(y05).g(), y05.Ia(), Y05.H(y05).p(), (YT4) y05.p0.get());
            case 183:
                return new LW4(Y05.H(y05).d(), Y05.H(y05).g());
            case 184:
                return new XW4(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p(), (C45709xY4) y05.e0.get(), y05.Ia(), y05.xb(), (YX7) y05.B0.get(), y05.P4(), (Z55) y05.H2.get(), y05.Fa(), y05.ib(), y05.Aa(), y05.b2());
            case 185:
                return new C44187wP4((C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 186:
                return new EI4(Y05.H(y05).c(), (FY4) ((InterfaceC15222ake) Y05.H(y05).i0).get());
            case 187:
                return new GX4(Y05.H(y05).g());
            case 188:
                return new GP4(Y05.H(y05).d(), Y05.H(y05).c(), (C45709xY4) Y05.H(y05).q0.get(), y05.e8(), y05.oc(), y05.qb(), (DP4) y05.u0().a("MemoriesBackupTacomaConfigComponent", DP4.class, false, new C35976qG5(y05.r4, 11)));
            case 189:
                Y05.H(y05).d();
                return new TP4(y05.Xa(), Y05.H(y05).c());
            case 190:
                return new IX4(Y05.H(y05).d(), Y05.H(y05).g(), y05.Xa(), y05.Ya(), y05.Ua(), y05.jb(), y05.Na(), y05.eb(), y05.J());
            case 191:
                return (CP4) y05.u0().a("MemoriesBackupComponent", CP4.class, false, new C35976qG5(y05.F3, 10));
            case 192:
                C36351qY4 d9 = Y05.H(y05).d();
                C45709xY4 c45709xY43 = (C45709xY4) y05.e0.get();
                FY4 g24 = Y05.H(y05).g();
                SY4 i2 = Y05.H(y05).i();
                Y05.H(y05).j();
                return new CP4(d9, c45709xY43, g24, i2, y05.Xa(), y05.Ua(), y05.jb(), (IX4) y05.u0().a("MemoriesLegacySyncComponentInterface", IX4.class, false, new C5604Kd9(y05.H3, 11)), y05.Oa(), y05.Na(), y05.Wa(), y05.sc(), y05.Da(), y05.Bc(), Y05.H(y05).e(), y05.qc(), y05.v8(), (IZ4) y05.v0.get(), y05.Cb(), (DP4) y05.u0().a("MemoriesBackupTacomaConfigComponent", DP4.class, false, new C35976qG5(y05.r4, 11)), Y05.H(y05).p(), (C17309cJ4) y05.u0().a("ComposerSupRepoComponentInterface", C17309cJ4.class, false, new U32(y05.P1, 5)), y05.ta(), y05.eb(), y05.xc(), y05.pc(), y05.Qa(), y05.Sa(), y05.l8().b(C27521jwb.Z));
            case 193:
                return AbstractC47874z9k.b(Y05.H(y05).g());
            case 194:
                return AbstractC48229zQg.a(y05.e8(), (YT4) y05.p0.get(), y05.Xa(), (CP4) y05.G3.get(), y05.Jb(), (InterfaceC28353kZb) y05.f0.get(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).j(), y05.S9());
            case 195:
                return Csk.a(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), y05.Ua(), y05.Xa(), y05.Cb(), y05.jb(), y05.Ab(), y05.Na(), y05.cb(), y05.Wa(), y05.pb());
            case 196:
                Y05.H(y05).d();
                Y05.H(y05).e();
                return new C46859yP4(y05.Na(), y05.v8(), (C45709xY4) Y05.H(y05).q0.get(), y05.qc(), y05.Oa());
            case 197:
                return AbstractC39304skk.c(Y05.H(y05).d(), Y05.H(y05).e(), Y05.H(y05).p());
            case 198:
                Y05.H(y05).d();
                return new AP4(Y05.H(y05).e(), y05.Na(), (CP4) y05.G3.get(), y05.Sa());
            case 199:
                Y05.H(y05).d();
                return new BP4(Y05.H(y05).e());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v79, types: [Gs3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v150, types: [Gs3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v219, types: [Gs3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v265, types: [Gs3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27, types: [l2k, java.lang.Object] */
    public InterfaceC3743Gs3 u() {
        Y05 y05 = (Y05) this.c;
        int i = this.b;
        switch (i) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return AbstractC40641tkk.e(Y05.H(y05).d(), Y05.H(y05).c(), Y05.H(y05).p());
            case 201:
                FY4 g = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                C36351qY4 d = Y05.H(y05).d();
                Y05.H(y05).j();
                y05.Cb();
                return new FP4(d, g);
            case 202:
                return new GK4(Y05.H(y05).d(), Y05.H(y05).g(), y05.Xa(), Y05.H(y05).p());
            case 203:
                return new C40342tX4(y05.Xa(), Y05.H(y05).g());
            case 204:
                return Srk.a(y05.Xa(), (IX4) y05.u0().a("MemoriesLegacySyncComponentInterface", IX4.class, false, new C5604Kd9(y05.H3, 11)));
            case 205:
                return new IP4(Y05.H(y05).g());
            case 206:
                return new EX4(Y05.H(y05).g());
            case 207:
                return AbstractC15008aak.a(Y05.H(y05).d(), Y05.H(y05).g(), y05.Xa(), y05.jb(), (RZ4) y05.x0.get());
            case 208:
                return new KP4(Y05.H(y05).d(), Y05.H(y05).c(), y05.Cb());
            case 209:
                return new MP4(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).i(), y05.Ya(), (YT4) y05.p0.get());
            case 210:
                return Hkk.c(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).i(), y05.Xa(), (CP4) y05.G3.get(), AbstractC39304skk.t(y05.u0(), y05.M3));
            case 211:
                return new ZW4(Y05.H(y05).g(), y05.jb());
            case 212:
                return new KX4(Y05.H(y05).d(), Y05.H(y05).c(), y05.Va(), (FY4) ((InterfaceC15222ake) Y05.H(y05).i0).get(), (GX4) y05.u0().a("MemoriesGrpcServiceComponentInterface", GX4.class, false, new C5604Kd9(y05.C3, 9)));
            case 213:
                Y05.H(y05).c();
                return new MX4();
            case 214:
                return Pkk.e(Y05.H(y05).d(), Y05.H(y05).e());
            case 215:
                C36351qY4 d2 = Y05.H(y05).d();
                FY4 g2 = Y05.H(y05).g();
                C45709xY4 c45709xY4 = (C45709xY4) y05.e0.get();
                C34314p15 Cb = y05.Cb();
                GP4 Xa = y05.Xa();
                HX4 fb = y05.fb();
                InterfaceC0853Blj p = Y05.H(y05).p();
                InterfaceC17254cGb nb = y05.nb();
                y05.lb();
                return new NX4(d2, g2, c45709xY4, Cb, Xa, fb, p, nb, y05.Ra());
            case 216:
                return AbstractC16586blk.c(Y05.H(y05).d(), Y05.H(y05).g(), y05.Na(), y05.Xa(), y05.Wa(), y05.Ab(), (C45709xY4) y05.e0.get());
            case 217:
                return AbstractC20605elk.b(Y05.H(y05).d(), Y05.H(y05).g(), y05.Na(), y05.Xa(), y05.Wa(), y05.xc(), y05.pc());
            case 218:
                return new QX4(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.Ua(), y05.Xa(), y05.jb(), y05.Na(), y05.Wa(), y05.Da(), y05.Bc(), y05.ta());
            case 219:
                return AbstractC21942flk.c(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), y05.Ua(), y05.Xa(), y05.Cb(), y05.jb(), y05.Bc(), y05.Ab(), y05.Na(), y05.cb(), y05.Wa(), y05.pb());
            case 220:
                Y05.H(y05).d();
                return new BQ4(Y05.H(y05).g());
            case 221:
                return new J45(Y05.H(y05).g(), y05.Xa(), y05.cb());
            case 222:
                y05.Xa();
                return new Object();
            case 223:
                Y05.H(y05).d();
                return new JX4(Y05.H(y05).g(), (CP4) y05.G3.get(), y05.Xa(), y05.Ya());
            case 224:
                return new HX4(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.Cb(), y05.Xa(), (CP4) y05.G3.get(), Y05.H(y05).p(), y05.Oa(), y05.Aa(), y05.nb(), y05.Zc(), y05.Na(), y05.lb(), y05.Ra());
            case 225:
                return Hrk.b(y05.Xa());
            case 226:
                C36351qY4 d3 = Y05.H(y05).d();
                FY4 g3 = Y05.H(y05).g();
                KX4 jb = y05.jb();
                GP4 Xa2 = y05.Xa();
                InterfaceC0853Blj p2 = Y05.H(y05).p();
                C45709xY4 c45709xY42 = (C45709xY4) y05.e0.get();
                ZP4 Jb = y05.Jb();
                return new JP4(d3, g3, jb, Xa2, p2, c45709xY42, Jb, y05.e8());
            case 227:
                return new C23661h35(Y05.H(y05).d(), y05.e8(), Y05.H(y05).g(), y05.Xa(), Y05.H(y05).p(), (C45709xY4) y05.e0.get(), y05.cb(), y05.Jb(), y05.Aa());
            case 228:
                return new DP4(Y05.H(y05).g());
            case 229:
                FY4 c = Y05.H(y05).c();
                InterfaceC0853Blj p3 = Y05.H(y05).p();
                y05.tb();
                Y05.H(y05).o();
                return new C34910pT4(c, p3);
            case 230:
                return Juk.b(Y05.H(y05).g(), Y05.H(y05).p(), y05.P9());
            case 231:
                return Dmk.a(y05.ub(), Suk.h(y05.u0(), y05.a5), y05.Tb());
            case 232:
                FY4 g4 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                C36351qY4 d4 = Y05.H(y05).d();
                Y05.H(y05).j();
                return new YX4(d4, g4);
            case 233:
                return Kwk.b((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get());
            case 234:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                RZ4 ub = y05.ub();
                VT4 vt4 = (VT4) y05.z0.get();
                return new C27670k35(ub, vt4);
            case 235:
                return AbstractC34064opk.a(Y05.H(y05).g(), y05.Aa());
            case 236:
                C36351qY4 d5 = Y05.H(y05).d();
                C14637aJ4 o8 = y05.o8();
                FY4 g5 = Y05.H(y05).g();
                HL4 hl4 = (HL4) y05.h0.get();
                InterfaceC0853Blj p4 = Y05.H(y05).p();
                RZ4 rz4 = (RZ4) y05.x0.get();
                y05.tb();
                YT4 yt4 = (YT4) y05.p0.get();
                y05.vc();
                InterfaceC37213rBa Aa = y05.Aa();
                J55 Ic = y05.Ic();
                JK4 j3 = y05.j3();
                Z55 z55 = (Z55) y05.H2.get();
                y05.L9();
                N55 n55 = (N55) y05.u0().a("StoriesSendToComponentInterface", N55.class, false, new C4361Hvh(y05.a6, 3));
                C27670k35 Zb = y05.Zb();
                y05.B1();
                return new F35(d5, o8, g5, hl4, p4, rz4, yt4, Aa, Ic, j3, z55, n55, Zb);
            case 237:
                return new C26332j35(y05.o8(), Y05.H(y05).p(), (HL4) y05.h0.get(), Y05.H(y05).g());
            case 238:
                return new Z35(y05.o8());
            case 239:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.tb();
                return new C34380p45(y05.o8());
            case 240:
                return new A45(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p(), y05.Oa(), y05.Uc(), y05.v8(), y05.zc(), y05.za(), y05.Cb(), (C45709xY4) y05.e0.get());
            case 241:
                return AbstractC21797ff7.e(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.J2(), y05.Ic());
            case 242:
                return AbstractC24747hrk.c(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 243:
                return new C22979gY4(Y05.H(y05).g(), Y05.H(y05).d(), y05.yb(), (InterfaceC33662oXb) y05.u0().a("com.snap.mixerstories.deltasync.MixerStoriesDeltaFetchProcessorRegistry", SZ4.class, false, new C26267j06(y05.c, y05, 13)), y05.fd().e());
            case 244:
                return XU3.c(Y05.H(y05).g(), (C45709xY4) y05.e0.get(), Y05.H(y05).i(), Y05.H(y05).d());
            case 245:
                return new C16923c15(Y05.H(y05).g(), Y05.H(y05).j(), y05.K5(), y05.Na(), y05.Ob(), (C45709xY4) y05.e0.get(), y05.Cb(), y05.o8());
            case 246:
                return new VF4(Y05.H(y05).g(), (YT4) y05.p0.get(), y05.I9());
            case 247:
                return new C42337v15(Y05.H(y05).p(), Y05.H(y05).g(), Y05.H(y05).d(), (C45709xY4) y05.e0.get(), (C35651q15) y05.u0().a("NotificationBadgeDataProviderRegistry", C35651q15.class, false, new C45172x8c(y05.l0, 6)), y05.Bb(), Y05.H(y05).o());
            case 248:
                return new C28962l15(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p(), new C39295skb(y05.n0, 12), new C39295skb(y05.s0, 13), new C39295skb(y05.f0, 14), new C39295skb(y05.Q2, 15));
            case 249:
                return new C34314p15(Y05.H(y05).d(), Y05.H(y05).g(), y05.I9(), (OHa) y05.Q2.get(), Y05.H(y05).p(), (InterfaceC28353kZb) y05.f0.get(), (C45709xY4) y05.e0.get(), y05.Bb());
            case 250:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new M15(Y05.H(y05).o());
            case 251:
                return new T15(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p());
            case 252:
                return Vok.b(Y05.H(y05).g(), Y05.H(y05).p());
            case 253:
                return AbstractC27552jxk.b((InterfaceC28353kZb) y05.f0.get(), Y05.H(y05).j());
            case 254:
                Y05.H(y05).d();
                FY4 g6 = Y05.H(y05).g();
                C45709xY4 c45709xY43 = (C45709xY4) y05.e0.get();
                Y05.H(y05).i();
                return new ZP4(g6, c45709xY43, Y05.H(y05).j(), (IZ4) y05.v0.get());
            case 255:
                FY4 g7 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.Cb();
                y05.r8();
                return new C32998o25(g7);
            case 256:
                C45709xY4 c45709xY44 = (C45709xY4) y05.e0.get();
                FY4 g8 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p5 = Y05.H(y05).p();
                C36351qY4 d6 = Y05.H(y05).d();
                Y05.H(y05).j();
                InterfaceC28353kZb interfaceC28353kZb = (InterfaceC28353kZb) y05.f0.get();
                y05.Cb();
                y05.r8();
                return new C30300m15(c45709xY44, g8, p5, d6, interfaceC28353kZb, Y05.H(y05).o());
            case 257:
                return new X65((C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 258:
                return new Object();
            case 259:
                FY4 g9 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p6 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new C38060rp4(g9, y05.C8(), p6);
            case 260:
                return new CF4(new Object(), Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p());
            case 261:
                return AbstractC19004dZi.b(Y05.H(y05).g());
            case 262:
                return Zsk.a((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get(), y05.Cb(), y05.tb(), y05.r8(), y05.Ic(), (HL4) y05.h0.get(), (YT4) y05.p0.get());
            case 263:
                return Suk.c((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get(), y05.Tb(), (YT4) y05.p0.get());
            case 264:
                return new O25(Y05.H(y05).d(), Y05.H(y05).g());
            case 265:
                Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new ZU4((YT4) y05.p0.get());
            case 266:
                FY4 g10 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new Q25(g10);
            case 267:
                FY4 g11 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new R25(g11, y05.Ub());
            case 268:
                Y05.H(y05).d();
                return new T25((C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.Vb());
            case 269:
                return new V25(Y05.H(y05).g());
            case 270:
                return new Object();
            case 271:
                C36351qY4 d7 = Y05.H(y05).d();
                FY4 g12 = Y05.H(y05).g();
                y05.l8();
                return new C26904jU4(d7, g12);
            case 272:
                return new C32254nU4(Y05.H(y05).g(), Y05.H(y05).d(), y05.l8().b(C8257Pa9.Z));
            case 273:
                return Aqk.b(Y05.H(y05).g(), Y05.H(y05).p(), y05.C8(), y05.o8());
            case 274:
                FY4 g13 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p7 = Y05.H(y05).p();
                C36351qY4 d8 = Y05.H(y05).d();
                Y05.H(y05).j();
                return new C38392s45(d8, g13, p7);
            case 275:
                return new C31747n65(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 276:
                return Uwk.a(Y05.H(y05).g());
            case 277:
                FY4 g14 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                return new C39708t35(g14);
            case 278:
                FY4 g15 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                return new C28940l05(g15);
            case 279:
                FY4 g16 = Y05.H(y05).g();
                Y05.H(y05).i();
                Y05.H(y05).p();
                C36351qY4 d9 = Y05.H(y05).d();
                LL4 j = Y05.H(y05).j();
                return new E05(g16, d9, j, y05.bc(), y05.Jb(), (IZ4) y05.v0.get(), y05.cc());
            case 280:
                return AbstractC2249Eak.i();
            case 281:
                return new C35();
            case 282:
                return new C14317a45(y05.J2(), Y05.H(y05).g(), Y05.H(y05).p());
            case 283:
                Y05.H(y05).d();
                Y05.H(y05).g();
                return new Object();
            case 284:
                return new JK4(Y05.H(y05).p(), (RZ4) y05.x0.get());
            case 285:
                return new C12892Xo4((HL4) y05.h0.get());
            case 286:
                return new IU4(Y05.H(y05).g());
            case 287:
                return new KU4(Y05.H(y05).g());
            case 288:
                return new SV4(Y05.H(y05).g(), y05.zc(), y05.za(), (InterfaceC48827zsb) y05.u0().a("MediaShareComponentInterface", C24294hX4.class, false, new C39295skb(y05.A5, 1)));
            case 289:
                return new DZ4(Y05.H(y05).g(), Y05.H(y05).p(), y05.P9());
            case 290:
                return new C24294hX4(y05.v8(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.mc(), y05.Oa(), y05.Uc());
            case 291:
                return AbstractC26479j9k.f(Y05.H(y05).g());
            case 292:
                return new C39642t05(Y05.H(y05).g(), y05.Yb());
            case 293:
                return new C29028l45(Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).p(), y05.ta(), y05.ya(), y05.za(), (OCb) y05.u0().a("MemoriesMediaLinkCreatorComponent", ZW4.class, false, new C39295skb(y05.a4, 0)), y05.Oa(), y05.Uc(), y05.v8(), (C45709xY4) y05.e0.get(), y05.mc());
            case 294:
                return new C35717q45(Y05.H(y05).g(), Y05.H(y05).p());
            case 295:
                return new C37054r45(Y05.H(y05).d(), Y05.H(y05).g());
            case 296:
                return new Z05(Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.ta());
            case 297:
                return AbstractC15514axk.d(Y05.H(y05).d(), Y05.H(y05).g(), y05.Aa(), Y05.H(y05).p());
            case 298:
                return new C45077x45(Y05.H(y05).g(), (YT4) y05.p0.get(), (Z35) y05.u0().a("SendToSuggestionsShortcutComponentInterface", Z35.class, false, new C10333Svd(y05.B4, 14)), (C35) y05.u0().a("InternalSendFlowUserComponent", C35.class, false, new C10333Svd(y05.r5, 12)), (RZ4) y05.x0.get());
            case 299:
                return AbstractC35379pok.d(Y05.H(y05).g());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v300, types: [java.lang.Object, yp4] */
    public Object v() {
        IL6 il6 = IL6.a;
        Y05 y05 = (Y05) this.c;
        int i = this.b;
        switch (i) {
            case 300:
                return AbstractC28757krk.e(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.Oa());
            case 301:
                return Erk.b((C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.Oa());
            case 302:
                return new F45((C45709xY4) y05.e0.get(), Y05.H(y05).g(), y05.Oa(), y05.v8());
            case 303:
                return AbstractC26236iyk.c(Y05.H(y05).g(), Y05.H(y05).j(), (C45709xY4) y05.e0.get(), y05.Oc());
            case 304:
                return Hfk.d(Y05.H(y05).p());
            case 305:
                return new C26376j55(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), Y05.H(y05).i(), y05.rb(), y05.Aa(), Y05.H(y05).j());
            case 306:
                return new DW4(Y05.H(y05).g());
            case 307:
                return new C34402p55();
            case 308:
                return AbstractC16850bxk.b(Y05.H(y05).g(), (YT4) y05.p0.get(), y05.u9());
            case 309:
                return AbstractC15514axk.e(Y05.H(y05).g(), y05.f9(), y05.Q8(), y05.C9(), y05.u8(), y05.O8(), y05.F9(), y05.W8(), y05.K8(), y05.Ec(), y05.Dc());
            case 310:
                C36351qY4 d = Y05.H(y05).d();
                C45709xY4 c45709xY4 = (C45709xY4) y05.e0.get();
                C29538lS4 O8 = y05.O8();
                FY4 g = Y05.H(y05).g();
                C42425v55 Ec = y05.Ec();
                T79 u9 = y05.u9();
                C16181bT4 f9 = y05.f9();
                y05.yb();
                return new C41088u55(d, c45709xY4, O8, g, Ec, u9, f9);
            case 311:
                return AbstractC31563mxk.d(Y05.H(y05).g(), y05.R8(), y05.V8(), y05.M8(), y05.C9(), y05.K8(), y05.I8(), y05.u8(), y05.F9(), y05.Oc(), y05.u9(), y05.D9(), y05.F1(), y05.Ec());
            case 312:
                return AbstractC42285uyk.h(y05.z5(), Y05.H(y05).g(), Y05.H(y05).p(), y05.A8(), y05.B8());
            case 313:
                return AbstractC32924nyk.d(Y05.H(y05).d(), Y05.H(y05).g());
            case 314:
                return Wyk.c(y05.w5(), Y05.H(y05).d(), Y05.H(y05).g(), Y05.H(y05).i(), (YT4) y05.p0.get(), (RZ4) y05.x0.get(), y05.Cb(), y05.Jc(), y05.Kc(), y05.Nc(), y05.xa(), y05.C9(), Y05.H(y05).o());
            case 315:
                return new C43696w25(Y05.H(y05).d(), Y05.H(y05).g());
            case 316:
                return new I55();
            case 317:
                C45709xY4 c45709xY42 = (C45709xY4) y05.e0.get();
                FY4 g2 = Y05.H(y05).g();
                SY4 i2 = Y05.H(y05).i();
                InterfaceC0853Blj p = Y05.H(y05).p();
                C36351qY4 d2 = Y05.H(y05).d();
                LL4 j = Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                y05.L8();
                C38629sF4 J2 = y05.J2();
                C34359p36 fd = y05.fd();
                C22979gY4 zb = y05.zb();
                C25277iG4 K5 = y05.K5();
                YT4 yt4 = (YT4) y05.p0.get();
                y05.j2();
                y05.Tc();
                InterfaceC20547ej6 P8 = y05.P8();
                y05.Q8();
                y05.W8();
                IZ4 iz4 = (IZ4) y05.v0.get();
                InterfaceC18045crb Oa = y05.Oa();
                O45 uc = y05.uc();
                y05.Ub();
                return new J55(c45709xY42, g2, i2, p, d2, j, J2, fd, zb, K5, yt4, P8, iz4, Oa, uc, y05.Jc(), y05.p9(), y05.F9(), Y05.H(y05).o(), y05.Kc());
            case 318:
                return new N55(Y05.H(y05).d(), Y05.H(y05).g(), (YT4) y05.p0.get(), (C35673q25) y05.u0.get(), y05.L9(), y05.vc(), Y05.H(y05).p(), (UW4) y05.u0().a("MapStoryPrivacyComponentInterface", UW4.class, false, new C24909hz6(y05.t3, 28)));
            case 319:
                FY4 g3 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p2 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                y05.tb();
                y05.r8();
                y05.L8();
                return new O55(g3, p2, y05.fd(), Y05.H(y05).o());
            case 320:
                C36351qY4 d3 = Y05.H(y05).d();
                FY4 g4 = Y05.H(y05).g();
                InterfaceC20547ej6 P82 = y05.P8();
                y05.xb();
                return new GQ4(d3, g4, P82, Y05.H(y05).p(), y05.fd(), (YT4) y05.p0.get(), y05.zb(), y05.J2(), y05.K5(), y05.Jc(), y05.Rb(), Y05.H(y05).o(), y05.t8(), y05.e9());
            case 321:
                return AbstractC30270lzk.f(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).j(), (IZ4) y05.v0.get(), y05.Ic(), y05.Jc());
            case 322:
                FY4 g5 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p3 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                C20180eS4 L8 = y05.L8();
                YT4 yt42 = (YT4) y05.p0.get();
                y05.Jc();
                y05.I8();
                y05.W8();
                y05.F9();
                y05.Lc();
                y05.R8();
                y05.H8();
                return new C30686mJ4(g5, p3, L8, yt42);
            case 323:
                FY4 g6 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p4 = Y05.H(y05).p();
                Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                y05.Cb();
                C20180eS4 L82 = y05.L8();
                y05.Jc();
                return new WT4(g6, p4, L82, y05.Lc(), y05.R8());
            case 324:
                return new J15(y05.Lc());
            case 325:
                return new U55(y05.L8(), Y05.H(y05).g(), Y05.H(y05).p());
            case 326:
                FY4 g7 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p5 = Y05.H(y05).p();
                C36351qY4 d4 = Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                C34314p15 Cb = y05.Cb();
                C20180eS4 L83 = y05.L8();
                y05.bb();
                YT4 yt43 = (YT4) y05.p0.get();
                y05.Jc();
                y05.V8();
                y05.I8();
                y05.F1();
                y05.u9();
                y05.D9();
                y05.z9();
                InterfaceC7419Nm6 W8 = y05.W8();
                y05.F9();
                U55 Lc = y05.Lc();
                C29538lS4 O82 = y05.O8();
                y05.R8();
                y05.o8();
                y05.H8();
                return new C14361a65(g7, p5, d4, Cb, L83, yt43, W8, Lc, O82, y05.t8());
            case 327:
                FY4 g8 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p6 = Y05.H(y05).p();
                C36351qY4 d5 = Y05.H(y05).d();
                Y05.H(y05).j();
                y05.bc();
                C34314p15 Cb2 = y05.Cb();
                C20180eS4 L84 = y05.L8();
                YT4 yt44 = (YT4) y05.p0.get();
                y05.Jc();
                return new C15698b65(g8, p6, d5, Cb2, L84, yt44, y05.Lc(), y05.I8());
            case 328:
                return Ryk.c(y05.J2(), Y05.H(y05).d(), y05.W6(), (C45709xY4) y05.e0.get(), Y05.H(y05).g(), (MS4) y05.s0.get(), Y05.H(y05).j(), (IZ4) y05.v0.get(), (RZ4) y05.x0.get(), (C39774t65) y05.u0().a("TopBarUserScopedComponentInterface", C39774t65.class, false, new C4361Hvh(y05.o6, 10)), Y05.H(y05).p(), y05.Cb(), y05.o8(), y05.fd(), (YT4) y05.p0.get(), (C35673q25) y05.u0.get(), y05.l8());
            case 329:
                return O9k.b(y05.Cb(), Y05.H(y05).d(), y05.N9(), (RZ4) y05.x0.get(), Y05.H(y05).g(), (C35673q25) y05.u0.get());
            case 330:
                return AbstractC19225djk.b(Y05.H(y05).g(), Y05.H(y05).p());
            case 331:
                return AbstractC42175utk.b(Y05.H(y05).g(), y05.o8(), y05.O9());
            case 332:
                return new C39774t65();
            case 333:
                return new T08(Y05.A(y05));
            case 334:
                return AbstractC35787q79.z(il6);
            case 335:
                return AbstractC35787q79.z(il6);
            case 336:
                return AbstractC35787q79.z(il6);
            case 337:
                C34450p79 v = AbstractC35787q79.v(2);
                v.n1(il6);
                v.m1(y05.dd());
                return v.o1();
            case 338:
                C34450p79 v2 = AbstractC35787q79.v(2);
                v2.n1(il6);
                v2.m1(y05.ed());
                return v2.o1();
            case 339:
                C34450p79 v3 = AbstractC35787q79.v(2);
                v3.n1(il6);
                v3.m1(AbstractC24725hqk.o(y05.ja(), y05.h0, y05.c.g()));
                return v3.o1();
            case 340:
                return new C15610b25(Y05.H(y05).d(), Y05.H(y05).g(), y05.Aa(), y05.Ia(), (C45709xY4) y05.e0.get(), y05.Wb());
            case 341:
                return new C19628e25(Y05.H(y05).g());
            case 342:
                return new N65(Y05.H(y05).d(), Y05.H(y05).g(), y05.Aa());
            case 343:
                return new O65(Y05.H(y05).d(), Y05.H(y05).g(), y05.Wc());
            case 344:
                return new C18392d75();
            case 345:
                return AbstractC44893wvk.b(Y05.H(y05).g(), Y05.H(y05).p());
            case 346:
                FY4 g9 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p7 = Y05.H(y05).p();
                C36351qY4 d6 = Y05.H(y05).d();
                Y05.H(y05).j();
                return new C38629sF4(d6, g9, p7);
            case 347:
                return new FF4(Y05.H(y05).d());
            case 348:
                FY4 g10 = Y05.H(y05).g();
                Y05.H(y05).i();
                InterfaceC0853Blj p8 = Y05.H(y05).p();
                C36351qY4 d7 = Y05.H(y05).d();
                Y05.H(y05).j();
                C34314p15 Cb3 = y05.Cb();
                RK4 K4 = y05.K4();
                C43036vY4 e = Y05.H(y05).e();
                InterfaceC17986coj interfaceC17986coj = (InterfaceC17986coj) y05.u0().a("UserProvidingComponentInterface", F65.class, false, new C4361Hvh(y05.O1, 11));
                y05.v8();
                C14637aJ4 c14637aJ4 = new C14637aJ4(g10, p8, d7, Cb3, K4, e, interfaceC17986coj, y05.q8(), y05.l8());
                C35869qB3 c35869qB3 = (C35869qB3) c14637aJ4.o0.get();
                c35869qB3.a.a(c35869qB3);
                return c14637aJ4;
            case 349:
                return Eyk.f(Y05.H(y05).g());
            case 350:
                return new FK4(Y05.H(y05).d(), Y05.H(y05).g(), y05.D8(), Y05.H(y05).o(), y05.F8());
            case 351:
                Y05.H(y05).d();
                return new LR4(Y05.H(y05).g(), y05.E8(), (MS4) y05.s0.get(), Y05.H(y05).p());
            case 352:
                return AbstractC28515kgk.d((C45709xY4) y05.e0.get(), Y05.H(y05).g(), Y05.H(y05).i(), Y05.H(y05).p(), Y05.H(y05).d(), Y05.H(y05).j(), (InterfaceC28353kZb) y05.f0.get());
            case 353:
                C36351qY4 d8 = Y05.H(y05).d();
                FY4 g11 = Y05.H(y05).g();
                InterfaceC37213rBa Aa = y05.Aa();
                InterfaceC0853Blj p9 = Y05.H(y05).p();
                Y05.H(y05).i();
                return new C30958mW4(d8, g11, Aa, p9, y05.Fa());
            case 354:
                return new C19992eJ4(y05.tc(), Y05.H(y05).g());
            case 355:
                C36351qY4 d9 = Y05.H(y05).d();
                FY4 g12 = Y05.H(y05).g();
                return new C14929aX4(y05.o8(), d9, (C45709xY4) y05.e0.get(), g12);
            case 356:
                return new JZ4(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), Y05.H(y05).i(), Y05.H(y05).j(), y05.ua(), (IZ4) y05.v0.get(), (C21621fX4) y05.u0().a("MediaRenderingComponentExternalDependencies", C21621fX4.class, false, new C5604Kd9(y05.i0, 6)), y05.Jb(), y05.o8(), (C42850vP4) y05.u0().a("LongVideoComponent", C42850vP4.class, false, new C35976qG5(y05.L6, 6)), y05.Na(), Y05.H(y05).p());
            case 357:
                return new C45524xP4(Y05.H(y05).g());
            case 358:
                return new AQ4(Y05.H(y05).c());
            case 359:
                return new C42850vP4(Y05.H(y05).g());
            case 360:
                return new K15(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 361:
                C36351qY4 d10 = Y05.H(y05).d();
                C45709xY4 c45709xY43 = (C45709xY4) y05.e0.get();
                FY4 g13 = Y05.H(y05).g();
                IZ4 iz42 = (IZ4) y05.v0.get();
                C14929aX4 Na = y05.Na();
                InterfaceC18045crb Oa2 = y05.Oa();
                C21621fX4 c21621fX4 = (C21621fX4) y05.u0().a("MediaRenderingComponentExternalDependencies", C21621fX4.class, false, new C5604Kd9(y05.i0, 6));
                return new C26310j25(d10, c45709xY43, g13, iz42, Na, Oa2, c21621fX4);
            case 362:
                ON4 ka = y05.ka();
                Object obj = new Object();
                new C39906tC6(20, ka);
                return obj;
            case 363:
                return new T45(Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.Na(), (L15) y05.u0().a("OverlayRenderComponentInterface", L15.class, false, new C39295skb(y05.S6, 24)), y05.Ob(), y05.Oa());
            case 364:
                return AbstractC36427qbg.f(y05.h4(), Y05.H(y05).d(), Y05.H(y05).g(), y05.Ob());
            case 365:
                return new C15((C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 366:
                FY4 g14 = Y05.H(y05).g();
                return new L15(Y05.H(y05).j(), Y05.H(y05).d(), (C45709xY4) y05.e0.get(), g14);
            case 367:
                C36351qY4 d11 = Y05.H(y05).d();
                FY4 g15 = Y05.H(y05).g();
                InterfaceC0853Blj p10 = Y05.H(y05).p();
                y05.C8();
                return new W25(d11, g15, p10);
            case 368:
                return new C45440xL4(Y05.H(y05).d(), (C45709xY4) y05.e0.get(), Y05.H(y05).g());
            case 369:
                return new LQ4(Y05.H(y05).d(), Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.Oa(), y05.v8(), (V05) y05.u0().a("UploadMediaRegistryComponent", V05.class, false, new C45172x8c(y05.S0, 2)));
            case 370:
                FY4 g16 = Y05.H(y05).g();
                return new C17351cL4(g16, y05.ja(), y05.la(), (C32087nM4) y05.G0.get());
            case 371:
                return R9k.b(y05.da());
            case 372:
                return new C17393cN4(Y05.H(y05).g(), (C45709xY4) y05.e0.get(), y05.ea(), (C14721aN4) y05.Y.get(), y05.X9());
            case 373:
                return new ZO4(y05.da());
            case 374:
                return new PO4(Y05.H(y05).g(), (HL4) y05.h0.get(), y05.Sc());
            case 375:
                return new AV4((C32087nM4) y05.G0.get(), Y05.H(y05).g(), (HL4) y05.h0.get(), y05.Sc(), (JO4) y05.J0.get(), y05.la());
            case 376:
                return new BO4(Y05.H(y05).d(), y05.Cb(), (C14721aN4) y05.Y.get(), y05.ta());
            case 377:
                return new XN4(Y05.H(y05).g(), (JO4) y05.J0.get(), (X45) y05.H0.get(), (C14721aN4) y05.Y.get());
            case 378:
                return new YN4((XN4) y05.u0().a("LensesInfoCardDataDependencies", XN4.class, false, new U32(y05.d7, 27)));
            case 379:
                return new C16121bQ4(Y05.H(y05).g(), (C14721aN4) y05.Y.get());
            case 380:
                return new C29496lQ4(Y05.H(y05).g(), (C14721aN4) y05.Y.get());
            case 381:
                return new C42766vL4(Y05.H(y05).g(), Y05.H(y05).d(), (C29496lQ4) y05.u0().a("LensSessionFunnelComponent", C29496lQ4.class, false, new C35976qG5(y05.g7, 18)), y05.X9());
            case 382:
                FY4 g17 = Y05.H(y05).g();
                C26759jN4 ga = y05.ga();
                C14700aM4 X9 = y05.X9();
                return new C40198tQ4(g17, ga, X9, (C14721aN4) y05.Y.get(), (ZO4) y05.u0().a("LensesSignupContentManagerServiceComponent", ZO4.class, false, new C40692tn5(y05.Z6, 28)));
            case 383:
                return new NO4(Y05.H(y05).g(), Y05.H(y05).d(), y05.ra(), (C14721aN4) y05.Y.get());
            case 384:
                FY4 g18 = Y05.H(y05).g();
                HL4 hl4 = (HL4) y05.h0.get();
                C32087nM4 c32087nM4 = (C32087nM4) y05.G0.get();
                return new MO4(g18, hl4, c32087nM4);
            case 385:
                C36351qY4 d12 = Y05.H(y05).d();
                FY4 g19 = Y05.H(y05).g();
                KQ4 Sc = y05.Sc();
                T05 Tc = y05.Tc();
                y05.wa();
                C14721aN4 c14721aN4 = (C14721aN4) y05.Y.get();
                JO4 jo4 = (JO4) y05.J0.get();
                y05.ea();
                return new C25423iN4(d12, g19, Sc, Tc, c14721aN4, jo4, y05.Aa(), (C19930eG4) y05.u0().a(C28584kk1.Z, C19930eG4.class, false, new C5785Km1(y05.c.g(), 0)), (C37480rO4) y05.u0().a("LensesModelMappingComponent", C37480rO4.class, false, new T5a(13, (C38818sO4) y05.u0().a("LensesModelMappingDependencies", C38818sO4.class, false, new U32(y05.p7, 29)))), (InterfaceC23247gka) y05.M0.get(), (IZ4) y05.v0.get());
            case 386:
                return new C26759jN4(Y05.H(y05).g(), (C14721aN4) y05.Y.get(), (X45) y05.H0.get(), y05.X9(), (C25423iN4) y05.u0().a("LensesDataDependencies", C25423iN4.class, false, new U32(y05.l7, 25)));
            case 387:
                return (C24066hM4) y05.u0().a("LensesAssetsUploaderComponent", C24066hM4.class, false, new C21185fC6(27, (C25402iM4) y05.u0().a("LensesAssetsUploaderDependencies", C25402iM4.class, false, new U32(y05.o7, 20))));
            case 388:
                C36351qY4 d13 = Y05.H(y05).d();
                FY4 g20 = Y05.H(y05).g();
                C45709xY4 c45709xY44 = (C45709xY4) y05.e0.get();
                MU3 v8 = y05.v8();
                y05.X9();
                return new C25402iM4(d13, g20, c45709xY44, v8, y05.ea());
            case 389:
                return new C38818sO4(Y05.H(y05).g(), (C32087nM4) y05.G0.get(), y05.X9(), (C14721aN4) y05.Y.get(), (X45) y05.H0.get());
            case 390:
                return Gjk.a(Y05.H(y05).g(), Y05.H(y05).d(), (C14721aN4) y05.Y.get(), y05.X9(), y05.Na());
            case 391:
                return E6k.a(Y05.H(y05).d(), y05.ga());
            case 392:
                y05.c.d();
                FY4 g21 = y05.c.g();
                ES4 es4 = (ES4) y05.o1.get();
                FS4 fs4 = (FS4) y05.q1.get();
                YT4 yt45 = (YT4) y05.p0.get();
                Y05.H(y05).j();
                return new PN4(g21, es4, fs4, yt45, y05.ga(), (C14721aN4) y05.Y.get(), (X45) y05.H0.get(), y05.fa(), y05.cd(), y05.X9());
            case 393:
                return new G65((InterfaceC48008zG5) y05.u0().a("LensesRemoteApiComponentDependencies", NO4.class, false, new C40692tn5(y05.j7, 26)));
            case 394:
                AG4 ag4 = y05.c;
                ag4.g();
                ag4.i();
                ag4.p();
                ag4.d();
                ag4.j();
                ?? obj2 = new Object();
                obj2.a = C11871Vr6.b(new C10178So4(1));
                return obj2;
            case 395:
                return new C37459rN4(y05.c.g(), new C40692tn5(y05.o1, 11), new C40692tn5(y05.q1, 12), new C40692tn5(y05.p0, 13));
            case 396:
                y05.c.d();
                AG4 ag42 = y05.c;
                FY4 g22 = ag42.g();
                C45709xY4 c45709xY45 = (C45709xY4) y05.e0.get();
                ag42.j();
                return new XM4(g22, c45709xY45, y05.m9(), y05.ga(), (C14721aN4) y05.Y.get(), (X45) y05.H0.get(), y05.fa(), y05.pa(), y05.cd(), (C37459rN4) y05.u0().a("LensesDreamsServiceComponentInterface", C37459rN4.class, false, new C40692tn5(y05.v7, 14)), y05.aa(), (InterfaceC23247gka) y05.M0.get(), y05.X9(), (MN4) y05.u0().a("LensesFriendingComponent", MN4.class, false, new T5a(8, (RF5) y05.u0().a("LensesFriendingComponentDependencies", LN4.class, false, new C40692tn5(y05.O7, 21)))));
            case 397:
                return new YM4((XM4) y05.u0().a("LensesCollagesFeatureComponentDependencies", XM4.class, false, new C40692tn5(y05.w7, 9)));
            case 398:
                return AbstractC47764z4k.f(y05.c.g(), (C32087nM4) y05.G0.get(), (C14721aN4) y05.Y.get(), y05.F1(), y05.Tc(), y05.X9());
            case 399:
                return AbstractC19532dxk.f(y05.u0(), AbstractC47764z4k.g(y05.u0(), y05.y7));
            default:
                throw new AssertionError(i);
        }
    }
}
