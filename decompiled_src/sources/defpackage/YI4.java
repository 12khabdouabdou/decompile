package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.impala.publicprofile.PublicProfileActionSheetController;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snap.impala.snappro.core.b;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.shake2report.ui.CrashViewerFragment;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class YI4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ YI4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r16v2, types: [Eih, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [fVb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30, types: [mxc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object, iSg] */
    private final Object a() {
        int i = 4;
        int i2 = 2;
        boolean z = false;
        UJ4 uj4 = (UJ4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                return uj4.a.h4();
            case 1:
                return uj4.c.u();
            case 2:
                Context context = uj4.t.getContext();
                InterfaceC32875nwf s0 = uj4.b.s0();
                GZ4 gz4 = uj4.t;
                return new DSc(context, s0, gz4.m(), new C48973zz3(uj4.F0, 18, (C31218mi5) uj4.X.d1.get()), gz4.H());
            case 3:
                return uj4.t.getPageLauncher();
            case 4:
                return new EO7(C11871Vr6.a(uj4.F0));
            case 5:
                return uj4.Y.B1();
            case 6:
                return uj4.b.v();
            case 7:
                CF4 cf4 = uj4.e0;
                return new C10258Ss0(cf4.a.e(), cf4.X);
            case 8:
                return uj4.h0.S1();
            case 9:
                return uj4.h0.B1();
            case 10:
                return uj4.b.K();
            case 11:
                return new FYf(new C44343wWf(uj4.b.s0(), 4, C11871Vr6.a(uj4.P0)), new C14730aNd(C11871Vr6.a(uj4.Q0), C11871Vr6.a(uj4.S0), C11871Vr6.a(uj4.T0), 12));
            case 12:
                return new C32219nSa(C11871Vr6.a(uj4.O0), uj4.b.s0());
            case 13:
                return uj4.b.O();
            case 14:
                return new Object();
            case 15:
                return new C39303skj(uj4.R0);
            case 16:
                return uj4.b.u0();
            case 17:
                return new Object();
            case 18:
                return uj4.k0.getBlizzardLogger();
            case 19:
                return uj4.b.v0();
            case 20:
                Context context2 = uj4.t.getContext();
                FY4 fy4 = uj4.b;
                fy4.s0();
                C46946yT8 u = uj4.u();
                GZ4 gz42 = uj4.t;
                C27830kAb c27830kAb = new C27830kAb(gz42.getContext(), new NEd());
                Context context3 = gz42.getContext();
                GAa gAa = new GAa(uj4.o0.g0.u());
                fy4.s0();
                return new C0571Ayb(context2, u, c27830kAb, new VFb(context3, gAa));
            case 21:
                return new C1561Cti(uj4.t.getContext(), 1);
            case 22:
                return new WZ2(uj4.t.getContext());
            case 23:
                return new C5947Kti(uj4.t.getContext());
            case 24:
                return new C1561Cti(uj4.t.getContext(), 0);
            case 25:
                return new MVe(uj4.t.getContext());
            case 26:
                C48370zXd c48370zXd = new C48370zXd(uj4.n1, uj4.p1, 0);
                C19500dwa c19500dwa = (C19500dwa) uj4.o1.get();
                YI4 yi4 = uj4.q1;
                GZ4 gz43 = uj4.t;
                C46324y04 c46324y04 = new C46324y04(c19500dwa, yi4, gz43.getContext());
                C48370zXd c48370zXd2 = new C48370zXd((C19500dwa) uj4.o1.get(), gz43.getContext());
                C48370zXd c48370zXd3 = new C48370zXd(uj4.r1, uj4.s1, 1);
                Context context4 = gz43.getContext();
                C46946yT8 u2 = uj4.u();
                YI4 yi42 = uj4.t1;
                uj4.b.s0();
                return new O3j(c48370zXd, c46324y04, c48370zXd2, c48370zXd3, context4, u2, yi42);
            case 27:
                return new LVe(uj4.t.getContext(), new F8e(C11871Vr6.a(uj4.e1), uj4.i1, uj4.k1, uj4.l1, uj4.f1, uj4.m1, 12));
            case 28:
                return new ZG(uj4.d1, uj4.b.s0());
            case 29:
                return uj4.p0.u();
            case 30:
                return new C7402Nla(uj4.h1);
            case 31:
                uj4.b.s0();
                return new C18114cue(uj4.f1, uj4.g1, uj4.h0.b2());
            case 32:
                return uj4.q0.b();
            case 33:
                C25277iG4 c25277iG4 = uj4.r0;
                return new Object();
            case 34:
                return new C32038nJi(uj4.j1, uj4.f1, uj4.t.z(), uj4.b.s0());
            case 35:
                return uj4.s0.u();
            case 36:
                return uj4.Y.w0();
            case 37:
                return new C20797eue(uj4.J0);
            case 38:
                return new FXi((C19500dwa) uj4.o1.get(), uj4.t.getContext());
            case 39:
                return new C19500dwa(uj4.t.getContext());
            case 40:
                C46733yJ4 c46733yJ4 = uj4.o0;
                return new NE2();
            case 41:
                return new C27830kAb(uj4.t.getContext(), uj4.p0.A());
            case 42:
                return new VFb();
            case 43:
                return uj4.t.k6();
            case 44:
                Context context5 = uj4.t.getContext();
                C43076va2 c43076va2 = new C43076va2((C19500dwa) uj4.o1.get());
                C19500dwa c19500dwa2 = (C19500dwa) uj4.o1.get();
                YI4 yi43 = uj4.q1;
                GZ4 gz44 = uj4.t;
                return new C4070Hhh(context5, c43076va2, new C46324y04(c19500dwa2, yi43, gz44.getContext()), new C33907oih(new C33907oih(gz44.getContext()), uj4.p1), uj4.u(), uj4.t1);
            case 45:
                FXi fXi = (FXi) uj4.p1.get();
                GZ4 gz45 = uj4.t;
                return new F0(fXi, new C25058i60((C19500dwa) uj4.o1.get(), gz45.getContext()), gz45.getContext(), uj4.u(), uj4.t1, uj4.b.P());
            case 46:
                return uj4.t0.I1();
            case 47:
                return (C10238Sr1) uj4.r0.X1.get();
            case 48:
                Context context6 = uj4.t.getContext();
                C19500dwa c19500dwa3 = (C19500dwa) uj4.o1.get();
                InterfaceC37338rH9 a = C11871Vr6.a(uj4.z1);
                YI4 yi44 = uj4.A1;
                YI4 yi45 = uj4.B1;
                YI4 yi46 = uj4.C1;
                uj4.b.s0();
                return new C0984Bs5(context6, c19500dwa3, a, yi44, yi45, yi46, uj4.D1, uj4.E1, uj4.x1, uj4.E0, uj4.G1, uj4.H1, ((Boolean) uj4.Z.h0.get()).booleanValue());
            case 49:
                return uj4.q0.e();
            case 50:
                return uj4.r0.J2();
            case 51:
                return (C20542ej1) uj4.r0.B1.get();
            case 52:
                return uj4.o0.A();
            case 53:
                return new NS7((InterfaceC26433j7i) uj4.E0.get(), (C37546rR7) uj4.D0.get());
            case 54:
                return new C39301skh(new C45752xa5(3), uj4.u0.a.getContext());
            case 55:
                return uj4.v0.u();
            case 56:
                return uj4.w0.u();
            case 57:
                return new V8c((InterfaceC28223kT6) uj4.N0.get());
            case 58:
                Context context7 = uj4.t.getContext();
                FY4 fy42 = uj4.b;
                fy42.s0();
                InterfaceC6549Lwg interfaceC6549Lwg = (InterfaceC6549Lwg) uj4.C1.get();
                C26612jG4 c26612jG4 = uj4.x0;
                O57 o57 = new O57(i2, c26612jG4.u());
                GZ4 gz46 = uj4.t;
                C13864Zih c13864Zih = new C13864Zih(gz46.getContext(), uj4.J1, uj4.K1, uj4.A1, uj4.B1);
                C46358y1h c46358y1h = new C46358y1h(uj4.X.H(), 27, uj4.y0.u());
                RAe rAe = new RAe(i, c26612jG4.u());
                new LE5();
                ?? obj = new Object();
                ?? obj2 = new Object();
                C3049Fkh.Z.getClass();
                Collections.singletonList("SpotlightHeroCardMetadataCreator");
                C38012rn0 c38012rn0 = C38012rn0.a;
                UHf uHf = new UHf(interfaceC6549Lwg, o57, c13864Zih, c46358y1h, rAe, (C2415Eih) obj, new C34276ozc((C21586fVb) obj2));
                C23107ge2 b = AbstractC18396d79.b(14);
                EnumC33951okh enumC33951okh = EnumC33951okh.i0;
                InterfaceC32875nwf s02 = fy42.s0();
                JJ4 jj4 = (JJ4) uj4.M1.get();
                InterfaceC36376qZ8 z2 = gz46.z();
                C10770Tqc m = gz46.m();
                D3j d3j = new D3j(z, 13);
                J7d j7d = (J7d) uj4.F0.get();
                Logging blizzardLogger = uj4.z0.getBlizzardLogger();
                YI4 yi47 = uj4.O1;
                LSg lSg = (LSg) uj4.z1.get();
                MushroomApplication mushroomApplication = uj4.A0.b;
                InterfaceC36376qZ8 z3 = gz46.z();
                C10770Tqc m2 = gz46.m();
                InterfaceC32875nwf s03 = fy42.s0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa c17502cSa = C29620lW3.e0;
                C2293Ed0 c2293Ed0 = (C2293Ed0) blizzardLogger;
                b.e(enumC33951okh, new C13885Zjh(s02, jj4, z2, m, d3j, j7d, c2293Ed0, yi47, lSg, new C31590mz3(mushroomApplication, z3, c17502cSa, c17502cSa, m2, new C14456aAc(7), s03, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK)));
                b.e(EnumC33951okh.X, new C11693Vih(fy42.s0(), (OJ4) uj4.P1.get(), 1));
                b.e(EnumC33951okh.t, new C11693Vih(fy42.s0(), (PJ4) uj4.Q1.get(), 0));
                b.e(EnumC33951okh.c, new C0788Bih(fy42.s0(), (QJ4) uj4.R1.get(), new C32928nz2(gz46.getContext()), 2));
                b.e(EnumC33951okh.f0, new C11693Vih(fy42.s0(), (RJ4) uj4.U1.get(), 5));
                b.e(EnumC33951okh.b, new C0788Bih(fy42.s0(), (SJ4) uj4.V1.get(), new C32928nz2(gz46.getContext()), 1));
                b.e(EnumC33951okh.Z, new C11693Vih(fy42.s0(), (TJ4) uj4.W1.get(), 3));
                b.e(EnumC33951okh.g0, new C16539bjh(fy42.s0(), (C48070zJ4) uj4.X1.get(), new YIj(Y69.C(EnumC1873Dih.class)), new C12904Xog(), (AJ4) uj4.Y1.get(), 1));
                b.e(EnumC33951okh.Y, new C16539bjh(fy42.s0(), (BJ4) uj4.Z1.get(), new YIj(Y69.C(EnumC1873Dih.class)), new C12904Xog(), (CJ4) uj4.a2.get(), 0));
                EnumC33951okh enumC33951okh2 = EnumC33951okh.a;
                InterfaceC32875nwf s04 = fy42.s0();
                InterfaceC40973u00 e = fy42.e();
                C23107ge2 b2 = AbstractC18396d79.b(7);
                b2.e(EnumC47276yih.Y, new C7890Oih(fy42.s0(), (NJ4) uj4.L1.get(), uj4.F1, new C27263jkh((NJ4) uj4.L1.get(), uj4.b2, uj4.c2, uj4.d2), uj4.f2, uj4.F0, uj4.A(), new LE5()));
                b2.e(EnumC47276yih.a, new C2436Ejh(uj4.A(), (GJ4) uj4.g2.get(), 0));
                b2.e(EnumC47276yih.b, new C29915ljh((NJ4) uj4.L1.get(), new C8977Qih(uj4.h2, 1, uj4.A()), (GJ4) uj4.g2.get()));
                b2.e(EnumC47276yih.t, new C2436Ejh(uj4.A(), (GJ4) uj4.g2.get(), 2));
                b2.e(EnumC47276yih.X, new C12800Xjh(0, (GJ4) uj4.g2.get()));
                int i4 = 1;
                b2.e(EnumC47276yih.c, new C2436Ejh(uj4.A(), (GJ4) uj4.g2.get(), i4));
                b2.e(EnumC47276yih.Z, new C12800Xjh(i4, new C32613nkh(uj4.o1)));
                b.e(enumC33951okh2, new C0788Bih(s04, new ZFg(e, 29, b2.c()), uj4.j2, 0));
                b.e(EnumC33951okh.e0, new C11693Vih(fy42.s0(), uj4.C0.x2(), 4));
                b.e(EnumC33951okh.h0, new C11693Vih(fy42.s0(), (KJ4) uj4.l2.get(), 7));
                b.e(EnumC33951okh.j0, new C11693Vih(fy42.s0(), (LJ4) uj4.m2.get(), 2));
                b.e(EnumC33951okh.k0, new C11693Vih(fy42.s0(), (MJ4) uj4.n2.get(), 6));
                AbstractC18396d79 c = b.c();
                ?? obj3 = new Object();
                Context context8 = gz46.getContext();
                fy42.s0();
                return new C35267pjh(context7, uHf, c, obj3, new C28023kJe(context8), fy42.e());
            case 59:
                return (C10586Thh) uj4.r0.c2.get();
            case 60:
                return uj4.r0.B1();
            case 61:
                return new JJ4(this);
            case 62:
                return new NJ4(this);
            case 63:
                return ((C26023ip4) uj4.N1.get()).a(C29620lW3.Z);
            case 64:
                return new C26023ip4(this, 8);
            case 65:
                return new OJ4(this);
            case 66:
                return new PJ4(this);
            case 67:
                return new QJ4(this);
            case 68:
                return new RJ4(this);
            case 69:
                return new C8998Qjh(uj4.A0.b);
            case 70:
                return uj4.a.y5();
            case 71:
                return new SJ4(this);
            case 72:
                return new TJ4(this);
            case 73:
                return new Object();
            case 74:
                return new Object();
            case 75:
                return new BJ4(this);
            case 76:
                return new Object();
            case 77:
                return new DJ4(this);
            case 78:
                return new EJ4(this);
            case 79:
                return new FJ4(this);
            case 80:
                uj4.b.s0();
                return new C11819Voh(uj4.y0.u(), uj4.e2);
            case 81:
                return new C28600kkh(uj4.t.getContext(), (YDc) uj4.x1.get());
            case 82:
                return new Object();
            case 83:
                return new C16481bh3(new C30642mH1(uj4.B0.X));
            case 84:
                return new HJ4(this);
            case 85:
                return new Object();
            case 86:
                return new KJ4(this);
            case 87:
                C27714k55 c27714k55 = uj4.w0;
                GZ4 gz47 = c27714k55.a;
                return new C0725Bfh(gz47.getContext(), c27714k55.b.s0(), gz47.m(), gz47.w0(), gz47.f6(), new Object(), gz47.z());
            case 88:
                return new LJ4(this);
            case 89:
                return new MJ4(this);
            case 90:
                return ((C6786Mi1) uj4.r0.L1.get()).a;
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object b() {
        YJ4 yj4 = (YJ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((WI4) yj4.u()).i0();
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new Object();
            }
            return yj4.b.S();
        }
        C10770Tqc m = yj4.a.m();
        FY4 fy4 = yj4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        new CompositeDisposable();
        FriendStoring K3 = ((WI4) yj4.u()).m0.K3();
        UserProviding y = ((WI4) yj4.u()).z0.y();
        GroupStoring G5 = ((WI4) yj4.u()).G5();
        C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(yj4.Z, fy4.G0(), yj4.t.b(), yj4.e0, yj4.f0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T()), X54.Z);
        GZ4 gz4 = yj4.a;
        Context context = gz4.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc m2 = gz4.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        QH qh = new QH(context, C14360a64.Z, compositeDisposable, m2, d3j);
        Logging blizzardLogger = yj4.X.b(S54.Z).getBlizzardLogger();
        return new W54(m, s0, K3, y, G5, c40888tw3, qh, (C2293Ed0) blizzardLogger, ((WI4) yj4.u()).z0.v(), (C35930qE1) yj4.Y.u(), yj4.g0);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, iSg] */
    private final Object c() {
        ZJ4 zj4 = (ZJ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Object();
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            return zj4.b.S();
        }
        C10770Tqc m = zj4.a.m();
        GZ4 gz4 = zj4.a;
        InterfaceC8509Pm9 w0 = gz4.w0();
        C12547Wxf f6 = gz4.f6();
        ?? obj = new Object();
        FY4 fy4 = zj4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Logging blizzardLogger = zj4.c.b(S54.Z).getBlizzardLogger();
        FriendStoring K3 = ((WI4) zj4.u()).m0.K3();
        UserProviding y = ((WI4) zj4.u()).z0.y();
        C23945hG8 c23945hG8 = new C23945hG8(zj4.f0, fy4.G0(), zj4.X.b(), zj4.g0, zj4.h0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
        C14360a64 c14360a64 = C14360a64.Z;
        C40888tw3 c40888tw3 = new C40888tw3(c23945hG8, c14360a64);
        Context context = gz4.getContext();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C10770Tqc m2 = gz4.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        QH qh = new QH(context, c14360a64, compositeDisposable2, m2, d3j);
        UserInfoProviding v = ((WI4) zj4.u()).z0.v();
        ICOFRxStore u = zj4.Y.u();
        J7d pageLauncher = gz4.getPageLauncher();
        C39967tF4 c39967tF4 = zj4.Z;
        return new C18369d64(m, w0, f6, obj, s0, compositeDisposable, (C2293Ed0) blizzardLogger, K3, y, c40888tw3, qh, v, (C35930qE1) u, pageLauncher, new C1935Dlg(c39967tF4.A(), c39967tF4.a.Y3(), fy4.s0(), new CompositeDisposable(), fy4.P(), zj4.e0.u()));
    }

    private final Object d() {
        C14658aK4 c14658aK4 = (C14658aK4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((WI4) c14658aK4.u()).i0();
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new Object();
            }
            return c14658aK4.b.S();
        }
        C10770Tqc m = c14658aK4.a.m();
        FY4 fy4 = c14658aK4.b;
        InterfaceC32875nwf s0 = fy4.s0();
        new CompositeDisposable();
        FriendStoring K3 = ((WI4) c14658aK4.u()).m0.K3();
        UserProviding y = ((WI4) c14658aK4.u()).z0.y();
        C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(c14658aK4.f0, fy4.G0(), c14658aK4.t.b(), c14658aK4.g0, c14658aK4.h0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T()), C29071l64.Z);
        GZ4 gz4 = c14658aK4.a;
        Context context = gz4.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc m2 = gz4.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        QH qh = new QH(context, C14360a64.Z, compositeDisposable, m2, d3j);
        Logging blizzardLogger = c14658aK4.X.b(S54.Z).getBlizzardLogger();
        UserInfoProviding v = ((WI4) c14658aK4.u()).z0.v();
        ICOFRxStore u = c14658aK4.Y.u();
        YI4 yi4 = c14658aK4.i0;
        C39967tF4 c39967tF4 = c14658aK4.Z;
        return new W54(m, s0, K3, y, c40888tw3, qh, (C2293Ed0) blizzardLogger, v, (C35930qE1) u, yi4, new C1935Dlg(c39967tF4.A(), c39967tF4.a.Y3(), fy4.s0(), new CompositeDisposable(), fy4.P(), c14658aK4.e0.u()));
    }

    private final Object e() {
        int i = 1;
        C15995bK4 c15995bK4 = (C15995bK4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                return new C6396Lp6(AbstractC18396d79.m(CrashViewerFragment.class, (YI4) c15995bK4.f, Shake2ReportFragment.class, (YI4) c15995bK4.g));
            case 1:
                return new C17330cK4(c15995bK4, 0);
            case 2:
                return new C17330cK4(c15995bK4, i);
            case 3:
                return ((FY4) c15995bK4.a).j();
            case 4:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) c15995bK4.c;
                return new C10141Sm9(new C40092tL3(29, crashViewerActivity), ((C36351qY4) c15995bK4.b).e);
            case 5:
                return new C10770Tqc(new AbstractC39804t7d(((CrashViewerActivity) c15995bK4.c).t()), new Cs2(i), null, null, 124);
            case 6:
                return ((FY4) c15995bK4.a).s0();
            case 7:
                return ((FY4) c15995bK4.a).y();
            case 8:
                return ((FY4) c15995bK4.a).P();
            case 9:
                return new C26475j9g(C11871Vr6.a((YI4) c15995bK4.m));
            case 10:
                return ((FY4) c15995bK4.a).i();
            case 11:
                InterfaceC32875nwf s0 = ((FY4) c15995bK4.a).s0();
                C42564vBc c42564vBc = C42564vBc.a;
                YI4 yi4 = (YI4) c15995bK4.p;
                C37175r9g c37175r9g = new C37175r9g((YI4) c15995bK4.q);
                YI4 yi42 = (YI4) c15995bK4.r;
                YI4 yi43 = (YI4) c15995bK4.s;
                GWe gWe = GWe.a;
                FY4 fy4 = (FY4) c15995bK4.a;
                Single v0 = fy4.v0();
                YI4 yi44 = (YI4) c15995bK4.t;
                YI4 yi45 = (YI4) c15995bK4.w;
                YI4 yi46 = (YI4) c15995bK4.k;
                YI4 yi47 = (YI4) c15995bK4.x;
                fy4.v();
                return new C17631cYe(s0, c42564vBc, yi4, c37175r9g, yi42, yi43, v0, yi44, yi45, yi46, yi47, fy4.o(), fy4.u());
            case 12:
                P74 p74 = (P74) ((YI4) c15995bK4.k).get();
                FY4 fy42 = (FY4) c15995bK4.a;
                return new C46533y9g(p74, fy42.L(), fy42.s0(), (YI4) c15995bK4.o, ((C36351qY4) c15995bK4.b).b);
            case 13:
                return new Object();
            case 14:
                return new Object();
            case 15:
                return ((FY4) c15995bK4.a).h();
            case 16:
                return ((FY4) c15995bK4.a).c0();
            case 17:
                return ((FY4) c15995bK4.a).A0();
            case 18:
                YI4 yi48 = (YI4) c15995bK4.u;
                C36351qY4 c36351qY4 = (C36351qY4) c15995bK4.b;
                C20086eNe c20086eNe = c36351qY4.e;
                FY4 fy43 = (FY4) c15995bK4.a;
                InterfaceC34553pC3 v = fy43.v();
                fy43.k0();
                InterfaceC19582e03 o = fy43.o();
                fy43.E0();
                return new O9g(yi48, new C15880bEe(c20086eNe, v, o, 3), c36351qY4.e, (C21227fE6) ((InterfaceC15222ake) c15995bK4.B).get(), (YI4) c15995bK4.s, (YI4) c15995bK4.v, fy43.u(), c36351qY4.b);
            case 19:
                return ((FY4) c15995bK4.a).u0();
            case 20:
                return new C21227fE6(((C36351qY4) c15995bK4.b).b);
            case 21:
                return ((FY4) c15995bK4.a).x0();
            case 22:
                return new HJd(new C4914Iw8(((FY4) c15995bK4.a).k0()));
            case 23:
                return new C18979dYe(((FY4) c15995bK4.a).H());
            case 24:
                return new C6453Ls3();
            case 25:
                return new C26354j45();
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object f() {
        C21350fK4 c21350fK4 = (C21350fK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C19781e94((B73) ((YI4) c21350fK4.r).get(), (YI4) c21350fK4.q);
            case 1:
                return ((FY4) c21350fK4.a).i();
            case 2:
                return ((FY4) c21350fK4.a).u();
            case 3:
                return new C22687gK4(c21350fK4);
            case 4:
                return ((GZ4) c21350fK4.h).w0();
            case 5:
                return new C20013eK4(c21350fK4);
            case 6:
                return ((GZ4) c21350fK4.h).S1();
            case 7:
                return ((GZ4) c21350fK4.h).m();
            case 8:
                return new C26696jK4(c21350fK4);
            case 9:
                return new C24024hK4(c21350fK4);
            case 10:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C44964wz3 c44964wz3 = (C44964wz3) c21350fK4.j;
                XT7.Z.getClass();
                return c44964wz3.b(ZF2.Z, XT7.f0, compositeDisposable);
            case 11:
                return ((GZ4) c21350fK4.h).J();
            case 12:
                return ((RZ4) c21350fK4.l).u();
            case 13:
                return ((YT4) c21350fK4.b).h4();
            case 14:
                return ((GZ4) c21350fK4.h).getPageLauncher();
            case 15:
                return ((JPb) c21350fK4.m).m5();
            case 16:
                return ((RZ4) c21350fK4.l).t5();
            case 17:
                return ((InterfaceC0853Blj) c21350fK4.c).b();
            case 18:
                return ((RZ4) c21350fK4.l).i4();
            case 19:
                return ((RZ4) c21350fK4.l).I2();
            case 20:
                return ((RZ4) c21350fK4.l).S1();
            case 21:
                return ((Z55) c21350fK4.o).S2();
            case 22:
                return ((FY4) c21350fK4.a).H0();
            case 23:
                return ((II4) c21350fK4.p).u();
            case 24:
                return new C12390Wq3(((II4) c21350fK4.p).j0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C30707mK4 c30707mK4 = (C30707mK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf s0 = c30707mK4.a.s0();
                GZ4 gz4 = c30707mK4.c;
                C10770Tqc m = gz4.m();
                YI4 yi4 = c30707mK4.l;
                YI4 yi42 = c30707mK4.m;
                YI4 yi43 = c30707mK4.n;
                YI4 yi44 = c30707mK4.o;
                FY4 fy4 = c30707mK4.a;
                return new C6121Lc4(s0, m, yi4, yi42, yi43, yi44, fy4.u(), c30707mK4.p, c30707mK4.q, new C45948xj3(fy4.s0(), gz4.m(), fy4.G(), c30707mK4.r, c30707mK4.s, c30707mK4.k), C11871Vr6.a(c30707mK4.t), c30707mK4.u, c30707mK4.w, c30707mK4.x, c30707mK4.y);
            case 1:
                return c30707mK4.b.e();
            case 2:
                return new NIg(c30707mK4.i, c30707mK4.j, c30707mK4.k);
            case 3:
                return c30707mK4.a.n0();
            case 4:
                return c30707mK4.a.I();
            case 5:
                return c30707mK4.a.v();
            case 6:
                return c30707mK4.a.u0();
            case 7:
                return c30707mK4.d.e();
            case 8:
                return c30707mK4.e.T();
            case 9:
                return c30707mK4.f.J();
            case 10:
                return c30707mK4.a.q0();
            case 11:
                return c30707mK4.a.M();
            case 12:
                return c30707mK4.a.P();
            case 13:
                return new C19055dc4(c30707mK4.g.b, c30707mK4.a.u(), c30707mK4.h.a(), c30707mK4.d.a(), c30707mK4.n);
            case 14:
                return c30707mK4.a.o();
            case 15:
                return new C2276Ec4(C11871Vr6.a(c30707mK4.v));
            case 16:
                return c30707mK4.a.i();
            case 17:
                return new C1734Dc4(c30707mK4.a.u(), c30707mK4.s);
            case 18:
                return c30707mK4.e.y3();
            case 19:
                return new C47153yd4(c30707mK4.c.m());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, pK9] */
    private final Object h() {
        int i = 1;
        C36059qK4 c36059qK4 = (C36059qK4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                YI4 yi4 = c36059qK4.i0;
                FY4 fy4 = c36059qK4.a;
                fy4.s0();
                return new SH1(fy4.v(), yi4);
            case 1:
                return c36059qK4.a.P();
            case 2:
                return c36059qK4.a.K();
            case 3:
                return new C31530mw9((SH1) c36059qK4.j0.get());
            case 4:
                SH1 sh1 = (SH1) c36059qK4.j0.get();
                FY4 fy42 = c36059qK4.a;
                fy42.s0();
                C41991ulc I2 = c36059qK4.I2();
                C31961nG4 c31961nG4 = c36059qK4.b;
                PDf pDf = new PDf(I2, c31961nG4.u());
                C27968kH1 u = c31961nG4.u();
                YI4 yi42 = c36059qK4.n0;
                InterfaceC34553pC3 v = fy42.v();
                YI4 yi43 = c36059qK4.k0;
                fy42.s0();
                return new VJ1(sh1, pDf, u, yi42, v, yi43, new C2528Eo4(c31961nG4.u()));
            case 5:
                return c36059qK4.a.S();
            case 6:
                c36059qK4.a.s0();
                FY4 fy43 = c36059qK4.a;
                return new ZG1(fy43.v(), fy43.k0());
            case 7:
                return (C10801Ts1) c36059qK4.t.G1.get();
            case 8:
                return (C0981Bs1) c36059qK4.t.Y1.get();
            case 9:
                return c36059qK4.a.x();
            case 10:
                return c36059qK4.t.A();
            case 11:
                return c36059qK4.Y.A();
            case 12:
                return new E26((SH1) c36059qK4.j0.get(), c36059qK4.a.s0(), c36059qK4.b.u(), c36059qK4.e0.Z3(), c36059qK4.n0);
            case 13:
                return c36059qK4.f0.i();
            case 14:
                return c36059qK4.t.B1();
            case 15:
                return c36059qK4.t.w0();
            case 16:
                return c36059qK4.t.F1();
            case 17:
                return (C24486hg1) c36059qK4.t.H1.get();
            case 18:
                C25277iG4 c25277iG4 = c36059qK4.t;
                return new Object();
            case 19:
                return (InterfaceC5680Kh1) c36059qK4.t.o1.get();
            case 20:
                ?? obj = new Object();
                obj.a = C41431uL6.a;
                obj.b = IL6.a;
                C1776De4.Z.getClass();
                Collections.singletonList("LegacyTransformerBridgeImpl");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return obj;
            case 21:
                SH1 sh12 = (SH1) c36059qK4.j0.get();
                FY4 fy44 = c36059qK4.a;
                fy44.s0();
                return new C20548ej7(new UJ1(sh12, new C34578pD7(c36059qK4.I2(), i), c36059qK4.b.u(), fy44.v(), c36059qK4.n0), (SH1) c36059qK4.j0.get());
            case 22:
                c36059qK4.a.s0();
                return new HH1(c36059qK4.C0, c36059qK4.D0, c36059qK4.c.e(), c36059qK4.a.v(), c36059qK4.p0, c36059qK4.q0, c36059qK4.r0, c36059qK4.E0, c36059qK4.X.k7(), c36059qK4.s0, c36059qK4.t0, c36059qK4.F0, c36059qK4.w0);
            case 23:
                return new Object();
            case 24:
                return c36059qK4.c.b();
            case 25:
                return c36059qK4.g0.f6();
            case 26:
                c36059qK4.a.s0();
                return new HH1(c36059qK4.C0, c36059qK4.D0, c36059qK4.c.e(), c36059qK4.a.v(), c36059qK4.p0, c36059qK4.q0, c36059qK4.r0, c36059qK4.E0, c36059qK4.X.k7(), c36059qK4.s0, c36059qK4.t0, c36059qK4.F0, c36059qK4.w0);
            case 27:
                c36059qK4.a.s0();
                return new HH1(c36059qK4.C0, c36059qK4.D0, c36059qK4.c.e(), c36059qK4.a.v(), c36059qK4.p0, c36059qK4.q0, c36059qK4.r0, c36059qK4.E0, c36059qK4.X.k7(), c36059qK4.s0, c36059qK4.t0, c36059qK4.F0, c36059qK4.w0);
            case 28:
                c36059qK4.getClass();
                AbstractC35787q79 H = AbstractC35787q79.H(EnumC20176eS.class, JS.class, S81.class, N21.class, EnumC21989fo1.class, EnumC27294jm4.class, QK6.class, EnumC32855nvh.class, EnumC46642yEi.class);
                c36059qK4.A();
                TZ0 tz0 = new TZ0(26, c36059qK4.a.u());
                C34727pK9 c34727pK9 = (C34727pK9) c36059qK4.B0.get();
                return new EJj(H, tz0, c34727pK9);
            case 29:
                return new RW0(c36059qK4.K0);
            case 30:
                return new QW0(c36059qK4.a.z0(), c36059qK4.i0);
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object i() {
        C40072tK4 c40072tK4 = (C40072tK4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new I20(4, c40072tK4.Y);
                    }
                    throw new AssertionError(i);
                }
                return new C46170xt5(c40072tK4.X, (InterfaceC48600zi4) c40072tK4.e0.get(), (ObservableTransformer) c40072tK4.f0.get(), (InterfaceC48808zre) c40072tK4.Z.get(), 0);
            }
            c40072tK4.a.b();
            return new C0973Bre(new C12303Wm0(c40072tK4.a.a(), "Cta"));
        }
        Observable e = c40072tK4.a.e();
        InterfaceC39222sh4 interfaceC39222sh4 = c40072tK4.a;
        return new C0462At5(e, interfaceC39222sh4.h(), interfaceC39222sh4.r(), c40072tK4.b, (InterfaceC48808zre) c40072tK4.Z.get(), c40072tK4.c, Observable.w(interfaceC39222sh4.f().observe().b(EnumC0091Aba.V3), c40072tK4.t.B(), C4724In3.f));
    }

    private final Object j() {
        C45419xK4 c45419xK4 = (C45419xK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FY4) c45419xK4.a).S();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return ((InterfaceC8724Pwg) c45419xK4.c).getPageLauncher();
            case 4:
                return ((RZ4) c45419xK4.e).u0();
            case 5:
                return ((InterfaceC22762gNg) c45419xK4.h).o();
            case 6:
                return ((InterfaceC8724Pwg) c45419xK4.c).z();
            case 7:
                return ((InterfaceC8724Pwg) c45419xK4.c).H();
            case 8:
                return ((FY4) c45419xK4.a).k0();
            case 9:
                return ((C45586xS4) c45419xK4.p).H();
            case 10:
                return ((FY4) c45419xK4.a).v();
            case 11:
                return ((C45586xS4) c45419xK4.p).u0();
            case 12:
                return ((C15698b65) c45419xK4.r).u();
            case 13:
                ((FY4) c45419xK4.a).K();
                return new C28435kd6((InterfaceC14452aA8) ((YI4) c45419xK4.H).get());
            case 14:
                return ((FY4) c45419xK4.a).P();
            case 15:
                return ((FY4) c45419xK4.a).H0();
            case 16:
                return new CEh(((FY4) c45419xK4.a).u());
            case 17:
                return ((FY4) c45419xK4.a).o();
            case 18:
                return ((InterfaceC4844It) c45419xK4.t).D5();
            case 19:
                return new C2320Ee6((YI4) c45419xK4.M);
            case 20:
                return ((YT4) c45419xK4.j).h4();
            case 21:
                return ((C36351qY4) c45419xK4.b).e;
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        C46754yK4 c46754yK4 = (C46754yK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                YI4 yi4 = c46754yK4.E0;
                XZ5 xz5 = c46754yK4.F0;
                C32671nn9 c32671nn9 = c46754yK4.G0;
                C8746Pxh c8746Pxh = new C8746Pxh(c46754yK4.a, yi4, c46754yK4.c, c46754yK4.t, c46754yK4.X, c46754yK4.Y, xz5, c32671nn9);
                YI4 yi42 = c46754yK4.H0;
                FY4 fy4 = c46754yK4.e0;
                fy4.s0();
                MXf mXf = (MXf) c46754yK4.G0.a;
                YI4 yi43 = c46754yK4.I0;
                YI4 yi44 = c46754yK4.K0;
                C4317Hte c4317Hte = new C4317Hte(yi42, c46754yK4.a, c46754yK4.f0, c46754yK4.g0, c46754yK4.X, c46754yK4.h0, mXf, yi43, yi44);
                YI4 yi45 = c46754yK4.M0;
                YI4 yi46 = c46754yK4.N0;
                YI4 yi47 = c46754yK4.O0;
                Context context = (Context) c46754yK4.P0.get();
                RZ4 rz4 = c46754yK4.m0;
                C4932Ix5 c4932Ix5 = new C4932Ix5(context, rz4.u(), c46754yK4.X, (InterfaceC24096hNd) c46754yK4.Q0.get(), c46754yK4.R0, 12);
                InterfaceC32875nwf s0 = fy4.s0();
                InterfaceC18540dE2 u = rz4.u();
                XSg xSg = (XSg) c46754yK4.I0.get();
                YI4 yi48 = c46754yK4.H0;
                YI4 yi49 = c46754yK4.K0;
                InterfaceC8724Pwg interfaceC8724Pwg = c46754yK4.l0;
                J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
                TNh u0 = c46754yK4.o0.u0();
                JPb jPb = c46754yK4.p0;
                C12463Wte c12463Wte = new C12463Wte(c46754yK4.a, yi45, yi46, yi47, c4932Ix5, s0, u, xSg, yi48, c46754yK4.g0, yi49, pageLauncher, u0, jPb.U5());
                fy4.s0();
                C37977rl9 c37977rl9 = c46754yK4.g0;
                ViewGroup viewGroup = c46754yK4.a;
                VM2 vm2 = new VM2(viewGroup, c37977rl9);
                RA5 ra5 = c46754yK4.q0;
                C30711mK8 c30711mK8 = c46754yK4.r0;
                C4305Ht2 c4305Ht2 = c46754yK4.s0;
                C29550lSg c29550lSg = c46754yK4.t0;
                InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
                View view = c46754yK4.u0;
                ViewGroup viewGroup2 = c46754yK4.a;
                C19474dv6 c19474dv6 = new C19474dv6(viewGroup2, view, w0);
                C45948xj3 c45948xj3 = c46754yK4.v0;
                C9494Rhb c9494Rhb = new C9494Rhb(viewGroup2, new C45356xH4(c46754yK4.D0), fy4.s0());
                boolean booleanValue = c46754yK4.w0.booleanValue();
                boolean booleanValue2 = c46754yK4.x0.booleanValue();
                boolean booleanValue3 = c46754yK4.y0.booleanValue();
                fy4.s0();
                return new C43325vl9(c8746Pxh, c4317Hte, c12463Wte, vm2, viewGroup, ra5, c30711mK8, c4305Ht2, c29550lSg, c19474dv6, c45948xj3, c9494Rhb, c46754yK4.h0, booleanValue, c46754yK4.g0, booleanValue2, booleanValue3, c46754yK4.X, (MXf) c46754yK4.G0.a, c46754yK4.z0, c46754yK4.Y, c46754yK4.A0, c46754yK4.J0, jPb.U5(), c46754yK4.B0);
            case 1:
                return c46754yK4.b.h4();
            case 2:
                return c46754yK4.Z.w0();
            case 3:
                return c46754yK4.i0.b();
            case 4:
                return new C20797eue(c46754yK4.J0);
            case 5:
                return c46754yK4.e0.v();
            case 6:
                return new C46364y21(c46754yK4.L0);
            case 7:
                return new C40780tr5(c46754yK4.j0.b());
            case 8:
                return c46754yK4.k0.u();
            case 9:
                return c46754yK4.l0.z();
            case 10:
                return c46754yK4.l0.getContext();
            case 11:
                return new Object();
            case 12:
                return c46754yK4.n0.I1();
            case 13:
                return c46754yK4.m0.J2();
            case 14:
                return c46754yK4.e0.i();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r22v0, types: [rVh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r27v0, types: [rVh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, vRh] */
    private final Object l() {
        BK4 bk4 = (BK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return bk4.b.z();
            case 1:
                return new CompositeDisposable();
            case 2:
                InterfaceC8724Pwg interfaceC8724Pwg = bk4.b;
                Context context = interfaceC8724Pwg.getContext();
                CompositeDisposable compositeDisposable = (CompositeDisposable) bk4.J0.get();
                FY4 fy4 = bk4.X;
                C19645e30 c19645e30 = new C19645e30(context, compositeDisposable, fy4.s0(), interfaceC8724Pwg.J(), interfaceC8724Pwg.S1());
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) bk4.J0.get();
                C34965pVh c34965pVh = new C34965pVh((CompositeDisposable) bk4.J0.get(), fy4.s0(), bk4.K0, C11871Vr6.a(bk4.M0), C11871Vr6.a(bk4.Q0), C11871Vr6.a(bk4.T0), C11871Vr6.a(bk4.U0), C11871Vr6.a(bk4.X0), C11871Vr6.a(bk4.Y0), bk4.Z0, new Object(), new C44325wVh(interfaceC8724Pwg.getContext(), fy4.s0(), bk4.N0, new Object(), bk4.a1, bk4.P0, bk4.V0, bk4.b1, bk4.c1, new C40594tih((InterfaceC34553pC3) bk4.O0.get(), fy4.o(), fy4.e()), new D3j(false, 13), bk4.d1, interfaceC8724Pwg.m(), bk4.e1, bk4.f1, bk4.g1, bk4.h1, bk4.i1, bk4.j1, C11871Vr6.a(bk4.T0), C11871Vr6.a(bk4.X0), bk4.p0.J(), bk4.q0.booleanValue(), bk4.W0, bk4.k1, bk4.l1, bk4.L0, bk4.m1, bk4.t0.H(), fy4.o(), new C41668uWe((InterfaceC14452aA8) bk4.L0.get())), new UHf((J7d) bk4.h1.get(), bk4.u0.e5(), bk4.v0.u(), interfaceC8724Pwg.getContext(), bk4.n1, bk4.L0, (InterfaceC23922hF6) bk4.Z.Z.get(), 25));
                AK4 ak4 = (AK4) bk4.o1.get();
                C10770Tqc m = interfaceC8724Pwg.m();
                InterfaceC32875nwf s0 = fy4.s0();
                C17502cSa c17502cSa = bk4.c;
                C28106kNd c28106kNd = new C28106kNd(m, c17502cSa, s0);
                RZh rZh = new RZh((CompositeDisposable) bk4.J0.get(), fy4.s0(), C11871Vr6.a(bk4.p1));
                Context context2 = interfaceC8724Pwg.getContext();
                CompositeDisposable z5 = interfaceC8724Pwg.z5();
                fy4.s0();
                C10770Tqc m2 = interfaceC8724Pwg.m();
                InterfaceC37338rH9 a = C11871Vr6.a(bk4.q1);
                OR4 or4 = bk4.A0;
                I66 u = or4.u();
                C20086eNe c20086eNe = (C20086eNe) bk4.r1.get();
                C40517tf6 A = or4.A();
                J7d j7d = (J7d) bk4.h1.get();
                YT4 yt4 = bk4.B0;
                C1933Dle c1933Dle = new C1933Dle(context2, z5, m2, c17502cSa, a, u, c20086eNe, A, j7d, yt4.J(), bk4.C0.u(), yt4.l6());
                C2475Ele c2475Ele = new C2475Ele(interfaceC8724Pwg.z5(), interfaceC8724Pwg.m(), fy4.s0(), (J7d) bk4.h1.get(), c17502cSa);
                C35291pkj c35291pkj = new C35291pkj(interfaceC8724Pwg.getContext(), bk4.h1, fy4.G(), bk4.s1);
                Context context3 = interfaceC8724Pwg.getContext();
                BI4 bi4 = bk4.D0;
                C25890ij3 c25890ij3 = new C25890ij3(context3, new C25912ik3(bi4.i0, bi4.j0), (CompositeDisposable) bk4.J0.get());
                RC2 rc2 = new RC2((J7d) bk4.h1.get(), (CompositeDisposable) bk4.J0.get());
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) bk4.J0.get();
                C8493Ple c8493Ple = C8493Ple.Z;
                C44964wz3 c44964wz3 = bk4.E0;
                LR7 a2 = ((WI4) c44964wz3.b(c8493Ple, c17502cSa, compositeDisposable3)).J7().a(JK7.c, EnumC29394lL7.S0);
                C34188ovc t = fy4.t();
                WI4 wi4 = (WI4) c44964wz3.b(c8493Ple, c17502cSa, (CompositeDisposable) bk4.J0.get());
                C33459oNg c33459oNg = new C33459oNg(wi4.t, wi4.R0, wi4.a.s0(), wi4.Z);
                YI4 yi4 = bk4.t1;
                YI4 yi42 = bk4.r1;
                Context context4 = interfaceC8724Pwg.getContext();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) bk4.J0.get();
                C10770Tqc m3 = interfaceC8724Pwg.m();
                D3j d3j = new D3j(false, 13);
                fy4.s0();
                QH qh = new QH(context4, bk4.F0, compositeDisposable4, m3, d3j);
                C9339Ra3 a3 = ((C26023ip4) bk4.u1.get()).a(c8493Ple);
                return new PublicProfileActionSheetController(new C3067Fle(c19645e30, bk4.Y, ak4.a(compositeDisposable2), c34965pVh, c28106kNd, rZh, c1933Dle, c2475Ele, c35291pkj, c25890ij3, Boolean.TRUE, rc2, a2, t.a(compositeDisposable2), null, qh, new C33306oGa(yi4, yi42), c33459oNg, a3), C11871Vr6.a(bk4.I0), bk4.G0);
            case 3:
                return bk4.Z.u();
            case 4:
                Context context5 = bk4.b.getContext();
                FY4 fy42 = bk4.X;
                return new C37471rNg(context5, fy42.s0(), bk4.K0, new GYf((InterfaceC14452aA8) bk4.L0.get()), bk4.e0.o(), fy42.o());
            case 5:
                return bk4.X.P();
            case 6:
                return new C31359moe(bk4.f0.q1(), (InterfaceC39408spe) bk4.N0.get(), new C26844jR5((InterfaceC34553pC3) bk4.O0.get()), bk4.X.s0(), (InterfaceC26433j7i) bk4.P0.get(), (InterfaceC34553pC3) bk4.O0.get(), bk4.e0.F5(), bk4.h0.a3());
            case 7:
                return bk4.Z.u0();
            case 8:
                return bk4.X.v();
            case 9:
                return bk4.g0.u();
            case 10:
                return new C35329pme(bk4.R0, bk4.S0, bk4.X.s0());
            case 11:
                return bk4.i0.u();
            case 12:
                return new C9584Rlh((InterfaceC30605mF6) bk4.K0.get(), bk4.X.s0(), new Object());
            case 13:
                return new Object();
            case 14:
                InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) bk4.K0.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(bk4.P0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(bk4.V0);
                FY4 fy43 = bk4.X;
                InterfaceC32875nwf s02 = fy43.s0();
                fy43.o();
                return new GNh(interfaceC30605mF6, a4, a5, s02, (B73) bk4.W0.get());
            case 15:
                return bk4.j0.u();
            case 16:
                return bk4.X.u();
            case 17:
                return new H8b(bk4.b.getContext(), bk4.X.s0(), bk4.K0, new GYf((InterfaceC14452aA8) bk4.L0.get()));
            case 18:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) bk4.O0.get();
                C31965nG8 F5 = bk4.e0.F5();
                FY4 fy44 = bk4.X;
                return new C10148Smg(interfaceC34553pC3, F5, new C37450rMg(fy44.s0(), fy44.O(), C11871Vr6.a(bk4.O0), fy44.o()), bk4.h0.a3(), new C26844jR5((InterfaceC34553pC3) bk4.O0.get()), C11871Vr6.a(bk4.Q0), (InterfaceC26433j7i) bk4.P0.get(), fy44.s0());
            case 19:
                return bk4.k0.H();
            case 20:
                return bk4.l0.u();
            case 21:
                return bk4.m0.A();
            case 22:
                DiscoverPlaybackHttpInterface A2 = bk4.k0.A();
                FY4 fy45 = bk4.X;
                fy45.s0();
                return new BRe(A2, (InterfaceC34553pC3) bk4.O0.get(), fy45.c0());
            case 23:
                return bk4.n0.u();
            case 24:
                return bk4.o0.H();
            case 25:
                return bk4.b.getPageLauncher();
            case 26:
                return bk4.p0.H();
            case 27:
                return bk4.b.f6();
            case 28:
                return bk4.r0.u();
            case 29:
                return bk4.s0.u();
            case 30:
                C14361a65 c14361a65 = bk4.j0;
                return new C9594Rm6();
            case 31:
                return bk4.w0.u();
            case 32:
                return new AK4(this, 0);
            case 33:
                return bk4.y0.u();
            case 34:
                return bk4.z0.J();
            case 35:
                return bk4.a.e;
            case 36:
                return bk4.b.H();
            case 37:
                return bk4.X.J();
            case 38:
                return new C26023ip4(this, 9);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [KS, java.lang.Object] */
    private final Object m() {
        CK4 ck4 = (CK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf s0 = ((FY4) ck4.b).s0();
                YI4 yi4 = (YI4) ck4.u;
                YI4 yi42 = (YI4) ck4.x;
                YI4 yi43 = (YI4) ck4.L;
                YI4 yi44 = (YI4) ck4.M;
                C23471gue c23471gue = (C23471gue) ((InterfaceC15222ake) ck4.e).get();
                FY4 fy4 = (FY4) ck4.b;
                return new C10834Tte(s0, yi4, yi42, yi43, yi44, c23471gue, (C25233iE2) ck4.r, (Observable) ck4.s, new C5943Kte(fy4.J()), new FJ6(((C36351qY4) ck4.c).b), (YI4) ck4.O, fy4.u(), new Object(), (YDc) ((YI4) ck4.A).get(), (YI4) ck4.P, (InterfaceC14452aA8) ((YI4) ck4.N).get(), (InterfaceC36640ql9) ck4.t, fy4.v());
            case 1:
                return ((FY4) ck4.b).v0();
            case 2:
                ((FY4) ck4.b).s0();
                return new C18114cue((YI4) ck4.v, (YI4) ck4.w, ((C36059qK4) ck4.j).b2());
            case 3:
                return ((InterfaceC0853Blj) ck4.h).b();
            case 4:
                Object obj = ck4.i;
                return new Object();
            case 5:
                return new XCh((C32671nn9) ck4.g, (YI4) ck4.y, (YI4) ck4.z, (YI4) ck4.D, (YI4) ck4.E, (YI4) ck4.K, ((FY4) ck4.b).s0());
            case 6:
                return ((C45709xY4) ck4.a).i();
            case 7:
                return ((C45709xY4) ck4.a).e();
            case 8:
                return ((FY4) ck4.b).K();
            case 9:
                return new C20910ezh(((C33384oK4) ck4.k).u(), (YI4) ck4.A, ((C36351qY4) ck4.c).b, (YI4) ck4.B, (YI4) ck4.C);
            case 10:
                return ((C34314p15) ck4.d).I1();
            case 11:
                return ((C38629sF4) ck4.l).u();
            case 12:
                return ((C25277iG4) ck4.i).J2();
            case 13:
                return ((D55) ck4.m).u();
            case 14:
                C32671nn9 c32671nn9 = (C32671nn9) ck4.g;
                YI4 yi45 = (YI4) ck4.z;
                ((FY4) ck4.b).s0();
                return new C12931Xq1(c32671nn9, yi45, (YI4) ck4.F, (YI4) ck4.G, (YI4) ck4.H, (YI4) ck4.D, (YI4) ck4.I, (YI4) ck4.E, (YI4) ck4.f15674J);
            case 15:
                return ((C14575aG4) ck4.n).u0();
            case 16:
                return ((InterfaceC18045crb) ck4.o).C5();
            case 17:
                return (C5659Kg1) ((C14575aG4) ck4.n).o0.get();
            case 18:
                return ((C25277iG4) ck4.i).B1();
            case 19:
                return ((C14575aG4) ck4.n).u();
            case 20:
                return ((J55) ck4.p).w0();
            case 21:
                RecyclerView recyclerView = (RecyclerView) ck4.q;
                ((FY4) ck4.b).s0();
                return new C23471gue(recyclerView);
            case 22:
                return new YDh((YI4) ck4.N);
            case 23:
                return ((FY4) ck4.b).P();
            case 24:
                return ((C34314p15) ck4.d).A();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        DK4 dk4 = (DK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC8724Pwg) dk4.b).m();
            case 1:
                return ((C22324g35) dk4.p).u();
            case 2:
                return new DSc(((InterfaceC8724Pwg) dk4.b).getContext(), ((FY4) dk4.n).s0(), (C10770Tqc) ((YI4) dk4.H).get(), new C48973zz3((YI4) dk4.f15682J, 18, (C31218mi5) ((C27360jp4) dk4.q).d1.get()), ((InterfaceC8724Pwg) dk4.b).H());
            case 3:
                return ((InterfaceC8724Pwg) dk4.b).getPageLauncher();
            case 4:
                Object obj = dk4.L;
                return new SX3((InterfaceC7706Oa1) ((YI4) dk4.M).get(), (YI4) dk4.N, ((InterfaceC7002Ms9) dk4.s).c0());
            case 5:
                return ((FY4) dk4.n).K();
            case 6:
                return ((FY4) dk4.n).i();
            case 7:
                return ((InterfaceC44074wJh) dk4.r).E();
            case 8:
                return ((YT4) dk4.t).h4();
            case 9:
                return new EO7(C11871Vr6.a((YI4) dk4.f15682J));
            case 10:
                return ((FY4) dk4.n).M();
            case 11:
                return ((FY4) dk4.n).v();
            case 12:
                return new WNe(((FY4) dk4.n).s0(), C11871Vr6.a((YI4) dk4.T), (YI4) dk4.U, (YI4) dk4.V);
            case 13:
                return ((C34701pJ4) dk4.u).A();
            case 14:
                C46733yJ4 c46733yJ4 = (C46733yJ4) dk4.v;
                return new YYj(c46733yJ4.x0, c46733yJ4.B0, c46733yJ4.c.b);
            case 15:
                return ((C16923c15) dk4.w).B1();
            case 16:
                return (InterfaceC14752aOe) ((C46733yJ4) dk4.v).x0.get();
            case 17:
                return ((C15698b65) dk4.z).u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C28560kj c28560kj = (C28560kj) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FY4) c28560kj.d).i0();
            case 1:
                return ((FY4) c28560kj.d).K();
            case 2:
                return ((C24975i25) c28560kj.f).u();
            case 3:
                return ((InterfaceC8724Pwg) c28560kj.a).getPageLauncher();
            case 4:
                return ((InterfaceC8724Pwg) c28560kj.a).H();
            case 5:
                return ((C43652w05) c28560kj.k).A();
            case 6:
                return ((FY4) c28560kj.d).v();
            case 7:
                return ((MU3) c28560kj.m).u3();
            case 8:
                return ((C42954vU4) c28560kj.o).u();
            case 9:
                return ((FY4) c28560kj.d).S();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return ((C45709xY4) c28560kj.e).e();
            case 13:
                return ((FY4) c28560kj.d).M();
            case 14:
                PBg z0 = ((FY4) c28560kj.d).z0();
                FY4 fy4 = (FY4) c28560kj.d;
                B73 u = fy4.u();
                YI4 yi4 = (YI4) c28560kj.M;
                return new NYh(z0, u, yi4, fy4.P());
            case 15:
                return ((FY4) c28560kj.d).u0();
            case 16:
                return ((FY4) c28560kj.d).J();
            case 17:
                return ((C36351qY4) c28560kj.t).e;
            case 18:
                Context context = ((InterfaceC8724Pwg) c28560kj.a).getContext();
                InterfaceC32875nwf s0 = ((FY4) c28560kj.d).s0();
                InterfaceC36376qZ8 z = ((InterfaceC8724Pwg) c28560kj.a).z();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c28560kj.b;
                InterfaceC47920zC1 o = ((InterfaceC22762gNg) c28560kj.l).o();
                H79 i2 = c28560kj.i();
                C17502cSa c17502cSa = (C17502cSa) c28560kj.i;
                J7d j7d = (J7d) ((YI4) c28560kj.B).get();
                return new b(context, s0, z, compositeDisposable, o, i2, (ImpalaMainViewModel) c28560kj.q, c17502cSa, j7d);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        AI4 ai4 = (AI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC8724Pwg) ai4.c).z();
            case 1:
                return ((InterfaceC8724Pwg) ai4.c).getPageLauncher();
            case 2:
                return ((RZ4) ai4.o).u0();
            case 3:
                return ((InterfaceC22762gNg) ai4.d).o();
            case 4:
                return ((FY4) ai4.b).v();
            case 5:
                return ((FY4) ai4.b).J();
            case 6:
                return ((C36351qY4) ai4.a).e;
            case 7:
                return new C26023ip4(this, 10);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        EK4 ek4 = (EK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new AK4(this, 1);
            case 1:
                return ek4.h.u();
            case 2:
                return ek4.i.u();
            case 3:
                return ek4.m.u();
            case 4:
                return ek4.a.getPageLauncher();
            case 5:
                return ek4.o.J();
            case 6:
                return ek4.q.e;
            case 7:
                return ek4.a.H();
            case 8:
                return ek4.c.S();
            case 9:
                return new Object();
            case 10:
                return new Object();
            case 11:
                return ek4.c.J();
            case 12:
                return ek4.w.a3();
            case 13:
                return ek4.A.u();
            case 14:
                return new C24235hU7(ek4.C.b);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        C15974bJ4 c15974bJ4 = (C15974bJ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C36960r0 c36960r0 = (C36960r0) c15974bJ4.e0.get();
                YI4 yi4 = (YI4) c15974bJ4.f0;
                YI4 yi42 = (YI4) c15974bJ4.g0;
                YI4 yi43 = (YI4) c15974bJ4.h0;
                MT4 mt4 = (MT4) c15974bJ4.t;
                RS4 rs4 = mt4.e0;
                RS4 rs42 = mt4.h0;
                RS4 rs43 = mt4.i0;
                RS4 rs44 = mt4.j0;
                mt4.b.s0();
                C15691b5k c15691b5k = new C15691b5k(rs4, rs42, rs43, rs44);
                YI4 yi44 = (YI4) c15974bJ4.i0;
                YI4 yi45 = (YI4) c15974bJ4.j0;
                YI4 yi46 = (YI4) c15974bJ4.k0;
                ((FY4) c15974bJ4.X).s0();
                return new C32948o0(c36960r0, (C30640mH) c15974bJ4.b, (C9576Rl9) c15974bJ4.c, yi4, yi42, yi43, c15691b5k, yi44, yi45, yi46);
            case 1:
                return new C36960r0((ViewGroup) c15974bJ4.a);
            case 2:
                return ((MT4) c15974bJ4.t).u();
            case 3:
                return (C29302lH) ((MT4) c15974bJ4.t).m0.get();
            case 4:
                return ((MT4) c15974bJ4.t).A();
            case 5:
                return ((FY4) c15974bJ4.X).u();
            case 6:
                return ((C34314p15) c15974bJ4.Y).I1();
            case 7:
                return ((InterfaceC8724Pwg) c15974bJ4.Z).getPageLauncher();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object s() {
        C46946yT8 c46946yT8 = (C46946yT8) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) ((InterfaceC15222ake) c46946yT8.Y).get();
                C15654b45 c15654b45 = (C15654b45) c46946yT8.c;
                return new C40199tQ5(abstractC15274an0, (C12393Wq6) c15654b45.b, (C37523rQ5) ((InterfaceC15222ake) c46946yT8.f0).get(), (C28566kj5) ((InterfaceC15222ake) c46946yT8.g0).get());
            case 1:
                return C27731k60.Z;
            case 2:
                return new C37523rQ5((C24523hhg) ((InterfaceC15222ake) c46946yT8.Z).get(), (C23187ghg) ((InterfaceC15222ake) c46946yT8.e0).get(), (C21450fP) c46946yT8.t, (C27158jg0) c46946yT8.X);
            case 3:
                C15654b45 c15654b452 = (C15654b45) c46946yT8.c;
                return new C24523hhg((B73) c15654b452.t, (Single) c15654b452.Y, (InterfaceC48808zre) ((InterfaceC15222ake) c46946yT8.b).get(), (Function1) c15654b452.Z);
            case 4:
                Object obj = c46946yT8.c;
                C27731k60 c27731k60 = C27731k60.Z;
                c27731k60.getClass();
                return new C0973Bre(new C12303Wm0(c27731k60, "ARShopping.DefaultProductSelectionComponent"));
            case 5:
                return new C23187ghg((C21450fP) c46946yT8.t, (InterfaceC7706Oa1) ((C15654b45) c46946yT8.c).X);
            case 6:
                C15654b45 c15654b453 = (C15654b45) c46946yT8.c;
                return new C28566kj5((B73) c15654b453.t, (JC) c15654b453.c);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:124:0x0282. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r2v149, types: [jNc, e2k] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c30794mO7;
        Object dSc;
        Object c43659w0c;
        int i = 23;
        int i2 = 7;
        int i3 = 13;
        int i4 = 18;
        boolean z = false;
        int i5 = 2;
        int i6 = 1;
        int i7 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                ZI4 zi4 = (ZI4) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    return zi4.a.P();
                                }
                                throw new AssertionError(i7);
                            }
                            return new XI4(this);
                        }
                        return zi4.a.v();
                    }
                    return zi4.t.r();
                }
                return zi4.c.b();
            case 1:
                C15974bJ4 c15974bJ4 = (C15974bJ4) obj;
                switch (i7) {
                    case 0:
                        return new C42555vB3((X4e) c15974bJ4.a, (EnumC36440qc7) c15974bJ4.b, (YI4) c15974bJ4.Z, (YI4) c15974bJ4.e0, (YI4) c15974bJ4.h0, (YI4) c15974bJ4.k0);
                    case 1:
                        ((E05) c15974bJ4.c).getClass();
                        return new C34475p8c();
                    case 2:
                        return ((InterfaceC0853Blj) c15974bJ4.t).e();
                    case 3:
                        return new LLf((YI4) c15974bJ4.f0, (YI4) c15974bJ4.g0);
                    case 4:
                        return ((InterfaceC0853Blj) c15974bJ4.t).b();
                    case 5:
                        return ((C45) c15974bJ4.X).u();
                    case 6:
                        return new M4d((YI4) c15974bJ4.i0, (YI4) c15974bJ4.j0);
                    case 7:
                        return ((C45) c15974bJ4.X).A();
                    case 8:
                        return ((YT4) c15974bJ4.Y).y5();
                    default:
                        throw new AssertionError(i7);
                }
            case 2:
                C22666gJ4 c22666gJ4 = (C22666gJ4) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    return c22666gJ4.a.v();
                                }
                                throw new AssertionError(i7);
                            }
                            return c22666gJ4.c.I1();
                        }
                        return c22666gJ4.a.c0();
                    }
                    return c22666gJ4.a.s0();
                }
                return new PK3(c22666gJ4.t, c22666gJ4.X, c22666gJ4.Y, c22666gJ4.Z, c22666gJ4.b.b);
            case 3:
                C29349lJ4 c29349lJ4 = (C29349lJ4) obj;
                switch (i7) {
                    case 0:
                        return ((FY4) c29349lJ4.f).u();
                    case 1:
                        return new C26675jJ4(this, 0);
                    case 2:
                        return ((JU4) c29349lJ4.g).u();
                    case 3:
                        return ((FY4) c29349lJ4.f).v();
                    case 4:
                        return ((FY4) c29349lJ4.f).i();
                    case 5:
                        return new C12904Xog();
                    case 6:
                        c30794mO7 = new C30794mO7(((YT4) c29349lJ4.j).G0);
                        break;
                    case 7:
                        YT4 yt4 = (YT4) c29349lJ4.j;
                        c30794mO7 = new C36146qO7(yt4.G0, yt4.p0);
                        break;
                    case 8:
                        return ((GZ4) c29349lJ4.k).w0();
                    case 9:
                        return ((GZ4) c29349lJ4.k).S1();
                    case 10:
                        return ((C34314p15) c29349lJ4.l).J();
                    case 11:
                        FY4 fy4 = (FY4) c29349lJ4.f;
                        PBg z0 = fy4.z0();
                        YI4 yi4 = (YI4) c29349lJ4.A;
                        fy4.s0();
                        O3e o3e = new O3e(z0, yi4, (InterfaceC34553pC3) ((YI4) c29349lJ4.t).get());
                        YI4 yi42 = (YI4) c29349lJ4.t;
                        ((FY4) c29349lJ4.f).s0();
                        InterfaceC37338rH9 a = C11871Vr6.a((YI4) c29349lJ4.G);
                        YT4 yt42 = (YT4) c29349lJ4.j;
                        AM3 S1 = yt42.S1();
                        C42748vK7 u = ((C21537fT4) c29349lJ4.i).u();
                        InterfaceC37338rH9 a2 = C11871Vr6.a((YI4) c29349lJ4.H);
                        C10770Tqc m = ((GZ4) c29349lJ4.k).m();
                        BJd bJd = (BJd) ((YI4) c29349lJ4.I).get();
                        c30794mO7 = new OP3(o3e, yi42, a, S1, u, a2, m, bJd, new C16205bU7((YI4) c29349lJ4.f15889J, (BJd) ((YI4) c29349lJ4.I).get(), (YI4) c29349lJ4.K, (YI4) c29349lJ4.t), (YI4) c29349lJ4.F, (YI4) c29349lJ4.L, (YI4) c29349lJ4.M, (YI4) c29349lJ4.N, (C4809Ir5) yt42.b2(), ((C25339iJ4) c29349lJ4.o).u(), ((C14229a05) c29349lJ4.h).B1(), (C12904Xog) c29349lJ4.b.get(), (C28013kJ4) c29349lJ4.e.get(), (YI4) c29349lJ4.O, (YI4) c29349lJ4.P, (YI4) c29349lJ4.Q, (YI4) c29349lJ4.R, (YI4) c29349lJ4.S);
                        break;
                    case 12:
                        return ((SY4) c29349lJ4.m).d();
                    case 13:
                        return ((FY4) c29349lJ4.f).K();
                    case 14:
                        return new PN3(((FY4) c29349lJ4.f).s0(), (YI4) c29349lJ4.r, (YI4) c29349lJ4.E, (C12393Wq6) ((YI4) c29349lJ4.F).get());
                    case 15:
                        return new NN3((InterfaceC7706Oa1) ((YI4) c29349lJ4.u).get(), ((FY4) c29349lJ4.f).u0(), (NT7) c29349lJ4.d.get());
                    case 16:
                        c30794mO7 = new NT7((YI4) c29349lJ4.B, (YI4) c29349lJ4.C, (YI4) c29349lJ4.D, (YI4) c29349lJ4.t, (YI4) c29349lJ4.r, ((FY4) c29349lJ4.f).z0(), new M66(16, (InterfaceC19568dzc) ((YI4) c29349lJ4.B).get()));
                        break;
                    case 17:
                        return ((FY4) c29349lJ4.f).e0();
                    case 18:
                        return ((FY4) c29349lJ4.f).P();
                    case 19:
                        return ((FY4) c29349lJ4.f).J();
                    case 20:
                        return ((FY4) c29349lJ4.f).G();
                    case 21:
                        return ((FY4) c29349lJ4.f).i0();
                    case 22:
                        return ((FY4) c29349lJ4.f).k0();
                    case 23:
                        return ((YT4) c29349lJ4.j).h4();
                    case 24:
                        return ((InterfaceC0853Blj) c29349lJ4.n).b();
                    case 25:
                        return ((YT4) c29349lJ4.j).j2();
                    case 26:
                        return ((InterfaceC0853Blj) c29349lJ4.n).e();
                    case 27:
                        return ((FY4) c29349lJ4.f).o();
                    case 28:
                        return new C28013kJ4(this, 0);
                    case 29:
                        return new C42585vCc((YI4) c29349lJ4.I, (YI4) c29349lJ4.t, ((FY4) c29349lJ4.f).s0());
                    case 30:
                        return ((X15) c29349lJ4.p).u();
                    case 31:
                        return ((X15) c29349lJ4.p).A();
                    case 32:
                        return new C19(C11871Vr6.a((YI4) c29349lJ4.C), C11871Vr6.a((YI4) c29349lJ4.u));
                    case 33:
                        C19738e75 c19738e75 = (C19738e75) c29349lJ4.q;
                        InterfaceC37338rH9 a3 = C11871Vr6.a(c19738e75.t);
                        FY4 fy42 = c19738e75.b;
                        fy42.s0();
                        c30794mO7 = new C39020sXj(a3, new C36345qXj(c19738e75.X, C11871Vr6.a(c19738e75.Y), fy42.i0(), c19738e75.Z), fy42.u(), new C8644Psj(i4, c19738e75.t));
                        break;
                    case 34:
                        return ((GZ4) c29349lJ4.k).u();
                    default:
                        throw new AssertionError(i7);
                }
                return c30794mO7;
            case 4:
                C43271vj c43271vj = (C43271vj) obj;
                switch (i7) {
                    case 0:
                        return ((FY4) c43271vj.a).s0();
                    case 1:
                        return new C9935Scd(i6, AbstractC18396d79.p(AB7.class, (YI4) c43271vj.p));
                    case 2:
                        ((FY4) c43271vj.a).s0();
                        InterfaceC37338rH9 a4 = C11871Vr6.a((YI4) c43271vj.f);
                        C33198oB7 c = c43271vj.c();
                        FY4 fy43 = (FY4) c43271vj.a;
                        fy43.s0();
                        C33198oB7 c2 = c43271vj.c();
                        C26846jR7 J2 = ((YT4) c43271vj.d).J();
                        InterfaceC7706Oa1 J3 = fy43.J();
                        C37908ri6 c37908ri6 = new C37908ri6(c2, J2, new C36770qr7(i2, J3));
                        InterfaceC7706Oa1 J4 = fy43.J();
                        return new AB7(a4, c, c37908ri6, new C36770qr7(i2, J4));
                    case 3:
                        return C3663Go5.t;
                    case 4:
                        return ((C45709xY4) c43271vj.b).i();
                    case 5:
                        return ((FY4) c43271vj.a).K();
                    case 6:
                        return ((FY4) c43271vj.a).P();
                    case 7:
                        ((FY4) c43271vj.a).s0();
                        return new C19117df0(((FY4) c43271vj.a).o(), (C20453ef0) ((InterfaceC15222ake) c43271vj.n).get(), ((C36351qY4) c43271vj.c).e, new ZTi(false));
                    case 8:
                        YI4 yi43 = (YI4) c43271vj.i;
                        FY4 fy44 = (FY4) c43271vj.a;
                        fy44.s0();
                        return new C20453ef0(yi43, (YI4) c43271vj.j, (YI4) c43271vj.k, (YI4) c43271vj.l, fy44.s(), (YI4) c43271vj.m, fy44.o());
                    case 9:
                        return ((FY4) c43271vj.a).p0();
                    case 10:
                        return new PSg(((FY4) c43271vj.a).f(), ((C36351qY4) c43271vj.c).b);
                    case 11:
                        return ((FY4) c43271vj.a).r0();
                    case 12:
                        return ((FY4) c43271vj.a).T();
                    case 13:
                        return ((FY4) c43271vj.a).S();
                    default:
                        throw new AssertionError(i7);
                }
            case 5:
                C41387uJ4 c41387uJ4 = (C41387uJ4) obj;
                switch (i7) {
                    case 0:
                        return c41387uJ4.a.w0();
                    case 1:
                        return c41387uJ4.c.m3();
                    case 2:
                        dSc = new DSc(c41387uJ4.a.getContext(), c41387uJ4.t.s0(), (C10770Tqc) c41387uJ4.N0.get(), new C48973zz3(c41387uJ4.O0, i4, (C31218mi5) c41387uJ4.X.d1.get()), c41387uJ4.a.H());
                        return dSc;
                    case 3:
                        return c41387uJ4.a.m();
                    case 4:
                        return c41387uJ4.a.getPageLauncher();
                    case 5:
                        return new EO7(C11871Vr6.a(c41387uJ4.O0));
                    case 6:
                        c41387uJ4.t.s0();
                        return new KW3(c41387uJ4.R0);
                    case 7:
                        return c41387uJ4.t.z0();
                    case 8:
                        return c41387uJ4.e0.b();
                    case 9:
                        return new C17183cD3(new XVb(c41387uJ4.Z0), new C45505xO6(i5, c41387uJ4.a1), new XVb(c41387uJ4.c1), new C40522tfb(i, c41387uJ4.d1), new C33492oP7(29, c41387uJ4.e1), new C3462Gee(c41387uJ4.f1, c41387uJ4.u(), (C37546rR7) c41387uJ4.g1.get()), new AA3(i4, c41387uJ4.h1), new C15485awd(c41387uJ4.i1), new C28992l2d(24, c41387uJ4.j1), new C15485awd(c41387uJ4.l1), c41387uJ4.a.getContext());
                    case 10:
                        return new C26500jAj((InterfaceC36376qZ8) c41387uJ4.V0.get(), c41387uJ4.Y0);
                    case 11:
                        return c41387uJ4.a.z();
                    case 12:
                        return ((C26023ip4) c41387uJ4.X0.get()).a(C29620lW3.Z);
                    case 13:
                        return new C26023ip4(this, i2);
                    case 14:
                        return c41387uJ4.t.v();
                    case 15:
                        return new Z37(c41387uJ4.g0.x2(), c41387uJ4.t.P());
                    case 16:
                        Context context = c41387uJ4.a.getContext();
                        UG A = c41387uJ4.h0.A();
                        C19701e5c c19701e5c = new C19701e5c(c41387uJ4.i0.a(), c41387uJ4.j0.a());
                        V8c v8c = new V8c((InterfaceC28223kT6) c41387uJ4.b1.get());
                        c41387uJ4.t.s0();
                        return new WVb(context, A, c19701e5c, v8c);
                    case 17:
                        return c41387uJ4.t.K();
                    case 18:
                        c43659w0c = new C43659w0c((C10770Tqc) c41387uJ4.N0.get(), new D3j(false, 13), c41387uJ4.t.s0(), (InterfaceC36376qZ8) c41387uJ4.V0.get(), c41387uJ4.a.getContext(), (J7d) c41387uJ4.O0.get(), (C2293Ed0) c41387uJ4.k0.b(C29620lW3.Z).getBlizzardLogger(), c41387uJ4.Y0, c41387uJ4.e0.e(), (C31590mz3) c41387uJ4.H());
                        return c43659w0c;
                    case 19:
                        return new C46737yJ8((InterfaceC36376qZ8) c41387uJ4.V0.get(), new C30022loe(23), new C11272Uoe());
                    case 20:
                        return new C2920Fee(c41387uJ4.a.getContext());
                    case 21:
                        return c41387uJ4.m0.h4();
                    case 22:
                        return new C11596Ve4();
                    case 23:
                        c41387uJ4.a.getContext();
                        return new RIj(new C32928nz2(c41387uJ4.a.getContext()));
                    case 24:
                        c41387uJ4.a.getContext();
                        return new C45323xFd();
                    case 25:
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c41387uJ4.V0.get();
                        INavigator H = c41387uJ4.H();
                        FY4 fy45 = c41387uJ4.t;
                        InterfaceC14452aA8 P = fy45.P();
                        B73 u2 = fy45.u();
                        YI4 yi44 = c41387uJ4.k1;
                        fy45.s0();
                        dSc = new C14132Zvd(interfaceC36376qZ8, (C31590mz3) H, P, u2, yi44);
                        return dSc;
                    case 26:
                        return c41387uJ4.n0.A();
                    case 27:
                        return new C46993yVe(c41387uJ4.o1, c41387uJ4.t.s0());
                    case 28:
                        return new BVe(c41387uJ4.n1, (C37546rR7) c41387uJ4.g1.get());
                    case 29:
                        return new C44061wJ4(c41387uJ4);
                    case 30:
                        return new C45398xJ4(c41387uJ4);
                    case 31:
                        UJ4 uj4 = (UJ4) c41387uJ4.f0;
                        YT4 yt43 = uj4.a;
                        QK7 j3 = yt43.j3();
                        FY4 fy46 = uj4.b;
                        InterfaceC32875nwf s0 = fy46.s0();
                        C37546rR7 c37546rR7 = (C37546rR7) uj4.D0.get();
                        OT7 q4 = yt43.q4();
                        C26846jR7 J5 = yt43.J();
                        InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) uj4.E0.get();
                        VFf w5 = yt43.w5();
                        GZ4 gz4 = uj4.t;
                        InterfaceC36376qZ8 z2 = gz4.z();
                        Context context2 = gz4.getContext();
                        gz4.z5();
                        InterfaceC37338rH9 a5 = C11871Vr6.a(uj4.G0);
                        C11871Vr6.a(uj4.H0);
                        ActionHandler actionHandler = new ActionHandler(a5, context2);
                        InterfaceC37338rH9 a6 = C11871Vr6.a(uj4.I0);
                        InterfaceC37338rH9 a7 = C11871Vr6.a(uj4.H0);
                        InterfaceC37338rH9 a8 = C11871Vr6.a(uj4.G0);
                        C33697oZ4 c33697oZ4 = uj4.Z;
                        AbstractC35787q79 D = AbstractC35787q79.D((GV3) c33697oZ4.f0.get(), (GV3) c33697oZ4.g0.get());
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) uj4.J0.get();
                        C10770Tqc m2 = gz4.m();
                        InterfaceC37338rH9 a9 = C11871Vr6.a(uj4.F0);
                        YI4 yi45 = uj4.K0;
                        C12393Wq6 G = fy46.G();
                        C16923c15 c16923c15 = uj4.f0;
                        C34343p2c c34343p2c = new C34343p2c();
                        C3770Gt9 u3 = uj4.g0.u();
                        YI4 yi46 = uj4.L0;
                        YI4 yi47 = uj4.M0;
                        K9c J6 = c16923c15.J();
                        D3j d3j = new D3j(false, 13);
                        YI4 yi48 = uj4.N0;
                        C7096Mwj u4 = uj4.i0.u();
                        C43124vc6 u5 = uj4.j0.u();
                        InterfaceC37338rH9 a10 = C11871Vr6.a(uj4.U0);
                        InterfaceC37338rH9 a11 = C11871Vr6.a(uj4.V0);
                        J65 j65 = uj4.l0;
                        C41681uX7 A2 = j65.A();
                        C28992l2d B1 = j65.B1();
                        BI4 bi4 = uj4.m0;
                        C47614yy3 c47614yy3 = new C47614yy3(bi4.r0, bi4.s0);
                        InterfaceC32621nl3 u0 = bi4.b.u0();
                        C9235Qv3 c9235Qv3 = (C9235Qv3) bi4.s0.get();
                        C36351qY4 c36351qY4 = bi4.g0;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        FY4 fy47 = bi4.t;
                        return new C30101ls5(j3, s0, c37546rR7, q4, J5, interfaceC26433j7i, w5, z2, actionHandler, a6, a7, a8, D, interfaceC34553pC3, m2, a9, yi45, G, c34343p2c, u3, yi46, yi47, J6, d3j, yi48, u4, u5, a10, a11, A2, B1, new C8691Pv3(c47614yy3, new C2190Dy3(u0, c9235Qv3, new C30711mK8(mushroomApplication, fy47.v(), fy47.M(), fy47.k0(), fy47.u(), bi4.a.z(), bi4.X.u(), bi4.k0)), new BV3(bi4.u0, bi4.s0, c36351qY4.b), fy47.v()), uj4.n0.u(), uj4.W0);
                    case 32:
                        UJ4 uj42 = (UJ4) c41387uJ4.f0;
                        c43659w0c = new C21956fmc(uj42.t.getContext(), uj42.b.s0(), uj42.c1, uj42.u1, uj42.v1, uj42.w1, new C29875li(i4), uj42.x1, (TG) uj42.d1.get());
                        return c43659w0c;
                    case 33:
                        UJ4 uj43 = (UJ4) c41387uJ4.f0;
                        return new C0392Aph(AbstractC18396d79.m(EnumC0935Bph.a, uj43.I1, EnumC0935Bph.b, uj43.o2));
                    case 34:
                        dSc = new C8247Pa((C46491y7i) c41387uJ4.o0.u(), c41387uJ4.l0.b, c41387uJ4.p0.u(), (C10770Tqc) c41387uJ4.N0.get(), new D3j(z, i3), c41387uJ4.t.s0(), c41387uJ4.u1);
                        return dSc;
                    case 35:
                        return c41387uJ4.q0.A();
                    case 36:
                        return new Z9(c41387uJ4.r0.u(), c41387uJ4.t.u(), c41387uJ4.l0.b);
                    case 37:
                        MushroomApplication mushroomApplication2 = c41387uJ4.l0.b;
                        InterfaceC37338rH9 a12 = C11871Vr6.a(c41387uJ4.N0);
                        YI4 yi49 = c41387uJ4.x1;
                        YI4 yi410 = c41387uJ4.W0;
                        YI4 yi411 = c41387uJ4.y1;
                        C34358p35 c34358p35 = c41387uJ4.t0;
                        MushroomApplication mushroomApplication3 = c34358p35.a.b;
                        c34358p35.c.s0();
                        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
                        c13205Yd4.getClass();
                        new C0973Bre(new C12303Wm0(c13205Yd4, "RemixSpotlightStitchingUtilImpl"));
                        dSc = new C4447Ia(mushroomApplication2, a12, yi49, yi410, yi411);
                        return dSc;
                    case 38:
                        return c41387uJ4.t.M();
                    case 39:
                        return (C22781gOe) c41387uJ4.s0.e0.get();
                    case 40:
                        dSc = new N9(c41387uJ4.l0.b, c41387uJ4.A1, c41387uJ4.B1, c41387uJ4.C1, c41387uJ4.N0, c41387uJ4.L0);
                        return dSc;
                    case 41:
                        return c41387uJ4.u0.B1();
                    case 42:
                        return c41387uJ4.u0.u0();
                    case 43:
                        return c41387uJ4.u0.u();
                    case 44:
                        return new U9(c41387uJ4.l0.b, c41387uJ4.E1);
                    case 45:
                        return c41387uJ4.u0.J();
                    case 46:
                        BX3 bx3 = (BX3) ((C10238Sr1) ((UJ4) c41387uJ4.f0).y1.get()).a.get();
                        int i8 = AbstractC35787q79.c;
                        return new C5382Jsg(bx3);
                    case 47:
                        return new C4989Ja(c41387uJ4.l0.b);
                    case 48:
                        return new L9(c41387uJ4.l0.b, (C10770Tqc) c41387uJ4.N0.get(), new C10658Tl5(c41387uJ4.m0.l6(), (InterfaceC25510iR7) c41387uJ4.I1.get(), (InterfaceC28223kT6) c41387uJ4.b1.get(), 11), (C12393Wq6) c41387uJ4.J1.get());
                    case 49:
                        return c41387uJ4.m0.J();
                    case 50:
                        return c41387uJ4.t.G();
                    case 51:
                        return new C9(c41387uJ4.l0.b, (InterfaceC36376qZ8) c41387uJ4.V0.get(), c41387uJ4.v0.o());
                    case 52:
                        return new C33713oa(c41387uJ4.l0.b);
                    case 53:
                        MushroomApplication mushroomApplication4 = c41387uJ4.l0.b;
                        QW4 qw4 = c41387uJ4.w0;
                        C30435m78 H2 = qw4.H();
                        FY4 fy48 = qw4.c;
                        fy48.s0();
                        return new C29699la(mushroomApplication4, new C2663Euf(6, new I66(H2, new DB3(9, new C8331Pe(fy48.p0(), fy48.s(), qw4.t, fy48.s0(), fy48.G0(), fy48.T())))));
                    case 54:
                        Map m7 = c41387uJ4.x0.m7();
                        C37375rJ4 c37375rJ4 = (C37375rJ4) c41387uJ4.O1.get();
                        C38713sJ4 c38713sJ4 = (C38713sJ4) c41387uJ4.R1.get();
                        C37396rK4 c37396rK4 = (C37396rK4) c41387uJ4.y0.a.get();
                        R65 r65 = (R65) c41387uJ4.z0.b.get();
                        C18605dH4 c18605dH4 = (C18605dH4) c41387uJ4.A0.a.get();
                        dSc = new C26458j9(m7, c37375rJ4, c38713sJ4, c37396rK4, r65, c18605dH4, c41387uJ4.t.s0());
                        return dSc;
                    case 55:
                        return new C37375rJ4(this);
                    case 56:
                        return new C38713sJ4(this);
                    case 57:
                        return new C40051tJ4(this);
                    case 58:
                        return (InterfaceC44007wGd) c41387uJ4.Y.l0.get();
                    case 59:
                        return c41387uJ4.l0.e;
                    case 60:
                        return new SingleSubject();
                    case 61:
                        return new MY3(c41387uJ4.J());
                    case 62:
                        return c41387uJ4.D0.A();
                    case 63:
                        return c41387uJ4.B0.q4();
                    case 64:
                        return c41387uJ4.E0.I1();
                    case 65:
                        return c41387uJ4.E0.A();
                    case 66:
                        return c41387uJ4.F0.u();
                    case 67:
                        return c41387uJ4.c.p1();
                    case 68:
                        return new C15879bEd(c41387uJ4.Y.b.i());
                    default:
                        throw new AssertionError(i7);
                }
            case 6:
                return a();
            case 7:
                VJ4 vj4 = (VJ4) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    MushroomApplication mushroomApplication5 = vj4.a.b;
                                    FY4 fy49 = vj4.b;
                                    return new C44266wT0(mushroomApplication5, fy49.z0(), fy49.u(), fy49.v(), 2);
                                }
                                throw new AssertionError(i7);
                            }
                            return vj4.t.R3();
                        }
                        return vj4.t.k7();
                    }
                    MushroomApplication mushroomApplication6 = vj4.a.b;
                    LSg e = vj4.c.e();
                    YI4 yi412 = vj4.Y;
                    YI4 yi413 = vj4.Z;
                    FY4 fy410 = vj4.b;
                    return new C18068csc(mushroomApplication6, e, yi412, yi413, fy410.u(), fy410.v());
                }
                MushroomApplication mushroomApplication7 = vj4.a.b;
                FY4 fy411 = vj4.b;
                return new C44266wT0(mushroomApplication7, fy411.z0(), fy411.u(), fy411.v(), 1);
            case 8:
                C12219Wi0 c12219Wi0 = (C12219Wi0) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                Observable e2 = ((EM4) c12219Wi0.b).e();
                                EM4 em4 = (EM4) c12219Wi0.b;
                                InterfaceC38823sO9 r = em4.a.r();
                                InterfaceC32875nwf b = em4.b();
                                return new C10611Tj0(e2, (InterfaceC11009Uc2) c12219Wi0.t, (TQ5) ((InterfaceC15222ake) c12219Wi0.Y).get(), r, b, em4.a());
                            }
                            throw new AssertionError(i7);
                        }
                        return (PLg) ((EM4) c12219Wi0.b).i2.get();
                    }
                    return new TQ5((InterfaceC11009Uc2) c12219Wi0.t, ((EM4) c12219Wi0.b).h(), (YI4) c12219Wi0.X);
                }
                return new C2611Es5(((EM4) c12219Wi0.b).e(), (Consumer) c12219Wi0.c, (TQ5) ((InterfaceC15222ake) c12219Wi0.Y).get());
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return d();
            case 12:
                return e();
            case 13:
                return f();
            case 14:
                C29370lK4 c29370lK4 = (C29370lK4) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    return c29370lK4.a.q0();
                                }
                                throw new AssertionError(i7);
                            }
                            return c29370lK4.a.v();
                        }
                        return c29370lK4.a.I();
                    }
                    return c29370lK4.a.n0();
                }
                return new NIg(c29370lK4.X, c29370lK4.Y, c29370lK4.Z);
            case 15:
                return g();
            case 16:
                C34722pK4 c34722pK4 = (C34722pK4) obj;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            return c34722pK4.a.K();
                        }
                        throw new AssertionError(i7);
                    }
                    C45709xY4 c45709xY4 = c34722pK4.b;
                    return new C42212uvd(new C19643e2k(c45709xY4.b(), new C5761Kkj(c45709xY4.b(), c34722pK4.a.N())));
                }
                return c34722pK4.a.v();
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
                C29349lJ4 c29349lJ42 = (C29349lJ4) obj;
                switch (i7) {
                    case 0:
                        return new C21179fC0((InterfaceC7706Oa1) c29349lJ42.f, c29349lJ42.a, (UUID) c29349lJ42.g, (C41236uC0) c29349lJ42.h);
                    case 1:
                        return new C5205Jk5((Context) c29349lJ42.i, (C10770Tqc) c29349lJ42.j, (InterfaceC32875nwf) c29349lJ42.k, (UUID) c29349lJ42.g, (InterfaceC36376qZ8) ((C32671nn9) c29349lJ42.G).a, (LK4) c29349lJ42.Q.get(), (NK4) c29349lJ42.R.get());
                    case 2:
                        return new LK4(this);
                    case 3:
                        return new MK4(this);
                    case 4:
                        return new C43419vpf((C13062Xw8) c29349lJ42.C, (C32671nn9) c29349lJ42.M, (C32671nn9) c29349lJ42.N, (C20086eNe) c29349lJ42.D, (C32671nn9) c29349lJ42.O);
                    case 5:
                        return new AC0((InterfaceC32875nwf) c29349lJ42.k, (C32671nn9) c29349lJ42.P, (C32671nn9) c29349lJ42.F, (B73) c29349lJ42.o);
                    case 6:
                        return new NK4(this);
                    default:
                        throw new AssertionError(i7);
                }
        }
    }
}
