package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import com.snap.catalina.core.CatalinaActivity;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: jH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26633jH4 implements InterfaceC8724Pwg, InterfaceC39608syg {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake A1;
    public final InterfaceC15222ake B1;
    public final InterfaceC15222ake C1;
    public final XF4 D0;
    public final XF4 D1;
    public final XF4 E0;
    public final XF4 E1;
    public final InterfaceC15222ake F0;
    public final XF4 F1;
    public final XF4 G1;
    public final XF4 H0;
    public final XF4 H1;
    public final XF4 I1;
    public final InterfaceC15222ake J1;
    public final XF4 K0;
    public final XF4 K1;
    public final XF4 L0;
    public final XF4 L1;
    public final InterfaceC15222ake M0;
    public final XF4 M1;
    public final InterfaceC15222ake N0;
    public final InterfaceC15222ake N1;
    public final InterfaceC15222ake O0;
    public final C32671nn9 O1;
    public final XZ5 P0;
    public final XF4 P1;
    public final XF4 Q0;
    public final XF4 Q1;
    public final XF4 R0;
    public final XF4 R1;
    public final InterfaceC15222ake S0;
    public final XF4 S1;
    public final XF4 T0;
    public final XF4 T1;
    public final XF4 U0;
    public final InterfaceC15222ake U1;
    public final XF4 V0;
    public final XF4 V1;
    public final XF4 W0;
    public final InterfaceC15222ake W1;
    public final C26310j25 X;
    public final XF4 X0;
    public final InterfaceC15222ake X1;
    public final C28284kW4 Y;
    public final InterfaceC15222ake Y0;
    public final InterfaceC15222ake Y1;
    public final T45 Z;
    public final InterfaceC15222ake Z0;
    public final InterfaceC15222ake Z1;
    public final FY4 a;
    public final InterfaceC15222ake a1;
    public final XF4 a2;
    public final C36351qY4 b;
    public final InterfaceC15222ake b1;
    public final XF4 b2;
    public final CatalinaActivity c;
    public final InterfaceC15222ake c1;
    public final XF4 c2;
    public final XF4 d1;
    public final XF4 d2;
    public final C14637aJ4 e0;
    public final InterfaceC15222ake e1;
    public final XF4 e2;
    public final SY4 f0;
    public final XF4 f1;
    public final C32671nn9 f2;
    public final C30300m15 g0;
    public final InterfaceC15222ake g1;
    public final InterfaceC15222ake g2;
    public final C45709xY4 h0;
    public final InterfaceC15222ake h1;
    public final XF4 h2;
    public final InterfaceC0853Blj i0;
    public final InterfaceC15222ake i1;
    public final InterfaceC28353kZb j0;
    public final InterfaceC15222ake j1;
    public final RU4 k0;
    public final XF4 k1;
    public final C38755sL4 l0;
    public final InterfaceC15222ake l1;
    public final C32671nn9 m0;
    public final InterfaceC15222ake m1;
    public final XF4 n0;
    public final InterfaceC15222ake n1;
    public final XF4 o0;
    public final InterfaceC15222ake o1;
    public final InterfaceC15222ake p1;
    public final XF4 q0;
    public final XF4 q1;
    public final XF4 r0;
    public final InterfaceC15222ake r1;
    public final InterfaceC15222ake s1;
    public final AG4 t;
    public final InterfaceC15222ake t1;
    public final InterfaceC15222ake u1;
    public final XF4 v1;
    public final InterfaceC15222ake w1;
    public final InterfaceC15222ake x1;
    public final XF4 y0;
    public final InterfaceC15222ake y1;
    public final XF4 z0;
    public final InterfaceC15222ake z1;
    public final InterfaceC15222ake p0 = AbstractC12829Xl4.f(this, 2);
    public final InterfaceC15222ake s0 = AbstractC12829Xl4.f(this, 7);
    public final InterfaceC15222ake t0 = AbstractC12829Xl4.f(this, 5);
    public final InterfaceC15222ake u0 = AbstractC12829Xl4.f(this, 0);
    public final InterfaceC15222ake v0 = AbstractC12829Xl4.f(this, 10);
    public final C32671nn9 w0 = new C32671nn9(this);
    public final InterfaceC15222ake x0 = AbstractC12829Xl4.f(this, 12);
    public final InterfaceC15222ake B0 = AbstractC12829Xl4.f(this, 18);
    public final InterfaceC15222ake C0 = AbstractC12829Xl4.f(this, 17);
    public final InterfaceC15222ake G0 = AbstractC12829Xl4.f(this, 13);
    public final XZ5 I0 = new Object();
    public final XF4 J0 = new XF4(this, 23, 13);

    /* JADX WARN: Type inference failed for: r2v33, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [XZ5, java.lang.Object] */
    public C26633jH4(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, C45709xY4 c45709xY4, C14637aJ4 c14637aJ4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC0853Blj interfaceC0853Blj, C38755sL4 c38755sL4, C30300m15 c30300m15, C26310j25 c26310j25, C28284kW4 c28284kW4, T45 t45, RU4 ru4, AG4 ag4, CatalinaActivity catalinaActivity) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = catalinaActivity;
        this.t = ag4;
        this.X = c26310j25;
        this.Y = c28284kW4;
        this.Z = t45;
        this.e0 = c14637aJ4;
        this.f0 = sy4;
        this.g0 = c30300m15;
        this.h0 = c45709xY4;
        this.i0 = interfaceC0853Blj;
        this.j0 = interfaceC28353kZb;
        this.k0 = ru4;
        this.l0 = c38755sL4;
        this.m0 = new C32671nn9(catalinaActivity);
        int i = 13;
        this.n0 = new XF4(this, 3, i);
        this.o0 = new XF4(this, 4, i);
        this.q0 = new XF4(this, 1, i);
        this.r0 = new XF4(this, 6, i);
        int i2 = 13;
        this.y0 = new XF4(this, 14, i2);
        this.z0 = new XF4(this, 16, i2);
        this.A0 = C10232Sqg.a(new XF4(this, 15, i2));
        this.D0 = new XF4(this, 19, i2);
        this.E0 = new XF4(this, 20, i2);
        this.F0 = C11871Vr6.b(new XF4(this, 21, i2));
        this.H0 = new XF4(this, 22, i2);
        int i3 = 13;
        this.K0 = new XF4(this, 24, i3);
        this.L0 = new XF4(this, 11, i3);
        this.M0 = C11871Vr6.b(new XF4(this, 9, i3));
        XZ5.a(this.I0, C11871Vr6.b(new XF4(this, 8, 13)));
        this.N0 = C11871Vr6.b(new XF4(this, 26, 13));
        this.O0 = AbstractC12829Xl4.f(this, 25);
        this.P0 = new Object();
        int i4 = 13;
        this.Q0 = new XF4(this, 29, i4);
        this.R0 = new XF4(this, 30, i4);
        this.S0 = AbstractC12829Xl4.f(this, 28);
        this.T0 = new XF4(this, 31, i4);
        XZ5.a(this.P0, C11871Vr6.b(new XF4(this, 27, i4)));
        this.U0 = new XF4(this, 32, i4);
        this.V0 = new XF4(this, 33, i4);
        this.W0 = new XF4(this, 34, i4);
        this.X0 = new XF4(this, 35, i4);
        this.Y0 = AbstractC12829Xl4.f(this, 36);
        this.Z0 = AbstractC12829Xl4.f(this, 38);
        this.a1 = AbstractC12829Xl4.f(this, 39);
        this.b1 = AbstractC12829Xl4.f(this, 37);
        this.c1 = AbstractC12829Xl4.f(this, 40);
        this.d1 = new XF4(this, 44, i4);
        this.e1 = AbstractC12829Xl4.f(this, 43);
        int i5 = 13;
        this.f1 = new XF4(this, 46, i5);
        this.g1 = C11871Vr6.b(new XF4(this, 45, i5));
        this.h1 = C11871Vr6.b(new XF4(this, 48, i5));
        this.i1 = C11871Vr6.b(new XF4(this, 47, i5));
        this.j1 = C11871Vr6.b(new XF4(this, 42, i5));
        this.k1 = new XF4(this, 50, i5);
        this.l1 = C11871Vr6.b(new XF4(this, 49, i5));
        this.m1 = C11871Vr6.b(new XF4(this, 51, i5));
        this.n1 = C11871Vr6.b(new XF4(this, 53, i5));
        this.o1 = C11871Vr6.b(new XF4(this, 52, i5));
        this.p1 = C11871Vr6.b(new XF4(this, 54, i5));
        this.q1 = new XF4(this, 57, i5);
        this.r1 = C11871Vr6.b(new XF4(this, 56, i5));
        this.s1 = C11871Vr6.b(new XF4(this, 55, i5));
        this.t1 = C11871Vr6.b(new XF4(this, 41, i5));
        this.u1 = C11871Vr6.b(new XF4(this, 58, i5));
        this.v1 = new XF4(this, 60, i5);
        this.w1 = C11871Vr6.b(new XF4(this, 61, i5));
        this.x1 = C10232Sqg.a(new XF4(this, 59, i5));
        this.y1 = C11871Vr6.b(new XF4(this, 62, i5));
        this.z1 = C11871Vr6.b(new XF4(this, 64, i5));
        this.A1 = C11871Vr6.b(new XF4(this, 63, i5));
        this.B1 = C11871Vr6.b(new XF4(this, 65, i5));
        int i6 = 13;
        C11871Vr6.b(new XF4(this, 66, i6));
        C11871Vr6.b(new XF4(this, 67, i6));
        this.C1 = C11871Vr6.b(new XF4(this, 68, i6));
        C11871Vr6.b(new XF4(this, 69, i6));
        this.D1 = new XF4(this, 70, i6);
        this.E1 = new XF4(this, 71, i6);
        this.F1 = new XF4(this, 73, i6);
        this.G1 = new XF4(this, 74, i6);
        this.H1 = new XF4(this, 76, i6);
        this.I1 = new XF4(this, 77, i6);
        this.J1 = C10232Sqg.a(new XF4(this, 75, i6));
        this.K1 = new XF4(this, 78, i6);
        this.L1 = new XF4(this, 79, i6);
        new XF4(this, 80, i6);
        this.M1 = new XF4(this, 72, i6);
        this.N1 = AbstractC12829Xl4.f(this, 81);
        this.O1 = new C32671nn9(c38755sL4);
        int i7 = 13;
        this.P1 = new XF4(this, 83, i7);
        this.Q1 = new XF4(this, 82, i7);
        this.R1 = new XF4(this, 84, i7);
        this.S1 = new XF4(this, 85, i7);
        this.T1 = new XF4(this, 86, i7);
        this.U1 = AbstractC12829Xl4.f(this, 88);
        this.V1 = new XF4(this, 91, i7);
        int i8 = 13;
        this.W1 = C11871Vr6.b(new XF4(this, 90, i8));
        this.X1 = C10232Sqg.a(new XF4(this, 89, i8));
        this.Y1 = C11871Vr6.b(new XF4(this, 87, i8));
        InterfaceC15222ake b = C11871Vr6.b(new XF4(this, 92, i8));
        this.Z1 = b;
        XF4 xf4 = new XF4(this, 93, i8);
        XF4 xf42 = new XF4(this, 94, 13);
        XF4 xf43 = new XF4(this, 95, 13);
        XF4 xf44 = new XF4(this, 96, 13);
        this.a2 = xf44;
        XF4 xf45 = new XF4(this, 97, 13);
        int i9 = 13;
        this.b2 = new XF4(this, 100, i9);
        this.c2 = new XF4(this, 99, i9);
        this.d2 = new XF4(this, 101, i9);
        XF4 xf46 = new XF4(this, 98, i9);
        XF4 xf47 = new XF4(this, 102, 13);
        this.e2 = xf47;
        this.f2 = new C32671nn9(new C43472vs2(this.M1, this.N1, this.O1, this.Q1, this.R1, this.S1, this.T1, this.b1, this.u0, this.Y1, b, xf4, xf42, xf43, xf44, this.I0, this.t1, this.H0, xf45, this.o0, xf46, this.S0, xf47, new XF4(this, 103, 13)));
        this.g2 = AbstractC12829Xl4.f(this, 104);
        this.h2 = new XF4(this, 105, 13);
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final Activity A() {
        return (Activity) this.m0.a;
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C6980Mr7 B1() {
        return new C6980Mr7(28);
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC9500Rhh C4() {
        return C8956Qhh.a;
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C3291Fwc F1() {
        return (C3291Fwc) this.t1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC24490hg5 H() {
        return (InterfaceC24490hg5) this.X0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final W7d I2() {
        return (W7d) this.x1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final VL5 I5() {
        return f();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C4984Izf J() {
        return (C4984Izf) this.A1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C44737woi J2() {
        return (C44737woi) this.B0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final DisplayMetrics K4() {
        return (DisplayMetrics) this.Y0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final ViewGroup K5() {
        return (ViewGroup) ((Activity) this.m0.a).findViewById(R.id.base_open_view);
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC8902Qf5 O6() {
        return new C8358Pf5((C10770Tqc) this.I0.get());
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C3852Gx9 P4() {
        return (C3852Gx9) this.N0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C17633cYg S1() {
        return (C17633cYg) this.C0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C39826t8d T6() {
        return (C39826t8d) this.y1.get();
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final Resources W6() {
        return ((Activity) this.m0.a).getResources();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC35114pci Z5() {
        return (InterfaceC35114pci) this.S0.get();
    }

    public final C37704rZ a() {
        FY4 fy4 = this.a;
        InterfaceC9337Ra1 interfaceC9337Ra1 = (InterfaceC9337Ra1) fy4.y0.get();
        C7769Od1 k = fy4.k();
        XF4 xf4 = this.X0;
        C32513ng5 C = fy4.C();
        C29811lf1 l = fy4.l();
        C7769Od1 k2 = fy4.k();
        XF4 xf42 = this.F1;
        XF4 xf43 = this.G1;
        C32671nn9 c32671nn9 = this.m0;
        InterfaceC15222ake interfaceC15222ake = this.J1;
        XF4 xf44 = this.J0;
        XF4 xf45 = this.T0;
        XF4 xf46 = this.X0;
        C32513ng5 C2 = fy4.C();
        C36351qY4 c36351qY4 = this.b;
        C23386gqh c23386gqh = new C23386gqh(c36351qY4.b);
        VZj b = b();
        MushroomApplication mushroomApplication = c36351qY4.b;
        fy4.l();
        return new C37704rZ(interfaceC9337Ra1, k, (InterfaceC15222ake) xf4, C, new C45183x91(l, k2, xf42, xf43, c32671nn9, interfaceC15222ake, xf44, xf45, xf46, C2, c23386gqh, b, new C42509v91(mushroomApplication, this.K1, fy4.k(), this.L1)), (InterfaceC15222ake) this.J0, fy4.V(), fy4.l());
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC10512Te5 a3() {
        return (InterfaceC10512Te5) this.W0.get();
    }

    public final VZj b() {
        FY4 fy4 = this.a;
        return new VZj((InterfaceC9337Ra1) fy4.y0.get(), 3, fy4.l());
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC25751ici b2() {
        return (InterfaceC25751ici) this.B1.get();
    }

    public final C31982nH4 d() {
        C35996qH4 e = e();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.w0.a;
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.x0.get();
        Object obj = this.m0.a;
        Activity activity = (Activity) obj;
        Activity activity2 = (Activity) obj;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.G0.get();
        interfaceC8724Pwg.z5();
        return new C31982nH4(this.t, e, interfaceC8724Pwg, c6453Ls3, activity, activity2, interfaceC36376qZ8);
    }

    public final C35996qH4 e() {
        AG4 ag4 = this.t;
        C36351qY4 d = ag4.d();
        FY4 g = ag4.g();
        InterfaceC0853Blj p = ag4.p();
        ag4.h();
        C45709xY4 f = ag4.f();
        SY4 i = ag4.i();
        LL4 j = ag4.j();
        IZ4 l = ag4.l();
        C43036vY4 e = ag4.e();
        C6453Ls3 b = ag4.b();
        C5845Koj q = ag4.q();
        ag4.k();
        return new C35996qH4(d, g, p, f, i, j, l, e, this.X, this.Z, ag4, b, q);
    }

    public final VL5 f() {
        return new VL5(C11871Vr6.a(this.U0), this.V0, (C12393Wq6) this.D0.get(), (InterfaceC40973u00) this.z0.get());
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C12547Wxf f6() {
        return (C12547Wxf) this.A0.get();
    }

    public final TBa g() {
        return new TBa(this.H0, this.o0, (Activity) this.m0.a, this.I0, j(), this.z0, this.J0, this.a.v(), this.K0);
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final Context getContext() {
        return (Activity) this.m0.a;
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final J7d getPageLauncher() {
        return f();
    }

    public final C15880bEe h() {
        C20086eNe c20086eNe = this.b.e;
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        fy4.k0();
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.n0.get();
        fy4.E0();
        return new C15880bEe(c20086eNe, v, interfaceC19582e03, 3);
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C40005tH0 h4() {
        return (C40005tH0) this.O0.get();
    }

    public final C21654fYg i() {
        Activity activity = (Activity) this.m0.a;
        InterfaceC34553pC3 v = this.a.v();
        return new C21654fYg(activity, v, C11871Vr6.a(this.r0));
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C7812Of2 i4() {
        return (C7812Of2) this.P0.get();
    }

    public final C14441a9j j() {
        return d().A().u();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final FJ6 j2() {
        return new FJ6(this.b.b);
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final GMc j3() {
        return (GMc) this.u1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC7110Mxc k6() {
        return (InterfaceC7110Mxc) this.r1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C10770Tqc m() {
        return (C10770Tqc) this.I0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final PP8 o5() {
        return (PP8) this.b1.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, r2j] */
    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC37024r2j q4() {
        return new Object();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final YC9 t5() {
        return (YC9) this.c1.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC19814eAf u() {
        return (InterfaceC19814eAf) this.E0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final C38244rxc u0() {
        return new C38244rxc(this.a.v());
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final ACf v6() {
        return C47934zCf.a;
    }

    @Override // defpackage.InterfaceC10470Tc5
    public final InterfaceC8509Pm9 w0() {
        return (InterfaceC8509Pm9) this.u0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC14368a6c w5() {
        return Z5c.a;
    }

    @Override // defpackage.InterfaceC39608syg
    public final C38270ryg y5() {
        DMe dMe = DMe.Z;
        return new C38270ryg(dMe, dMe, dMe, new C6396Lp6(AbstractC18396d79.m(CatalinaActivity.class, this.D1, Shake2ReportFragment.class, this.E1)), AbstractC30352m3d.f(this.a.Z()));
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final InterfaceC36376qZ8 z() {
        return (InterfaceC36376qZ8) this.G0.get();
    }

    @Override // defpackage.InterfaceC8724Pwg
    public final CompositeDisposable z5() {
        return new CompositeDisposable();
    }
}
