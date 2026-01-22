package defpackage;

import android.content.Context;
import com.snap.in_app_billing.TokenShopService;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.duplex.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class DS4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ DS4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        YT4 yt4 = (YT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return yt4.a.z0();
            case 1:
                return new NT7(yt4.o0, yt4.p0, yt4.q0, yt4.r0, yt4.s0, (PBg) yt4.n0.get(), new M66(16, (InterfaceC19568dzc) yt4.o0.get()));
            case 2:
                return yt4.a.e0();
            case 3:
                return yt4.a.P();
            case 4:
                return yt4.a.J();
            case 5:
                return yt4.a.v();
            case 6:
                return yt4.a.u();
            case 7:
                return yt4.a.p0();
            case 8:
                return yt4.a.S();
            case 9:
                return yt4.a.T();
            case 10:
                PBg pBg = (PBg) yt4.n0.get();
                XSg xSg = (XSg) yt4.x0.get();
                NT7 nt7 = (NT7) yt4.t0.get();
                B73 b73 = (B73) yt4.s0.get();
                M66 m66 = new M66((PBg) yt4.n0.get());
                FY4 fy4 = yt4.a;
                return new C37546rR7(pBg, xSg, nt7, b73, m66, fy4.H(), yt4.w0(), fy4.H0(), yt4.r0);
            case 11:
                return yt4.b.b();
            case 12:
                V66 v66 = (V66) yt4.z0.get();
                MU7 w0 = yt4.w0();
                C24513hh6 H = yt4.H();
                IT7 it7 = new IT7((PBg) yt4.n0.get(), (InterfaceC34553pC3) yt4.r0.get(), (BJd) yt4.O0.get(), yt4.C0, yt4.y0, yt4.E0);
                Set i2 = yt4.g0.i();
                C4291Hs9 f6 = yt4.f6();
                FY4 fy42 = yt4.a;
                return new JY7(v66, w0, H, it7, i2, f6, fy42.G(), fy42.s0(), (PBg) yt4.n0.get(), yt4.t0, yt4.P0, yt4.O0);
            case 13:
                return yt4.a.E();
            case 14:
                return new C34503p9i((PBg) yt4.n0.get(), yt4.A0, C11871Vr6.a(yt4.y0), C11871Vr6.a(yt4.y0), yt4.s0);
            case 15:
                return yt4.t.A();
            case 16:
                return new HT7((PBg) yt4.n0.get(), (InterfaceC34553pC3) yt4.r0.get());
            case 17:
                return new C16078bO3(C11871Vr6.a(yt4.n0), C11871Vr6.a(yt4.B0), yt4.t0, (B73) yt4.s0.get(), yt4.X.u(), (InterfaceC34553pC3) yt4.r0.get(), yt4.D0);
            case 18:
                return yt4.Y.W0();
            case 19:
                return yt4.Z.d();
            case 20:
                yt4.a.s0();
                return new C37399rK7(C11871Vr6.a(yt4.r0), (NT7) yt4.t0.get(), C11871Vr6.a(yt4.H0), (C20086eNe) yt4.I0.get(), yt4.c.A(), new C27890kD7(yt4.n0, (InterfaceC19582e03) yt4.J0.get()), (InterfaceC14452aA8) yt4.p0.get());
            case 21:
                return new C26741jM7(yt4.G0, yt4.r0);
            case 22:
                return yt4.a.i();
            case 23:
                return yt4.e0.e;
            case 24:
                return yt4.a.o();
            case 25:
                yt4.a.s0();
                return new C46005xlg(new C24589hkg((Context) yt4.L0.get(), yt4.a.w(), yt4.I0, 2));
            case 26:
                return yt4.e0.b;
            case 27:
                return yt4.t.u();
            case 28:
                return yt4.a.k0();
            case 29:
                return yt4.a.K();
            case 30:
                return new CEh((B73) yt4.s0.get());
            case 31:
                return new C19561dz5((InterfaceC34553pC3) yt4.r0.get());
            case 32:
                DS4 ds4 = yt4.u0;
                yt4.a.s0();
                return new C41558uR7(ds4, yt4.S0, yt4.T0, yt4.w0);
            case 33:
                return new PSg(yt4.a.f(), (Context) yt4.L0.get());
            case 34:
                return yt4.a.r0();
            case 35:
                return new GS8((Context) yt4.L0.get(), yt4.a.G0());
            case 36:
                return new C41812ud9((PBg) yt4.n0.get(), yt4.W0);
            case 37:
                return new C17413cO3(C11871Vr6.a(yt4.n0), (InterfaceC34553pC3) yt4.r0.get());
            case 38:
                yt4.a.s0();
                return new C19117df0((InterfaceC19582e03) yt4.J0.get(), (C20453ef0) yt4.Y0.get(), (C20086eNe) yt4.I0.get(), new ZTi(22));
            case 39:
                DS4 ds42 = yt4.u0;
                FY4 fy43 = yt4.a;
                fy43.s0();
                return new C20453ef0(ds42, yt4.S0, yt4.T0, yt4.w0, fy43.s(), yt4.v0, (InterfaceC19582e03) yt4.J0.get());
            case 40:
                Context context = (Context) yt4.L0.get();
                B73 b732 = (B73) yt4.s0.get();
                FXb u = yt4.c.u();
                InterfaceC37338rH9 a = C11871Vr6.a(yt4.n0);
                FY4 fy44 = yt4.a;
                fy44.s0();
                return new WM3(context, b732, u, a, C11871Vr6.a(yt4.E0), C11871Vr6.a(yt4.z0), (XSg) yt4.x0.get(), (InterfaceC34553pC3) yt4.r0.get(), yt4.a1, (BJd) yt4.O0.get(), (NT7) yt4.t0.get(), fy44.H(), yt4.i1, yt4.j1, new DX6((B73) yt4.s0.get(), yt4.J0), yt4.g1);
            case 41:
                return yt4.a.M();
            case 42:
                Context context2 = (Context) yt4.L0.get();
                DS4 ds43 = yt4.c1;
                DS4 ds44 = yt4.e1;
                DS4 ds45 = yt4.f1;
                DS4 ds46 = yt4.x0;
                B73 b733 = (B73) yt4.s0.get();
                NT7 nt72 = (NT7) yt4.t0.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) yt4.r0.get();
                C12613Xai c12613Xai = (C12613Xai) yt4.a1.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) yt4.J0.get();
                NT7 nt73 = (NT7) yt4.t0.get();
                VZj u2 = yt4.u();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) yt4.r0.get();
                BJd bJd = (BJd) yt4.O0.get();
                FY4 fy45 = yt4.a;
                fy45.s0();
                C28935l00 c28935l00 = new C28935l00(interfaceC19582e03, nt73, u2, interfaceC34553pC32, bJd);
                VZj u3 = yt4.u();
                fy45.s0();
                return new JO3(context2, ds43, ds44, ds45, ds46, b733, nt72, interfaceC34553pC3, c12613Xai, c28935l00, u3, yt4.G0, yt4.h1, yt4.O0);
            case 43:
                return new C39803t7c((Context) yt4.L0.get(), C11871Vr6.a(yt4.b1), C11871Vr6.a(yt4.p0));
            case 44:
                return yt4.a.l0();
            case 45:
                return new C9898Sai((InterfaceC34553pC3) yt4.r0.get(), (C12613Xai) yt4.a1.get(), (C23386gqh) yt4.d1.get());
            case 46:
                return new C23386gqh((Context) yt4.L0.get());
            case 47:
                return yt4.a.i0();
            case 48:
                return yt4.a.x();
            case 49:
                return yt4.a.u0();
            case 50:
                return new C30233ly5(yt4.r0);
            case 51:
                CM3 cm3 = (CM3) yt4.l1.get();
                GS8 gs8 = (GS8) yt4.V0.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) yt4.r0.get();
                B73 b734 = (B73) yt4.s0.get();
                BJd bJd2 = (BJd) yt4.O0.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(yt4.E0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(yt4.n0);
                DS4 ds47 = yt4.i1;
                yt4.a.s0();
                return new C40155tO3(cm3, gs8, interfaceC34553pC33, b734, bJd2, a2, a3, ds47, new DX6((B73) yt4.s0.get(), yt4.J0), (NT7) yt4.t0.get(), yt4.u(), (InterfaceC19582e03) yt4.J0.get(), (XSg) yt4.x0.get(), yt4.m1);
            case 52:
                DS4 ds48 = yt4.u0;
                yt4.a.s0();
                return new CM3(ds48, yt4.S0, yt4.T0, yt4.w0);
            case 53:
                return yt4.h0.g6();
            case 54:
                return new C46738yJ9((AM3) yt4.k1.get(), (C20086eNe) yt4.I0.get());
            case 55:
                DS4 ds49 = yt4.O0;
                DS4 ds410 = yt4.r0;
                FY4 fy46 = yt4.a;
                return new UT7(ds49, ds410, fy46.H(), yt4.p1, yt4.y0, yt4.z1, yt4.a1, fy46.s0());
            case 56:
                PBg pBg2 = (PBg) yt4.n0.get();
                DS4 ds411 = yt4.F0;
                yt4.a.s0();
                return new O3e(pBg2, ds411, (InterfaceC34553pC3) yt4.r0.get());
            case 57:
                yt4.a.s0();
                return new C44414wa3((InterfaceC34553pC3) yt4.r0.get());
            case 58:
                C19600e1 c19600e1 = new C19600e1(yt4.c.g0, 0);
                C42526v9i c42526v9i = new C42526v9i((OS7) yt4.r1.get());
                DS4 ds412 = yt4.v1;
                OS7 os7 = (OS7) yt4.r1.get();
                DS4 ds413 = yt4.p1;
                FY4 fy47 = yt4.a;
                return new C29151l9i(c19600e1, c42526v9i, ds412, os7, ds413, fy47.s0(), yt4.r0, yt4.s0, yt4.t0, yt4.p0, yt4.w1, fy47.z(), yt4.x1, yt4.y1, (InterfaceC19582e03) yt4.J0.get());
            case 59:
                return new OS7((B73) yt4.s0.get(), yt4.r0, yt4.O0);
            case 60:
                return new C37177r9i(yt4.B0, yt4.t1, yt4.H(), (NT7) yt4.t0.get(), (PBg) yt4.n0.get(), yt4.a.H0(), new C38515s9i((DR7) yt4.u1.get(), (C37546rR7) yt4.y0.get(), (PBg) yt4.n0.get()), yt4.J0);
            case 61:
                return new C20059eM8(yt4.s1);
            case 62:
                return (NO3) yt4.i0.X.get();
            case 63:
                return new DR7((PBg) yt4.n0.get());
            case 64:
                yt4.H();
                PBg pBg3 = (PBg) yt4.n0.get();
                yt4.a.H0();
                return new GWb(pBg3);
            case 65:
                return new C38944sU5(yt4.c.f0);
            case 66:
                return yt4.c.H();
            case 67:
                return yt4.a.x0();
            case 68:
                DS4 ds414 = yt4.J0;
                DS4 ds415 = yt4.a1;
                yt4.a.s0();
                return new QS7(ds414, ds415, (B73) yt4.s0.get(), (C20086eNe) yt4.I0.get());
            case 69:
                DS4 ds416 = yt4.r0;
                DS4 ds417 = yt4.p1;
                DS4 ds418 = yt4.B1;
                InterfaceC15222ake interfaceC15222ake = yt4.A1;
                yt4.a.s0();
                return new C11138Ui6(ds416, ds417, ds418, interfaceC15222ake);
            case 70:
                InterfaceC32875nwf s0 = yt4.a.s0();
                InterfaceC37338rH9 a4 = C11871Vr6.a(yt4.n0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(yt4.y0);
                C11871Vr6.a(yt4.D1);
                FY4 fy48 = yt4.a;
                InterfaceC31727n57 O = fy48.O();
                ZT4 zt4 = yt4.c;
                return new U09(s0, a4, a5, O, zt4.u(), C11871Vr6.a(yt4.x0), C11871Vr6.a(yt4.E1), yt4.z0, C11871Vr6.a(yt4.h1), C11871Vr6.a(yt4.O0), C11871Vr6.a(yt4.r0), C11871Vr6.a(yt4.F1), C11871Vr6.a(yt4.H0), yt4.a1, yt4.q1, yt4.p1, yt4.s0, (C20086eNe) yt4.I0.get(), (NT7) yt4.t0.get(), C11871Vr6.a(yt4.G1), (InterfaceC14452aA8) yt4.p0.get(), yt4.w1, yt4.d1, fy48.q(), yt4.H1, yt4.I1, C11871Vr6.a(yt4.L0), zt4.A(), new C27890kD7(yt4.n0, (InterfaceC19582e03) yt4.J0.get()), (C19117df0) yt4.Z0.get(), yt4.M1);
            case 71:
                return new F9c((PBg) yt4.n0.get());
            case 72:
                return yt4.b.h();
            case 73:
                return new C19(C11871Vr6.a(yt4.p0), C11871Vr6.a(yt4.G0));
            case 74:
                return yt4.a.c0();
            case 75:
                return yt4.a.F();
            case 76:
                Context context3 = (Context) yt4.L0.get();
                yt4.a.s0();
                return new Qw2(context3);
            case 77:
                DS4 ds419 = yt4.J1;
                yt4.a.s0();
                return new C25110i88(ds419, yt4.I0, yt4.K1, yt4.L1);
            case 78:
                return yt4.a.p();
            case 79:
                return new C22437g88(yt4.g1);
            case 80:
                DS4 ds420 = yt4.J1;
                yt4.a.s0();
                return new C8289Pc(ds420, yt4.I0);
            case 81:
                return yt4.j0.w2();
            case 82:
                DS4 ds421 = yt4.s0;
                InterfaceC15222ake interfaceC15222ake2 = yt4.y0;
                return new PJi(ds421, interfaceC15222ake2, interfaceC15222ake2, (PBg) yt4.n0.get(), yt4.B0, yt4.P1);
            case 83:
                return new RJi(new C33158o9b(yt4.p0));
            case 84:
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) yt4.J0.get();
                yt4.a.s0();
                return new C13095Xy(interfaceC19582e032);
            case 85:
                DS4 ds422 = yt4.u0;
                yt4.a.s0();
                return new ZK7(ds422, yt4.S0, yt4.T0, yt4.w0);
            case 86:
                return new BB(yt4.q1, yt4.p1, yt4.r0, yt4.t0, yt4.s0, yt4.I0, yt4.a.s0());
            case 87:
                return AbstractC15008aak.c((Context) yt4.L0.get(), yt4.a.s0(), (C37546rR7) yt4.y0.get(), (AM3) yt4.k1.get(), (InterfaceC34553pC3) yt4.r0.get(), (BJd) yt4.O0.get(), (C12613Xai) yt4.a1.get(), (XSg) yt4.x0.get());
            case 88:
                InterfaceC37338rH9 a6 = C11871Vr6.a(yt4.n0);
                yt4.a.s0();
                return new LCe((B73) yt4.s0.get(), a6);
            case 89:
                return new C46975yUg(yt4.a.s0(), yt4.p0, yt4.a.H0(), yt4.Z0);
            case 90:
                InterfaceC15222ake interfaceC15222ake3 = yt4.y0;
                return new C41629uUg(interfaceC15222ake3, interfaceC15222ake3, (InterfaceC34553pC3) yt4.r0.get(), yt4.a.s0(), (PBg) yt4.n0.get());
            case 91:
                DS4 ds423 = yt4.z1;
                InterfaceC15222ake interfaceC15222ake4 = yt4.t0;
                return new J9i(ds423, interfaceC15222ake4);
            case 92:
                InterfaceC15222ake interfaceC15222ake5 = yt4.C0;
                PBg pBg4 = (PBg) yt4.n0.get();
                FY4 fy49 = yt4.a;
                fy49.s0();
                DS4 ds424 = yt4.Y1;
                DS4 ds425 = yt4.r1;
                DS4 ds426 = yt4.Z1;
                Context context4 = (Context) yt4.L0.get();
                InterfaceC19582e03 interfaceC19582e033 = (InterfaceC19582e03) yt4.J0.get();
                fy49.s0();
                C6442Lrc c6442Lrc = new C6442Lrc(interfaceC19582e033);
                C5900Krc c5900Krc = (C5900Krc) yt4.a2.get();
                fy49.s0();
                return new C4926Ix(interfaceC15222ake5, pBg4, ds424, ds425, ds426, new C37704rZ(context4, c6442Lrc, c5900Krc), fy49.g(), (B73) yt4.s0.get());
            case 93:
                return new C34434p6f((PBg) yt4.n0.get(), (InterfaceC34553pC3) yt4.r0.get());
            case 94:
                return new C42585vCc(yt4.O0, yt4.r0, yt4.a.s0());
            case 95:
                return new C5900Krc((InterfaceC7706Oa1) yt4.G0.get(), (B73) yt4.s0.get(), (InterfaceC14452aA8) yt4.p0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        C20242eV4 c20242eV4 = (C20242eV4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC31563mxk.e(AbstractC31563mxk.k(), (InterfaceC33934ok0) c20242eV4.p0.get(), (ZC5) c20242eV4.h0.get(), (Subject) c20242eV4.f0.get(), (Observable) c20242eV4.g0.get(), (Observable) c20242eV4.k0.get(), (InterfaceC39647t0a) c20242eV4.b.get(), c20242eV4.a.b.u(), (C2466El5) c20242eV4.m0.get());
            case 1:
                return AbstractC31563mxk.j(AbstractC35787q79.F((InterfaceC33934ok0) c20242eV4.c.get(), Evk.a((KO4) c20242eV4.Y.get()), (InterfaceC33934ok0) c20242eV4.n0.get(), (InterfaceC33934ok0) c20242eV4.o0.get()));
            case 2:
                return Evk.l((InterfaceC39647t0a) c20242eV4.b.get(), c20242eV4.a.c.A(), AbstractC31563mxk.k());
            case 3:
                return AbstractC31563mxk.m(AbstractC31563mxk.k(), c20242eV4.a.t.u());
            case 4:
                return Evk.k(c20242eV4.a.X.J1(), AbstractC31563mxk.k(), (InterfaceC39647t0a) c20242eV4.b.get(), (Observable) c20242eV4.k0.get());
            case 5:
                return Evk.e(C11871Vr6.a(c20242eV4.h0), (ObservableTransformer) c20242eV4.j0.get());
            case 6:
                return Evk.g(c20242eV4.a.c.u(), (V5a) c20242eV4.X.get(), AbstractC35787q79.E((InterfaceC10088Sjj) c20242eV4.Z.get(), (InterfaceC10088Sjj) c20242eV4.e0.get(), (InterfaceC10088Sjj) c20242eV4.g0.get()));
            case 7:
                return Evk.n(c20242eV4.a.b.u(), (InterfaceC48808zre) c20242eV4.t.get());
            case 8:
                return Evk.m(AbstractC31563mxk.k(), c20242eV4.a.Z.s0());
            case 9:
                return AbstractC31563mxk.p((KO4) c20242eV4.Y.get());
            case 10:
                return AbstractC31563mxk.o((KO4) c20242eV4.Y.get());
            case 11:
                V31 k = AbstractC31563mxk.k();
                Subject subject = (Subject) c20242eV4.f0.get();
                C21579fV4 c21579fV4 = c20242eV4.a;
                InterfaceC32875nwf s0 = c21579fV4.Z.s0();
                InterfaceC45065x3f u = c21579fV4.Y.u();
                PI3 u2 = c21579fV4.b.u();
                YK4 yk4 = c21579fV4.a;
                QK4 qk4 = yk4.e0;
                yk4.a.s0();
                return AbstractC31563mxk.l(k, subject, s0, u, u2, new C36636ql5(qk4, yk4.j0, yk4.Y));
            case 12:
                return AbstractC31563mxk.n();
            case 13:
                SingleTransformer singleTransformer = (SingleTransformer) c20242eV4.i0.get();
                int i2 = AbstractC35787q79.c;
                return Evk.f(new C5382Jsg(singleTransformer));
            case 14:
                return Evk.d();
            case 15:
                return Evk.o(AbstractC31563mxk.k(), c20242eV4.a.Z.s0(), (Function1) c20242eV4.l0.get(), (Observable) c20242eV4.k0.get(), (C2466El5) c20242eV4.m0.get());
            case 16:
                return Y70.r0;
            case 17:
                return Evk.p();
            case 18:
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) c20242eV4.b.get();
                C21579fV4 c21579fV42 = c20242eV4.a;
                return Evk.i(interfaceC39647t0a, c21579fV42.Y.u(), c21579fV42.Z.s0(), c21579fV42.b.u());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:345:0x0657. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c42748vK7;
        Object c16061bN7;
        Object c45651xV7;
        Object q98;
        Object mRg;
        int i = 21;
        int i2 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                ES4 es4 = (ES4) obj;
                switch (i2) {
                    case 0:
                        return new C10326Sv6(es4.t, es4.X, es4.Y, es4.Z, es4.e0, es4.f0);
                    case 1:
                        return es4.a.o();
                    case 2:
                        return es4.a.M();
                    case 3:
                        return es4.a.v();
                    case 4:
                        return es4.a.k0();
                    case 5:
                        return es4.b.C();
                    case 6:
                        return es4.c.J();
                    default:
                        throw new AssertionError(i2);
                }
            case 1:
                FS4 fs4 = (FS4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return AbstractC46185xtk.h(fs4.b);
                        }
                        throw new AssertionError(i2);
                    }
                    return AbstractC46185xtk.j(fs4.a);
                }
                return new C19496dw6(fs4.t, fs4.X, AbstractC46185xtk.i(fs4.c));
            case 2:
                MS4 ms4 = (MS4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return new SingleJust(new Tweaks(AbstractC2304Edb.h0(new C24366had(5, "20000"))));
                        }
                        throw new AssertionError(i2);
                    }
                    return new C34881pRg(ms4.a.p0(), ms4.a.r0());
                }
                return new SingleCache(new SingleMap((Single) ms4.c.get(), new C34359p36(ms4.a.G0(), i, ms4.b)));
            case 3:
                TS4 ts4 = (TS4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return new IX6();
                                }
                                throw new AssertionError(i2);
                            }
                            JX6 jx6 = new JX6(ts4.b.z0());
                            ts4.b.s0();
                            return new NX6(jx6, ts4.c.a());
                        }
                        return ts4.a.s7();
                    }
                    return ts4.a.R3();
                }
                return new LX6(ts4.t, ts4.X, ts4.Y, (IX6) ts4.Z.get());
            case 4:
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C31384mph();
                    }
                    throw new AssertionError(i2);
                }
                return ((C16181bT4) obj).a.k0();
            case 5:
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C8589Pq5();
                    }
                    throw new AssertionError(i2);
                }
                C17516cT4 c17516cT4 = (C17516cT4) obj;
                MushroomApplication mushroomApplication = c17516cT4.a;
                return new C5060Jd7(new C18221czb(mushroomApplication, 28, c17516cT4.b), new C17056c76(mushroomApplication), c17516cT4.c, mushroomApplication, AbstractC39612syk.g(), c17516cT4.d, c17516cT4.e, (C8589Pq5) c17516cT4.g.get(), c17516cT4.f);
            case 6:
                C20200eT4 c20200eT4 = (C20200eT4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                DS4 ds4 = c20200eT4.c;
                                DS4 ds42 = c20200eT4.t;
                                A65 a65 = c20200eT4.b;
                                HW5 u = a65.u();
                                a65.getClass();
                                C37947rk1 c37947rk1 = new C37947rk1();
                                c20200eT4.a.s0();
                                return new LL5(ds4, ds42, u, c37947rk1);
                            }
                            throw new AssertionError(i2);
                        }
                        return c20200eT4.a.P();
                    }
                    return c20200eT4.a.i();
                }
                DS4 ds43 = c20200eT4.c;
                DS4 ds44 = c20200eT4.t;
                HW5 u2 = c20200eT4.b.u();
                c20200eT4.a.s0();
                return new C24644hn5(ds43, ds44, u2);
            case 7:
                C21537fT4 c21537fT4 = (C21537fT4) obj;
                switch (i2) {
                    case 0:
                        C09 o5 = c21537fT4.a.o5();
                        YT4 yt4 = c21537fT4.a;
                        C26846jR7 J2 = yt4.J();
                        QK7 j3 = yt4.j3();
                        GZ4 gz4 = c21537fT4.b;
                        C10770Tqc m = gz4.m();
                        J7d pageLauncher = gz4.getPageLauncher();
                        DS4 ds45 = c21537fT4.n0;
                        DS4 ds46 = c21537fT4.q0;
                        DS4 ds47 = c21537fT4.w0;
                        c21537fT4.X.s0();
                        c42748vK7 = new C42748vK7(o5, J2, j3, m, pageLauncher, ds45, ds46, ds47, gz4.getContext(), (NT7) c21537fT4.v0.get(), c21537fT4.x0, c21537fT4.j0);
                        break;
                    case 1:
                        return c21537fT4.a.q4();
                    case 2:
                        c42748vK7 = new C17570cVg(c21537fT4.c.b, c21537fT4.j0, c21537fT4.X.s0(), c21537fT4.k0, c21537fT4.m0);
                        break;
                    case 3:
                        return c21537fT4.t.b();
                    case 4:
                        E05 e05 = c21537fT4.Y;
                        return new C34475p8c();
                    case 5:
                        c21537fT4.X.s0();
                        c42748vK7 = new C34063opj((XSg) c21537fT4.j0.get(), c21537fT4.Z.A(), c21537fT4.X.k0(), (InterfaceC34553pC3) c21537fT4.l0.get(), c21537fT4.e0.U());
                        break;
                    case 6:
                        return c21537fT4.X.v();
                    case 7:
                        Context context = c21537fT4.b.getContext();
                        GZ4 gz42 = c21537fT4.b;
                        C10770Tqc m2 = gz42.m();
                        DS4 ds48 = c21537fT4.o0;
                        c21537fT4.X.s0();
                        DS4 ds49 = c21537fT4.p0;
                        VY0 a = c21537fT4.h0.a();
                        J7d pageLauncher2 = gz42.getPageLauncher();
                        c21537fT4.a.h4();
                        c42748vK7 = new C24264hVg(context, m2, ds48, ds49, a, pageLauncher2);
                        break;
                    case 8:
                        return c21537fT4.f0.n1();
                    case 9:
                        return c21537fT4.X.i0();
                    case 10:
                        return c21537fT4.g0.e();
                    case 11:
                        C10770Tqc m3 = c21537fT4.b.m();
                        GZ4 gz43 = c21537fT4.b;
                        return new C36916qy(m3, gz43.getContext(), (NT7) c21537fT4.v0.get(), gz43.w0(), c21537fT4.i0.u());
                    case 12:
                        c42748vK7 = new NT7(c21537fT4.r0, c21537fT4.s0, c21537fT4.t0, c21537fT4.l0, c21537fT4.u0, c21537fT4.X.z0(), new M66(16, (InterfaceC19568dzc) c21537fT4.r0.get()));
                        break;
                    case 13:
                        return c21537fT4.X.e0();
                    case 14:
                        return c21537fT4.X.P();
                    case 15:
                        return c21537fT4.X.J();
                    case 16:
                        return c21537fT4.X.u();
                    case 17:
                        W45 w45 = c21537fT4.i0;
                        w45.a.s0();
                        return new NWg(w45.h0, w45.k0, w45.m0);
                    default:
                        throw new AssertionError(i2);
                }
                return c42748vK7;
            case 8:
                C34910pT4 c34910pT4 = (C34910pT4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return c34910pT4.a.k0();
                                }
                                throw new AssertionError(i2);
                            }
                            return c34910pT4.a.P();
                        }
                        return c34910pT4.b.b();
                    }
                    return c34910pT4.a.v();
                }
                DS4 ds410 = c34910pT4.c;
                DS4 ds411 = c34910pT4.t;
                FY4 fy4 = c34910pT4.a;
                B73 u3 = fy4.u();
                DS4 ds412 = c34910pT4.X;
                DS4 ds413 = c34910pT4.Y;
                fy4.s0();
                return new C33617oV7(ds410, ds411, u3, ds412, ds413);
            case 9:
                C41596uT4 c41596uT4 = (C41596uT4) obj;
                switch (i2) {
                    case 0:
                        DS4 ds414 = c41596uT4.k0;
                        FY4 fy42 = c41596uT4.b;
                        B73 u4 = fy42.u();
                        MushroomApplication mushroomApplication2 = c41596uT4.c.b;
                        fy42.u();
                        c41596uT4.t.a();
                        new TW7(mushroomApplication2);
                        return new C0757Bh7(u4, ds414);
                    case 1:
                        return c41596uT4.a.b();
                    case 2:
                        return new C10618Tj7(c41596uT4.m0, c41596uT4.n0);
                    case 3:
                        return c41596uT4.b.v();
                    case 4:
                        return c41596uT4.b.k0();
                    case 5:
                        C1884Dj7 c1884Dj7 = (C1884Dj7) c41596uT4.v0.get();
                        DS4 ds415 = c41596uT4.p0;
                        FY4 fy43 = c41596uT4.b;
                        C15193aj7 c15193aj7 = new C15193aj7(ds415, fy43.u(), (C35812q8c) fy43.A3.get(), c41596uT4.q0, c41596uT4.w0, c41596uT4.x0, c41596uT4.l0, c41596uT4.m0);
                        LGc lGc = (LGc) c41596uT4.Y.p2.get();
                        fy43.s0();
                        c16061bN7 = new C16061bN7(c1884Dj7, c15193aj7, lGc, fy43.u(), c41596uT4.c.e, c41596uT4.u0, c41596uT4.q0);
                        return c16061bN7;
                    case 6:
                        return new C1884Dj7(C11871Vr6.a(c41596uT4.t0), c41596uT4.u0);
                    case 7:
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c41596uT4.p0.get();
                        FY4 fy44 = c41596uT4.b;
                        C35812q8c c35812q8c = (C35812q8c) fy44.A3.get();
                        Single v0 = fy44.v0();
                        C12393Wq6 G = fy44.G();
                        fy44.s0();
                        c16061bN7 = new C34140ot8((InterfaceC14452aA8) c41596uT4.q0.get(), c35812q8c, interfaceC7706Oa1, v0, G, c41596uT4.r0, c41596uT4.s0, c41596uT4.c.e);
                        return c16061bN7;
                    case 8:
                        return c41596uT4.b.i();
                    case 9:
                        return c41596uT4.b.P();
                    case 10:
                        return c41596uT4.b.a0();
                    case 11:
                        return c41596uT4.b.G0();
                    case 12:
                        return (W81) c41596uT4.b.Vc.get();
                    case 13:
                        return c41596uT4.X.S1();
                    case 14:
                        return (J0i) c41596uT4.X.G0.m0.get();
                    case 15:
                        DS4 ds416 = c41596uT4.q0;
                        FY4 fy45 = c41596uT4.b;
                        c45651xV7 = new C45651xV7(ds416, fy45.u(), (C16061bN7) c41596uT4.y0.get(), c41596uT4.z0, c41596uT4.m0, c41596uT4.c.e, c41596uT4.K0, c41596uT4.I0, c41596uT4.o0, (C0757Bh7) c41596uT4.l0.get(), c41596uT4.G0, c41596uT4.a.a(), (C2976Fh7) c41596uT4.w0.get(), c41596uT4.J0, c41596uT4.H0, fy45.e(), c41596uT4.L0);
                        return c45651xV7;
                    case 16:
                        return c41596uT4.Z.J();
                    case 17:
                        return c41596uT4.b.K();
                    case 18:
                        return new MGd(c41596uT4.I0, c41596uT4.J0);
                    case 19:
                        B73 u5 = c41596uT4.b.u();
                        DS4 ds417 = c41596uT4.z0;
                        FY4 fy46 = c41596uT4.b;
                        fy46.z();
                        InterfaceC15222ake interfaceC15222ake = c41596uT4.F0;
                        fy46.s0();
                        return new C14050Zre(u5, ds417, interfaceC15222ake);
                    case 20:
                        c45651xV7 = new EV7(c41596uT4.B0, c41596uT4.C0, (C43235vh7) c41596uT4.X.Z2.get(), c41596uT4.D0, c41596uT4.E0, c41596uT4.w0, c41596uT4.b.o());
                        return c45651xV7;
                    case 21:
                        return c41596uT4.b.z0();
                    case 22:
                        return c41596uT4.e0.K4();
                    case 23:
                        return c41596uT4.X.J2();
                    case 24:
                        return (C32659nmj) c41596uT4.X.k2.get();
                    case 25:
                        return c41596uT4.f0.u7();
                    case 26:
                        return (C9163Qre) c41596uT4.X.n3.get();
                    case 27:
                        return c41596uT4.f0.R6();
                    case 28:
                        c41596uT4.b.getClass();
                        return C1612Cw8.b;
                    case 29:
                        XW7 xw7 = (XW7) c41596uT4.N0.get();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(c41596uT4.p0);
                        FY4 fy47 = c41596uT4.b;
                        B73 u6 = fy47.u();
                        C11267Uo9 p4 = c41596uT4.g0.p4();
                        InterfaceC42543vAd a3 = c41596uT4.h0.a();
                        fy47.s0();
                        c45651xV7 = new UV7(xw7, a2, u6, p4, a3, c41596uT4.A0, c41596uT4.O0, c41596uT4.P0, c41596uT4.Q0);
                        return c45651xV7;
                    case 30:
                        return new XW7();
                    case 31:
                        IF4 if4 = c41596uT4.i0;
                        AbstractC35555pwk.c();
                        return GV0.a;
                    case 32:
                        return c41596uT4.j0.s4();
                    case 33:
                        return c41596uT4.X.b2();
                    case 34:
                        return new C33963ol7();
                    case 35:
                        return new C35301pl7();
                    case 36:
                        return new LIi((InterfaceC34553pC3) c41596uT4.m0.get(), c41596uT4.b.M());
                    default:
                        throw new AssertionError(i2);
                }
            case 10:
                C46942yT4 c46942yT4 = (C46942yT4) obj;
                switch (i2) {
                    case 0:
                        return new C41745ua8(c46942yT4.h0, c46942yT4.i0, c46942yT4.j0);
                    case 1:
                        return new C23168ggj(c46942yT4.g0);
                    case 2:
                        q98 = new Q98(c46942yT4.Y, c46942yT4.a.G0(), c46942yT4.Z, c46942yT4.e0, c46942yT4.f0);
                        break;
                    case 3:
                        return c46942yT4.a.S();
                    case 4:
                        return c46942yT4.b.b();
                    case 5:
                        InterfaceC24456hef p0 = c46942yT4.a.p0();
                        FY4 fy48 = c46942yT4.a;
                        C9435Ref r0 = fy48.r0();
                        fy48.s0();
                        return new C31045ma8(p0, r0, fy48.T(), Epk.d());
                    case 6:
                        return Epk.f();
                    case 7:
                        return new C21864fi8(c46942yT4.g0);
                    case 8:
                        InterfaceC15222ake interfaceC15222ake2 = c46942yT4.g0;
                        return new C28174kQi(18);
                    case 9:
                        return new M06(c46942yT4.g0);
                    case 10:
                        q98 = new C5540Ka8(new C33874oh6((P98) c46942yT4.m0.get(), new DN7(i, c46942yT4.n0), c46942yT4.o0, 20));
                        break;
                    case 11:
                        DS4 ds418 = c46942yT4.l0;
                        c46942yT4.a.s0();
                        return new P98(ds418, new C31685n39(), Epk.d());
                    case 12:
                        return c46942yT4.c.u3();
                    case 13:
                        return c46942yT4.t.i();
                    case 14:
                        return new C4998Ja8();
                    default:
                        throw new AssertionError(i2);
                }
                return q98;
            case 11:
                VT4 vt4 = (VT4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return vt4.b.F1();
                        }
                        throw new AssertionError(i2);
                    }
                    return vt4.a.J();
                }
                return new C14111Zud(vt4.c, vt4.t);
            case 12:
                return a();
            case 13:
                ZT4 zt4 = (ZT4) obj;
                switch (i2) {
                    case 0:
                        DS4 ds419 = zt4.c;
                        zt4.a.s0();
                        return new ZK7(ds419, zt4.t, zt4.X, zt4.Y);
                    case 1:
                        return zt4.a.p0();
                    case 2:
                        return new PSg(zt4.a.f(), zt4.b.b);
                    case 3:
                        return zt4.a.r0();
                    case 4:
                        return zt4.a.T();
                    case 5:
                        P3j p3j = (P3j) zt4.Y.get();
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) zt4.c.get();
                        FY4 fy49 = zt4.a;
                        fy49.s0();
                        return C7841Oga.l(interfaceC24456hef, (C9435Ref) zt4.X.get(), p3j, fy49.G0());
                    case 6:
                        return zt4.a.v();
                    case 7:
                        return zt4.a.n0();
                    default:
                        throw new AssertionError(i2);
                }
            case 14:
                C17537cU4 c17537cU4 = (C17537cU4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c17537cU4.a.e();
                            }
                            throw new AssertionError(i2);
                        }
                        return new C27630k19();
                    }
                    return c17537cU4.a.v();
                }
                C11871Vr6.a(c17537cU4.b);
                return new C8128Ou5();
            case 15:
                if (i2 != 0) {
                    C25568iU4 c25568iU4 = (C25568iU4) obj;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return c25568iU4.t.c();
                                }
                                throw new AssertionError(i2);
                            }
                            InterfaceC32875nwf s0 = c25568iU4.b.s0();
                            InterfaceC0853Blj interfaceC0853Blj = c25568iU4.c;
                            return new C3415Gc9(s0, interfaceC0853Blj.a(), new C23434gt(interfaceC0853Blj.f(), c25568iU4.b.s0(), C11871Vr6.a(c25568iU4.e0)));
                        }
                        return c25568iU4.b.v();
                    }
                    return c25568iU4.a.u();
                }
                return AbstractC22052fqk.k();
            case 16:
                C26904jU4 c26904jU4 = (C26904jU4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return c26904jU4.b.T();
                        }
                        throw new AssertionError(i2);
                    }
                    return new PSg(c26904jU4.b.f(), c26904jU4.a.b);
                }
                return c26904jU4.b.o();
            case 17:
                C28242kU4 c28242kU4 = (C28242kU4) obj;
                switch (i2) {
                    case 0:
                        return c28242kU4.c.u();
                    case 1:
                        return c28242kU4.b.w0();
                    case 2:
                        return (C14610aHi) c28242kU4.c.Y.get();
                    case 3:
                        return c28242kU4.c.A();
                    case 4:
                        MushroomApplication mushroomApplication3 = c28242kU4.a.b;
                        GZ4 gz44 = c28242kU4.b;
                        mRg = new MRg(mushroomApplication3, gz44.z(), c28242kU4.X.e(), (TokenShopService) c28242kU4.f0.get(), gz44.m(), c28242kU4.t.s0(), c28242kU4.g0, c28242kU4.Z);
                        break;
                    case 5:
                        return c28242kU4.b.getPageLauncher();
                    case 6:
                        MushroomApplication mushroomApplication4 = c28242kU4.a.b;
                        GZ4 gz45 = c28242kU4.b;
                        mRg = new C23175gh4(mushroomApplication4, gz45.z(), c28242kU4.X.e(), gz45.m(), c28242kU4.t.s0(), c28242kU4.Z);
                        break;
                    case 7:
                        return c28242kU4.Y.I1();
                    case 8:
                        return new C25264iFc(c28242kU4.j0);
                    default:
                        throw new AssertionError(i2);
                }
                return mRg;
            case 18:
                C29579lU4 c29579lU4 = (C29579lU4) obj;
                switch (i2) {
                    case 0:
                        return c29579lU4.a.i();
                    case 1:
                        return new C14610aHi();
                    case 2:
                        return c29579lU4.b.r0();
                    case 3:
                        return c29579lU4.b.p0();
                    case 4:
                        return c29579lU4.b.G0();
                    case 5:
                        return new DRg(c29579lU4.b.J());
                    case 6:
                        return c29579lU4.b.v();
                    case 7:
                        return new PGi();
                    case 8:
                        return new DGi();
                    case 9:
                        DS4 ds420 = c29579lU4.k0;
                        InterfaceC40662tlj interfaceC40662tlj = (InterfaceC40662tlj) c29579lU4.f0.get();
                        XSg b = c29579lU4.t.b();
                        DS4 ds421 = c29579lU4.l0;
                        DS4 ds422 = c29579lU4.m0;
                        InterfaceC24456hef interfaceC24456hef2 = (InterfaceC24456hef) c29579lU4.e0.get();
                        C9435Ref c9435Ref = (C9435Ref) c29579lU4.Z.get();
                        FY4 fy410 = c29579lU4.b;
                        return new C23945hG8(ds420, interfaceC40662tlj, b, ds421, ds422, interfaceC24456hef2, c9435Ref, fy410.s0(), AbstractC32748nqk.i(), fy410.T());
                    case 10:
                        return c29579lU4.b.S();
                    case 11:
                        return new C14122Zv3();
                    case 12:
                        return new C13037Xv3();
                    case 13:
                        return new C33306oGa(c29579lU4.b.J(), c29579lU4.c.e);
                    default:
                        throw new AssertionError(i2);
                }
            case 19:
                C33593oU4 c33593oU4 = (C33593oU4) obj;
                switch (i2) {
                    case 0:
                        return c33593oU4.a.getContext();
                    case 1:
                        return c33593oU4.a.getPageLauncher();
                    case 2:
                        return c33593oU4.a.m();
                    case 3:
                        return c33593oU4.b.P();
                    case 4:
                        return c33593oU4.b.o();
                    case 5:
                        return c33593oU4.b.c0();
                    case 6:
                        return new RW0(c33593oU4.i0);
                    case 7:
                        return new QW0((PBg) c33593oU4.h0.get(), c33593oU4.e0);
                    case 8:
                        return c33593oU4.b.z0();
                    case 9:
                        return new C19038db9(c33593oU4.b.i());
                    case 10:
                        return c33593oU4.b.H();
                    case 11:
                        return c33593oU4.t.b();
                    case 12:
                        return new C23048gb9(c33593oU4.e0);
                    default:
                        throw new AssertionError(i2);
                }
            case 20:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return new C13037Xv3();
                            }
                            throw new AssertionError(i2);
                        }
                        return new C14122Zv3();
                    }
                    return ((C38943sU4) obj).b.S();
                }
                return new C37605rU4(this);
            case 21:
                C40281tU4 c40281tU4 = (C40281tU4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c40281tU4.a.P();
                            }
                            throw new AssertionError(i2);
                        }
                        return c40281tU4.c.s();
                    }
                    return c40281tU4.a.K();
                }
                return c40281tU4.b.e();
            case 22:
                if (i2 != 0) {
                    C41617uU4 c41617uU4 = (C41617uU4) obj;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return c41617uU4.b.b();
                                }
                                throw new AssertionError(i2);
                            }
                            return c41617uU4.a.i();
                        }
                        return new C13122Xz5(c41617uU4.t);
                    }
                    FY4 fy411 = c41617uU4.a;
                    C9435Ref r02 = fy411.r0();
                    InterfaceC24456hef p02 = fy411.p0();
                    InterfaceC40662tlj G0 = fy411.G0();
                    P3j T = fy411.T();
                    fy411.s0();
                    C25742ic9 c25742ic9 = new C25742ic9(r02, p02, G0, T, 0);
                    C13122Xz5 c13122Xz5 = (C13122Xz5) c41617uU4.X.get();
                    DS4 ds423 = c41617uU4.Y;
                    c41617uU4.a.s0();
                    return new C29753lc9(c25742ic9, c13122Xz5, ds423);
                }
                return new C1548Ct5();
            case 23:
                IU4 iu4 = (IU4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return Clk.h(iu4.a.G0());
                            }
                            throw new AssertionError(i2);
                        }
                        return iu4.a.r0();
                    }
                    return iu4.a.p0();
                }
                return new C11586Vdf(iu4.a.T(), iu4.a.s0(), Clk.i(iu4.b, iu4.c), iu4.t);
            case 24:
                JU4 ju4 = (JU4) obj;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return ju4.b.W0();
                    }
                    throw new AssertionError(i2);
                }
                return new C44794wr9(ju4.a.i(), ju4.c);
            case 25:
                KU4 ku4 = (KU4) obj;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new HJd(new C4914Iw8((BJd) ku4.b.get()));
                    }
                    throw new AssertionError(i2);
                }
                return ku4.a.k0();
            case 26:
                OU4 ou4 = (OU4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return ou4.b.K();
                        }
                        throw new AssertionError(i2);
                    }
                    return ou4.b.H();
                }
                DS4 ds424 = ou4.c;
                FY4 fy412 = ou4.b;
                fy412.s0();
                return new C40910tx3(ds424, ou4.t, new C26197ix3(fy412.P(), 0), fy412.u(), fy412.g());
            case 27:
                RU4 ru4 = (RU4) obj;
                switch (i2) {
                    case 0:
                        return new C38677sHa(ru4.a.H(), ru4.a.s0(), ru4.c, ru4.Z);
                    case 1:
                        return ru4.a.M();
                    case 2:
                        return new KK9(ru4.a.z0(), ru4.Y);
                    case 3:
                        return new C44087wK9(ru4.t, ru4.X);
                    case 4:
                        return ru4.a.P();
                    case 5:
                        return ru4.a.J();
                    case 6:
                        return new C44728wo9(ru4.b.b);
                    case 7:
                        return ru4.a.K();
                    case 8:
                        return ru4.a.v();
                    case 9:
                        return ru4.a.e();
                    case 10:
                        return ru4.a.o();
                    case 11:
                        return new C44521wf0(ru4.j0);
                    case 12:
                        return new USg(ru4.i0);
                    case 13:
                        return ru4.a.j0();
                    case 14:
                        return ru4.a.k0();
                    default:
                        throw new AssertionError(i2);
                }
            case 28:
                return b();
            default:
                C22916gV4 c22916gV4 = (C22916gV4) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                C39184sfa c39184sfa = c22916gV4.c;
                                C28584kk1 a4 = AbstractC32902nxk.a();
                                D81 d81 = new D81((Subject) c22916gV4.t.get());
                                int i3 = AbstractC35787q79.c;
                                return AbstractC32902nxk.j(c39184sfa, a4, new C5382Jsg(d81), AbstractC32902nxk.h((C41450uM4) c22916gV4.Y.get()));
                            }
                            throw new AssertionError(i2);
                        }
                        return AbstractC32902nxk.i(c22916gV4.b);
                    }
                    return AbstractC32902nxk.q();
                }
                return AbstractC32902nxk.p((Subject) c22916gV4.t.get());
        }
    }
}
