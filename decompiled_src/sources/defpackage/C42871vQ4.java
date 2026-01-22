package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.g;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.sup.ISUPStore;
import com.snap.modules.chat_common.ChatMessageDisplayStateLogging;
import com.snap.modules.media_processor.ITempFileProvider;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: vQ4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42871vQ4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C42871vQ4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v16, types: [KS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v5, types: [wG1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v5, types: [wG1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v41, types: [wG1, java.lang.Object] */
    private final Object a() {
        EQ4 eq4 = (EQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C22533gCh(eq4.a, eq4.b.S1(), (C42611vDh) eq4.c2.get(), eq4.z0, eq4.f0, (InterfaceC32875nwf) eq4.D0.get(), eq4.Y, eq4.d2, eq4.e2, eq4.n2, eq4.o2, eq4.Q0, eq4.w1, eq4.l2, eq4.J1, eq4.g0.u(), (C17197cDh) eq4.i1.get(), new C16979c3h((XSg) eq4.j1.get(), eq4.A0.J2(), eq4.f0, eq4.e2, (InterfaceC32875nwf) eq4.D0.get()), eq4.p2, eq4.b1, eq4.U1, (C4663Ik5) eq4.F0.get());
            case 1:
                return new C42611vDh(eq4.c, eq4.t, eq4.X, eq4.Y, eq4.C0, (WBh) eq4.e0.N0.get(), eq4.f0, new EO2((InterfaceC32875nwf) eq4.D0.get(), C11871Vr6.a(eq4.G0), C11871Vr6.a(eq4.R0), C11871Vr6.a(eq4.V0), C11871Vr6.a(eq4.Q1), C11871Vr6.a(eq4.S1), eq4.X1, eq4.Z1, C11871Vr6.a(eq4.b2)), (C17197cDh) eq4.i1.get(), eq4.b.m());
            case 2:
                return new C15533ayh(eq4.Z);
            case 3:
                return eq4.g0.s0();
            case 4:
                return new C44951wyc((RSg) eq4.E0.get(), (C4663Ik5) eq4.F0.get());
            case 5:
                return eq4.h0.u();
            case 6:
                return eq4.i0.u();
            case 7:
                return new C33869oh1(eq4.H0, eq4.I0, eq4.J0, eq4.L0, eq4.M0, (C12993Xt1) eq4.N0.get(), eq4.g0.u(), new C3214Fsh(eq4.O0, eq4.P0));
            case 8:
                return (ViewOnAttachStateChangeListenerC4764Ip1) eq4.j0.i1.get();
            case 9:
                return (C2608Es1) eq4.j0.u0.get();
            case 10:
                return eq4.k0.J2();
            case 11:
                return new C3199Fs1((C25866ii1) eq4.K0.get());
            case 12:
                return eq4.j0.u();
            case 13:
                return (C29414lM6) eq4.j0.e1.get();
            case 14:
                return (C12993Xt1) eq4.j0.k0.get();
            case 15:
                return eq4.g0.v();
            case 16:
                return eq4.g0.o();
            case 17:
                return eq4.k0.w0();
            case 18:
                return new C2741Eyc(eq4.S0, eq4.T0, (C12993Xt1) eq4.N0.get(), eq4.g0.u(), eq4.Q0, eq4.U0);
            case 19:
                return eq4.k0.B1();
            case 20:
                return eq4.k0.j2();
            case 21:
                return eq4.k0.I2();
            case 22:
                C42871vQ4 c42871vQ4 = eq4.X0;
                C55 c55 = eq4.e0;
                C3682Gp3 H = c55.H();
                C42871vQ4 c42871vQ42 = eq4.Y0;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) eq4.D0.get();
                C42871vQ4 c42871vQ43 = eq4.Z0;
                C42871vQ4 c42871vQ44 = eq4.a1;
                C42871vQ4 c42871vQ45 = eq4.b1;
                C10666Tld c10666Tld = new C10666Tld(21, (InterfaceC7706Oa1) c42871vQ45.get());
                C42871vQ4 c42871vQ46 = eq4.d1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) eq4.O0.get();
                FY4 fy4 = eq4.g0;
                C4654Ijh c4654Ijh = new C4654Ijh(interfaceC34553pC3, 21, fy4.k0());
                C17197cDh c17197cDh = (C17197cDh) eq4.i1.get();
                LCh lCh = new LCh(c42871vQ45, c10666Tld, c42871vQ46, c4654Ijh, c17197cDh);
                C42871vQ4 c42871vQ47 = eq4.p1;
                C42871vQ4 c42871vQ48 = eq4.q1;
                MushroomApplication mushroomApplication = eq4.o0.b;
                C42871vQ4 c42871vQ49 = eq4.Q0;
                LSg e = eq4.n0.e();
                C42871vQ4 c42871vQ410 = eq4.r1;
                C42871vQ4 c42871vQ411 = eq4.O0;
                C38648sG2 c38648sG2 = new C38648sG2(c42871vQ42, interfaceC32875nwf, c42871vQ43, c42871vQ44, lCh, c42871vQ47, c42871vQ48, mushroomApplication, c42871vQ49, e, c42871vQ410, c42871vQ411, eq4.s1, eq4.t1, eq4.u1, eq4.i1, eq4.v1, eq4.n1, eq4.j1, new C3214Fsh(c42871vQ411, eq4.P0));
                C42871vQ4 c42871vQ412 = eq4.w1;
                return new C38795sN2(c42871vQ4, H, c38648sG2, c42871vQ412, fy4.U(), c55.A(), eq4.x1, eq4.j1, eq4.g1, new C19767e8c(7), eq4.Q0, eq4.o1, new Object(), eq4.O1, eq4.P1);
            case 23:
                return new C3701Gq1((Context) eq4.W0.get(), eq4.H0, eq4.I0, eq4.L0);
            case 24:
                return eq4.b.getContext();
            case 25:
                return eq4.l0.j2();
            case 26:
                return new JE3((InterfaceC28223kT6) eq4.l0.k0.get());
            case 27:
                return new C0469Atc(1, eq4.l0.I2());
            case 28:
                return eq4.g0.i();
            case 29:
                return new C46314xzh(eq4.c1);
            case 30:
                return eq4.m0.k7();
            case 31:
                C34281ozh c34281ozh = new C34281ozh(eq4.e1, eq4.b1, (InterfaceC32875nwf) eq4.D0.get());
                C30267lzh c30267lzh = new C30267lzh(eq4.b1);
                FY4 fy42 = eq4.g0;
                C8859Qd4 c8859Qd4 = new C8859Qd4(fy42.u(), eq4.b1);
                B73 u = fy42.u();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) eq4.f1.get();
                return new C17197cDh(new C47964zE3(c34281ozh, c30267lzh, c8859Qd4, new C10961Tzh(u, new QU6(interfaceC14452aA8)), new C33806oe4(eq4.b1)), fy42.u(), eq4.h1);
            case 32:
                return eq4.g0.u0();
            case 33:
                return eq4.g0.P();
            case 34:
                return eq4.g0.K();
            case 35:
                return (InterfaceC6933Mp1) eq4.k0.S1.get();
            case 36:
                return new ECf(eq4.j1, eq4.k1, eq4.m1, eq4.n1, eq4.Q0, eq4.o1);
            case 37:
                return eq4.n0.b();
            case 38:
                return new C44698wn1(eq4.j0.h0);
            case 39:
                return new C35273pk1(eq4.l1, eq4.K0);
            case 40:
                return (C24486hg1) eq4.k0.H1.get();
            case 41:
                return (C10801Ts1) eq4.k0.G1.get();
            case 42:
                C25277iG4 c25277iG4 = eq4.k0;
                return new Object();
            case 43:
                return eq4.l0.H();
            case 44:
                return eq4.k0.A();
            case 45:
                return eq4.g0.x();
            case 46:
                return (FYe) eq4.l0.D0.get();
            case 47:
                C36059qK4 c36059qK4 = eq4.l0;
                return new Object();
            case 48:
                return (C0981Bs1) eq4.k0.Y1.get();
            case 49:
                return new YDh(eq4.f1);
            case 50:
                return eq4.k0.F1();
            case 51:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) eq4.D0.get();
                C42871vQ4 c42871vQ413 = eq4.y1;
                C13335Yj9 c13335Yj9 = (C13335Yj9) eq4.A1.get();
                Single single = (Single) eq4.y1.get();
                C42871vQ4 c42871vQ414 = eq4.D0;
                InterfaceC15222ake interfaceC15222ake = eq4.A1;
                C42871vQ4 c42871vQ415 = eq4.C1;
                C42871vQ4 c42871vQ416 = eq4.j1;
                C42871vQ4 c42871vQ417 = eq4.g1;
                C42871vQ4 c42871vQ418 = eq4.D1;
                InterfaceC15222ake interfaceC15222ake2 = eq4.E1;
                C36351qY4 c36351qY4 = eq4.o0;
                C9534Rj9 c9534Rj9 = new C9534Rj9(single, c42871vQ414, interfaceC15222ake, c42871vQ415, c42871vQ416, c42871vQ417, c42871vQ418, interfaceC15222ake2, new C31456mt1(c36351qY4.b, C11871Vr6.a(eq4.F1), (InterfaceC32875nwf) eq4.D0.get(), 20));
                C30247lyj A = eq4.u0.A();
                FJ6 j2 = eq4.b.j2();
                B73 u2 = eq4.g0.u();
                C32795nt1 u3 = eq4.u();
                ?? obj = new Object();
                C36059qK4 c36059qK42 = eq4.l0;
                return new XJ9(interfaceC32875nwf2, c42871vQ413, c13335Yj9, c9534Rj9, A, j2, u2, u3, obj, c36059qK42.F1(), new LJ9(c36351qY4.b, (ZH1) eq4.e0.z1.get(), c36059qK42.F1(), (EJj) c36059qK42.J0.get(), eq4.O0), new C44066wJ9(eq4.u()), new YJ9(eq4.M1), eq4.N1);
            case 52:
                return eq4.g0.v0();
            case 53:
                C42871vQ4 c42871vQ419 = eq4.z1;
                C15874bE8 c15874bE8 = new C15874bE8((InterfaceC34553pC3) eq4.O0.get());
                return new C13335Yj9(c42871vQ419, c15874bE8, eq4.o0.b);
            case 54:
                return eq4.p0.i();
            case 55:
                return new C34964pVg((InterfaceC32875nwf) eq4.D0.get(), eq4.B1, eq4.j1, eq4.r0.u());
            case 56:
                E05 e05 = eq4.q0;
                return new C34475p8c();
            case 57:
                return eq4.s0.A();
            case 58:
                return new F52(eq4.o0.b, eq4.g0.i0(), (InterfaceC14452aA8) eq4.f1.get());
            case 59:
                return eq4.t0.A();
            case 60:
                return eq4.k0.q4();
            case 61:
                return eq4.j0.J();
            case 62:
                return eq4.j0.H();
            case 63:
                return (C48817zs1) eq4.k0.y0.get();
            case 64:
                return eq4.k0.h4();
            case 65:
                return eq4.k0.S1();
            case 66:
                return new C7832Og1(eq4.m1);
            case 67:
                return eq4.g0.J();
            case 68:
                return eq4.b.getPageLauncher();
            case 69:
                InterfaceC37338rH9 a = C11871Vr6.a(eq4.R1);
                C3682Gp3 H2 = eq4.e0.H();
                C3214Fsh c3214Fsh = new C3214Fsh(eq4.O0, eq4.P0);
                return new AJ6(a, H2, c3214Fsh);
            case 70:
                return new BK6(new AWf(eq4.g0.u(), new I43((InterfaceC14452aA8) eq4.f1.get(), 1)), (OBf) eq4.v0.g0.get());
            case 71:
                C42871vQ4 c42871vQ420 = eq4.P1;
                C42871vQ4 c42871vQ421 = eq4.H0;
                C42871vQ4 c42871vQ422 = eq4.T1;
                C42871vQ4 c42871vQ423 = eq4.U1;
                C42871vQ4 c42871vQ424 = eq4.N0;
                return new C7498Nq1(c42871vQ420, c42871vQ421, c42871vQ422, c42871vQ423, c42871vQ424, eq4.V1, eq4.W1);
            case 72:
                return (InterfaceC5680Kh1) eq4.k0.o1.get();
            case 73:
                return eq4.w0.u();
            case 74:
                return eq4.x0.I1();
            case 75:
                return eq4.b.W6();
            case 76:
                return new C48751zp1(eq4.Y1, eq4.U1, eq4.J0, eq4.Q0, (InterfaceC32875nwf) eq4.D0.get());
            case 77:
                return eq4.j0.A();
            case 78:
                MushroomApplication mushroomApplication2 = eq4.o0.b;
                C42871vQ4 c42871vQ425 = eq4.a2;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) eq4.D0.get();
                C42871vQ4 c42871vQ426 = eq4.t1;
                LSg e2 = eq4.n0.e();
                C42871vQ4 c42871vQ427 = eq4.s1;
                C42871vQ4 c42871vQ428 = eq4.j1;
                C7359Nj9 A2 = eq4.e0.A();
                C42871vQ4 c42871vQ429 = eq4.g1;
                C42871vQ4 c42871vQ430 = eq4.O1;
                Single single2 = (Single) eq4.y1.get();
                C22227fyj u4 = eq4.y0.u();
                C23189ghi c23189ghi = new C23189ghi((Single) eq4.y1.get(), eq4.u0.A(), new Object(), 20);
                return new C48025zH1(new C46688yH1(mushroomApplication2, c42871vQ425, interfaceC32875nwf3, c42871vQ426, e2, c42871vQ427, c42871vQ428, A2, c42871vQ429, c42871vQ430, new OAa(single2, u4, c23189ghi, (InterfaceC32875nwf) eq4.D0.get()), new C3214Fsh(eq4.O0, eq4.P0), eq4.x1, eq4.r1, eq4.U1, (InterfaceC34553pC3) eq4.O0.get(), eq4.h0.A(), eq4.Q0, eq4.o1, eq4.P1, new Object(), (C17197cDh) eq4.i1.get(), eq4.K0, eq4.F0), eq4.l0.u0());
            case 79:
                return eq4.l0.w0();
            case 80:
                return new C14104Zu6(eq4.b1, eq4.W0);
            case 81:
                return eq4.A0.i4();
            case 82:
                return new XCh(eq4.f2, eq4.z1, eq4.g2, eq4.h2, eq4.i2, eq4.m2, (InterfaceC32875nwf) eq4.D0.get());
            case 83:
                return eq4.p0.e();
            case 84:
                return new C20910ezh((C3770Gt9) eq4.U1.get(), eq4.V1, eq4.o0.b, eq4.E0, eq4.J0);
            case 85:
                return eq4.v0.u();
            case 86:
                C32671nn9 c32671nn9 = eq4.f2;
                C42871vQ4 c42871vQ431 = eq4.g2;
                return new C12931Xq1(c32671nn9, c42871vQ431, eq4.j2, eq4.k2, eq4.l2, eq4.h2, eq4.S0, eq4.i2, eq4.K0);
            case 87:
                return eq4.j0.u0();
            case 88:
                return eq4.B0.C5();
            case 89:
                return (C5659Kg1) eq4.j0.o0.get();
            case 90:
                return new C46667yG1(eq4.f2, new Object(), eq4.h2, eq4.i2, (InterfaceC32875nwf) eq4.D0.get());
            case 91:
                return eq4.g0.M();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        PQ4 pq4 = (PQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                pq4.a.f();
                AG4 ag4 = pq4.a;
                FY4 g = ag4.g();
                ag4.i();
                InterfaceC0853Blj p = ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                return new C46279xy4(g, p);
            case 1:
                pq4.a.f();
                AG4 ag42 = pq4.a;
                ag42.g();
                ag42.i();
                ag42.p();
                ag42.d();
                ag42.j();
                ag42.m();
                return new Object();
            case 2:
                pq4.a.f();
                AG4 ag43 = pq4.a;
                ag43.g();
                ag43.i();
                ag43.p();
                ag43.d();
                ag43.j();
                ag43.m();
                return new Object();
            case 3:
                pq4.a.f();
                AG4 ag44 = pq4.a;
                ag44.g();
                ag44.i();
                ag44.p();
                ag44.d();
                ag44.j();
                ag44.m();
                return new C45230xB4(pq4.b);
            case 4:
                C48952zy4 c48952zy4 = (C48952zy4) pq4.p0.get();
                C47615yy4 c47615yy4 = (C47615yy4) c48952zy4.h.get();
                J7d pageLauncher = c48952zy4.c.getPageLauncher();
                C36899qx4 c36899qx4 = c48952zy4.i;
                C36899qx4 c36899qx42 = c48952zy4.j;
                c48952zy4.a.s0();
                return new C31520mw(c47615yy4, pageLauncher, c36899qx4, c36899qx42);
            case 5:
                pq4.a.f();
                AG4 ag45 = pq4.a;
                FY4 g2 = ag45.g();
                ag45.i();
                InterfaceC0853Blj p2 = ag45.p();
                ag45.d();
                ag45.j();
                ag45.m();
                return new C48952zy4(g2, p2, pq4.c, pq4.t);
            case 6:
                C1107By4 c1107By4 = (C1107By4) pq4.r0.get();
                return new C18715dMb(c1107By4.h, c1107By4.i, c1107By4.j, c1107By4.k, c1107By4.l, c1107By4.m, c1107By4.n);
            case 7:
                pq4.a.f();
                AG4 ag46 = pq4.a;
                ag46.g();
                ag46.i();
                InterfaceC0853Blj p3 = ag46.p();
                ag46.d();
                ag46.j();
                ag46.m();
                return new C1107By4(p3, pq4.b, pq4.X, pq4.Y, pq4.Z, pq4.e0, pq4.f0);
            case 8:
                return new Object();
            case 9:
                pq4.a.f();
                AG4 ag47 = pq4.a;
                ag47.g();
                ag47.i();
                ag47.p();
                ag47.d();
                ag47.j();
                ag47.m();
                return new Object();
            case 10:
                C46565yB4 c46565yB4 = (C46565yB4) pq4.v0.get();
                return new C10626Tjf(c46565yB4.c, c46565yB4.a.b);
            case 11:
                pq4.a.f();
                AG4 ag48 = pq4.a;
                ag48.g();
                ag48.i();
                ag48.p();
                C36351qY4 d = ag48.d();
                ag48.j();
                ag48.m();
                return new C46565yB4(d, pq4.X);
            case 12:
                pq4.a.f();
                AG4 ag49 = pq4.a;
                ag49.g();
                ag49.i();
                InterfaceC0853Blj p4 = ag49.p();
                ag49.d();
                ag49.j();
                ag49.m();
                return new IE4(p4);
            case 13:
                pq4.a.f();
                AG4 ag410 = pq4.a;
                ag410.g();
                ag410.i();
                ag410.p();
                ag410.d();
                ag410.j();
                ag410.m();
                return new C11283Up4(pq4.g0);
            case 14:
                pq4.a.f();
                AG4 ag411 = pq4.a;
                ag411.g();
                ag411.i();
                ag411.p();
                ag411.d();
                ag411.j();
                ag411.m();
                return new C12474Wu4(pq4.g0);
            case 15:
                pq4.a.f();
                AG4 ag412 = pq4.a;
                ag412.g();
                ag412.i();
                ag412.p();
                ag412.d();
                ag412.j();
                ag412.m();
                return new Object();
            case 16:
                pq4.a.f();
                AG4 ag413 = pq4.a;
                ag413.g();
                ag413.i();
                InterfaceC0853Blj p5 = ag413.p();
                ag413.d();
                ag413.j();
                ag413.m();
                return new MA4(p5);
            case 17:
                pq4.a.f();
                AG4 ag414 = pq4.a;
                ag414.g();
                ag414.i();
                ag414.p();
                ag414.d();
                ag414.j();
                ag414.m();
                return new Object();
            case 18:
                JE4 je4 = (JE4) pq4.D0.get();
                return new C45642xUi(je4.d, je4.e, je4.f);
            case 19:
                pq4.a.f();
                AG4 ag415 = pq4.a;
                ag415.g();
                ag415.i();
                ag415.p();
                ag415.d();
                ag415.j();
                ag415.m();
                return new JE4(pq4.c, pq4.i0, pq4.X);
            case 20:
                C11827Vp4 c11827Vp4 = (C11827Vp4) pq4.F0.get();
                return new C31520mw(c11827Vp4.f, c11827Vp4.g, c11827Vp4.h, c11827Vp4.i, c11827Vp4.j, new CompositeDisposable(), c11827Vp4.k);
            case 21:
                pq4.a.f();
                AG4 ag416 = pq4.a;
                ag416.g();
                ag416.i();
                ag416.p();
                ag416.d();
                ag416.j();
                ag416.m();
                return new C11827Vp4(pq4.b, pq4.g0, pq4.X, pq4.c, pq4.j0);
            case 22:
                C13017Xu4 c13017Xu4 = (C13017Xu4) pq4.H0.get();
                return new C41327uG7(c13017Xu4.f, c13017Xu4.g, c13017Xu4.h, c13017Xu4.i, c13017Xu4.j);
            case 23:
                pq4.a.f();
                AG4 ag417 = pq4.a;
                FY4 g3 = ag417.g();
                ag417.i();
                InterfaceC0853Blj p6 = ag417.p();
                ag417.d();
                ag417.j();
                ag417.m();
                return new C13017Xu4(g3, p6, pq4.h0, pq4.g0, pq4.X);
            case 24:
                return new C10626Tjf(((C41219uB4) pq4.J0.get()).b);
            case 25:
                pq4.a.f();
                AG4 ag418 = pq4.a;
                ag418.g();
                ag418.i();
                ag418.p();
                ag418.d();
                ag418.j();
                ag418.m();
                return new C41219uB4(pq4.X);
            case 26:
                NA4 na4 = (NA4) pq4.L0.get();
                Context context = na4.a.getContext();
                C22477gA4 c22477gA4 = na4.f;
                C22477gA4 c22477gA42 = na4.g;
                InterfaceC27835kAg i2 = na4.b.i();
                MushroomApplication mushroomApplication = na4.c.b;
                C22477gA4 c22477gA43 = na4.h;
                FY4 fy4 = na4.d;
                return new C40591tie(context, new S28(c22477gA4, c22477gA42, i2, new C5714Kie(c22477gA43, fy4.v0(), na4.e.T(), fy4.u(), na4.i, na4.j), 29), fy4.s0());
            case 27:
                C45709xY4 f = pq4.a.f();
                AG4 ag419 = pq4.a;
                FY4 g4 = ag419.g();
                ag419.i();
                ag419.p();
                C36351qY4 d2 = ag419.d();
                ag419.j();
                ag419.m();
                return new NA4(f, g4, d2, pq4.t, pq4.k0);
            case 28:
                C25172iB4 c25172iB4 = (C25172iB4) pq4.N0.get();
                return new C41327uG7(c25172iB4.e, c25172iB4.f, c25172iB4.g, c25172iB4.h, c25172iB4.d.getContext());
            case 29:
                pq4.a.f();
                AG4 ag420 = pq4.a;
                ag420.g();
                ag420.i();
                InterfaceC0853Blj p7 = ag420.p();
                ag420.d();
                ag420.j();
                ag420.m();
                return new C25172iB4(p7, pq4.X, pq4.g0, pq4.t);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                QQ4 qq4 = (QQ4) this.c;
                switch (i) {
                    case 100:
                        UC4 uc4 = (UC4) qq4.X1.get();
                        C34533pB4 c34533pB4 = uc4.g;
                        XSg b = uc4.b.b();
                        C34533pB4 c34533pB42 = uc4.h;
                        C34533pB4 c34533pB43 = uc4.i;
                        C11352Usb u = uc4.e.u();
                        uc4.f.s0();
                        return new BUg(c34533pB4, b, c34533pB42, c34533pB43, u);
                    case 101:
                        qq4.a.f();
                        AG4 ag4 = qq4.a;
                        FY4 g = ag4.g();
                        ag4.i();
                        InterfaceC0853Blj p = ag4.p();
                        ag4.d();
                        ag4.j();
                        ag4.m();
                        C28325kY4 c28325kY4 = qq4.b;
                        c28325kY4.ga();
                        Y05 y05 = qq4.t;
                        y05.tb();
                        y05.r8();
                        IH4 Z7 = c28325kY4.Z7();
                        c28325kY4.qa();
                        return new UC4(g, p, Z7, y05.vb(), c28325kY4.Va(), c28325kY4.W9());
                    case 102:
                        return new AO7(1, ((XC4) qq4.Z1.get()).g);
                    case 103:
                        qq4.a.f();
                        AG4 ag42 = qq4.a;
                        FY4 g2 = ag42.g();
                        ag42.i();
                        ag42.p();
                        ag42.d();
                        ag42.j();
                        ag42.m();
                        Y05 y052 = qq4.t;
                        y052.bc();
                        y052.Cb();
                        C28325kY4 c28325kY42 = qq4.b;
                        c28325kY42.ga();
                        y052.tb();
                        y052.L8();
                        CH4 W6 = c28325kY42.W6();
                        GZ4 gz4 = qq4.c;
                        gz4.getClass();
                        return new XC4(g2, W6, gz4, c28325kY42.W9());
                    case 104:
                        ZC4 zc4 = (ZC4) qq4.b2.get();
                        return new NVg(zc4.a.getContext(), zc4.A, zc4.B, zc4.D, zc4.v, zc4.n.H());
                    case 105:
                        qq4.a.f();
                        AG4 ag43 = qq4.a;
                        FY4 g3 = ag43.g();
                        SY4 i3 = ag43.i();
                        ag43.p();
                        ag43.d();
                        ag43.j();
                        ag43.m();
                        Y05 y053 = qq4.t;
                        y053.bc();
                        y053.Cb();
                        C28325kY4 c28325kY43 = qq4.b;
                        c28325kY43.ga();
                        y053.tb();
                        y053.L8();
                        CH4 W62 = c28325kY43.W6();
                        GZ4 gz42 = qq4.c;
                        gz42.getClass();
                        C22958gX4 W9 = c28325kY43.W9();
                        TI4 m8 = y053.m8();
                        c28325kY43.Bb();
                        C15698b65 Oc = y053.Oc();
                        C28201kS4 C9 = y053.C9();
                        C29538lS4 O8 = y053.O8();
                        C26863jS4 M8 = y053.M8();
                        AbstractC20759esk.k(c28325kY43.a.b(), c28325kY43.c2);
                        return new ZC4(g3, i3, W62, gz42, W9, m8, Oc, C9, O8, M8, y053.W8(), c28325kY43.oa(), y053.S8(), ag43.o());
                    case 106:
                        C42619vE4 c42619vE4 = (C42619vE4) qq4.d2.get();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        ZF2 zf2 = ZF2.Z;
                        zf2.getClass();
                        Logging blizzardLogger = ((WI4) c42619vE4.a.b(zf2, ZF2.n0, compositeDisposable)).c.getBlizzardLogger();
                        c42619vE4.b.A();
                        return new QZd(blizzardLogger, c42619vE4.e, c42619vE4.c.t(), c42619vE4.d.A(), c42619vE4.f);
                    case 107:
                        qq4.a.f();
                        AG4 ag44 = qq4.a;
                        FY4 g4 = ag44.g();
                        ag44.i();
                        ag44.p();
                        ag44.d();
                        ag44.j();
                        ag44.m();
                        qq4.t.tb();
                        GZ4 gz43 = qq4.c;
                        gz43.getClass();
                        C28325kY4 c28325kY44 = qq4.b;
                        return new C42619vE4(g4, gz43, c28325kY44.I2(), c28325kY44.m8());
                    case 108:
                        return new C10924Ty1(((ME4) qq4.f2.get()).a.b, 1);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        qq4.a.f();
                        AG4 ag45 = qq4.a;
                        ag45.g();
                        ag45.i();
                        ag45.p();
                        C36351qY4 d = ag45.d();
                        ag45.j();
                        ag45.m();
                        return new ME4(d);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        C17226cF4 c17226cF4 = (C17226cF4) qq4.h2.get();
                        C17205cE4 c17205cE4 = c17226cF4.h;
                        LPb U5 = c17226cF4.b.U5();
                        Activity A = c17226cF4.c.A();
                        FY4 fy4 = c17226cF4.a;
                        fy4.s0();
                        return new JPj(c17205cE4, U5, A, c17226cF4.i, fy4.P(), fy4.u(), c17226cF4.e.u(), c17226cF4.j, c17226cF4.g.u());
                    case 111:
                        qq4.a.f();
                        AG4 ag46 = qq4.a;
                        FY4 g5 = ag46.g();
                        ag46.i();
                        InterfaceC0853Blj p2 = ag46.p();
                        ag46.d();
                        ag46.j();
                        ag46.m();
                        Y05 y054 = qq4.t;
                        y054.ub();
                        y054.Sb();
                        y054.Cb();
                        C28325kY4 c28325kY45 = qq4.b;
                        c28325kY45.ga();
                        JPb tb = y054.tb();
                        y054.Tb();
                        ag46.l();
                        GZ4 gz44 = qq4.c;
                        gz44.getClass();
                        return new C17226cF4(g5, p2, tb, gz44, y054.vb(), AbstractC42197uuk.d(c28325kY45.a.b(), c28325kY45.J1), AbstractC48858ztk.i(y054.u0(), y054.Z1));
                    case 112:
                        C21140fA4 c21140fA4 = (C21140fA4) qq4.Q0.get();
                        return new PM2(c21140fA4.a, c21140fA4.c);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        OA4 oa4 = (OA4) qq4.k2.get();
                        return new C43264vie(oa4.d, oa4.e, oa4.a.getContext());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        qq4.a.f();
                        AG4 ag47 = qq4.a;
                        ag47.g();
                        ag47.i();
                        InterfaceC0853Blj p3 = ag47.p();
                        ag47.d();
                        ag47.j();
                        ag47.m();
                        GZ4 gz45 = qq4.c;
                        gz45.getClass();
                        Y05 y055 = qq4.t;
                        InterfaceC35242pie Vb = y055.Vb();
                        y055.Ub();
                        return new OA4(p3, gz45, Vb);
                    case 115:
                        C45272xD4 c45272xD4 = (C45272xD4) qq4.S0.get();
                        Context context = c45272xD4.a.getContext();
                        RK2 rk2 = new RK2(10, (C0753Bh3) c45272xD4.b.c.get());
                        C38414s55 c38414s55 = c45272xD4.c;
                        return new C21873fih(context, new C27219jih(rk2, new C46627yE3(c38414s55.z0, c38414s55.A0, c38414s55.A()), c45272xD4.l, c45272xD4.d.a(), c45272xD4.e.u()));
                    case 116:
                        C45272xD4 c45272xD42 = (C45272xD4) qq4.S0.get();
                        GZ4 gz46 = c45272xD42.a;
                        Context context2 = gz46.getContext();
                        C38414s55 c38414s552 = c45272xD42.c;
                        C46627yE3 c46627yE3 = new C46627yE3(c38414s552.z0, c38414s552.A0, c38414s552.A());
                        SFf S4 = c45272xD42.f.S4();
                        C11352Usb u2 = c45272xD42.g.u();
                        Context context3 = gz46.getContext();
                        C14512aD4 c14512aD4 = c45272xD42.l;
                        VG8 u3 = c45272xD42.e.u();
                        C14512aD4 c14512aD42 = c45272xD42.m;
                        C14512aD4 c14512aD43 = c45272xD42.n;
                        c45272xD42.j.s0();
                        return new C4759Ioh(context2, new V7c(c46627yE3, S4, u2, context3, c14512aD4, u3, c14512aD42, c14512aD43));
                    case 117:
                        C27492jv4 c27492jv4 = (C27492jv4) qq4.T0.get();
                        return new C22857gS7(c27492jv4.L, c27492jv4.N, c27492jv4.a.getContext());
                    case 118:
                        C39861tA4 c39861tA4 = (C39861tA4) qq4.U0.get();
                        return new VLd(c39861tA4.m, c39861tA4.v, c39861tA4.q, c39861tA4.j.s0(), c39861tA4.a.getContext());
                    case 119:
                        TD4 td4 = (TD4) qq4.q2.get();
                        return new C31746n64(td4.f, td4.b.b(), td4.g, td4.d.s0(), td4.i);
                    case 120:
                        C45709xY4 f = qq4.a.f();
                        AG4 ag48 = qq4.a;
                        FY4 g6 = ag48.g();
                        ag48.i();
                        InterfaceC0853Blj p4 = ag48.p();
                        ag48.d();
                        ag48.j();
                        ag48.m();
                        GZ4 gz47 = qq4.c;
                        gz47.getClass();
                        return new TD4(f, g6, p4, gz47, qq4.b.a8());
                    case 121:
                        C27404jr4 c27404jr4 = (C27404jr4) qq4.W0.get();
                        return new WN1(c27404jr4.a.getContext(), c27404jr4.c, new CompositeDisposable());
                    case 122:
                        C7667Ny4 c7667Ny4 = (C7667Ny4) qq4.X0.get();
                        GZ4 gz48 = c7667Ny4.a;
                        return new WN1(gz48.getContext(), c7667Ny4.b.b(), gz48.getPageLauncher());
                    case 123:
                        C25235iE4 c25235iE4 = (C25235iE4) qq4.Y0.get();
                        GZ4 gz49 = c25235iE4.a;
                        Context context4 = gz49.getContext();
                        XSg b2 = c25235iE4.b.b();
                        J7d pageLauncher = gz49.getPageLauncher();
                        c25235iE4.c.s0();
                        return new C31746n64(context4, b2, pageLauncher);
                    case 124:
                        return new Object();
                    case 125:
                        qq4.a.f();
                        AG4 ag49 = qq4.a;
                        ag49.g();
                        ag49.i();
                        ag49.p();
                        ag49.d();
                        ag49.j();
                        ag49.m();
                        return new Object();
                    case 126:
                        UD4 ud4 = (UD4) qq4.x2.get();
                        return new LXh(ud4.a.getContext(), ud4.f, ud4.h, (ChatMessageDisplayStateLogging) ud4.e.Y2.get(), ud4.g);
                    case 127:
                        qq4.a.f();
                        AG4 ag410 = qq4.a;
                        ag410.g();
                        ag410.i();
                        InterfaceC0853Blj p5 = ag410.p();
                        ag410.d();
                        ag410.j();
                        ag410.m();
                        GZ4 gz410 = qq4.c;
                        gz410.getClass();
                        C28325kY4 c28325kY46 = qq4.b;
                        return new UD4(p5, gz410, c28325kY46.W9(), c28325kY46.Z7(), qq4.t.vb());
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return s();
    }

    private final Object d() {
        RQ4 rq4 = (RQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C37601rU0(((C48886zv4) rq4.X.get()).b, 1);
            case 1:
                rq4.a.f();
                AG4 ag4 = rq4.a;
                ag4.g();
                ag4.i();
                ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                Y05 y05 = rq4.b;
                y05.tb();
                GZ4 gz4 = rq4.c;
                gz4.getClass();
                y05.Mc();
                rq4.t.Hb();
                return new C48886zv4(gz4);
            case 2:
                return new C33589oU0(((C48776zq4) rq4.Z.get()).a.getPageLauncher(), 0);
            case 3:
                GZ4 gz42 = rq4.c;
                gz42.getClass();
                FY4 g = rq4.a.g();
                C21537fT4 I8 = rq4.t.I8();
                Y05 y052 = rq4.b;
                return new C48776zq4(gz42, g, I8, y052.s9(), y052.q9());
            case 4:
                C48776zq4 c48776zq4 = (C48776zq4) rq4.Z.get();
                c48776zq4.b.s0();
                return new C20217eU0(c48776zq4.a.a3(), c48776zq4.e.J());
            case 5:
                C48776zq4 c48776zq42 = (C48776zq4) rq4.Z.get();
                return new C21554fU0(c48776zq42.b.M(), (C35655q19) c48776zq42.f.get(), c48776zq42.g);
            case 6:
                C48776zq4 c48776zq43 = (C48776zq4) rq4.Z.get();
                return new C22891gU0(c48776zq43.a.getPageLauncher(), c48776zq43.b.G());
            case 7:
                C48776zq4 c48776zq44 = (C48776zq4) rq4.Z.get();
                return new C24228hU0((C35655q19) c48776zq44.f.get(), 1, c48776zq44.g);
            case 8:
                C48776zq4 c48776zq45 = (C48776zq4) rq4.Z.get();
                return new C28238kU0(c48776zq45.a.getPageLauncher(), c48776zq45.h);
            case 9:
                return new C25564iU0(2, ((C48776zq4) rq4.Z.get()).a.a3());
            case 10:
                return new C25564iU0(3, ((C48776zq4) rq4.Z.get()).a.getContext());
            case 11:
                C48776zq4 c48776zq46 = (C48776zq4) rq4.Z.get();
                return new C24228hU0(c48776zq46.f, 3, c48776zq46.g);
            case 12:
                return new C37601rU0(((C48776zq4) rq4.Z.get()).g, 0);
            case 13:
                return new C33589oU0(((C48776zq4) rq4.Z.get()).a.getPageLauncher(), 1);
            case 14:
                C0943Bq4 c0943Bq4 = (C0943Bq4) rq4.p0.get();
                return new C24228hU0(c0943Bq4.a.a(), 0, (C25382iL5) c0943Bq4.b.Z.get());
            case 15:
                return new C0943Bq4(rq4.a.p(), PZ2.f(rq4.t.r2));
            case 16:
                C2570Eq4 c2570Eq4 = (C2570Eq4) rq4.r0.get();
                return new C24228hU0(c2570Eq4.a.a(), 2, c2570Eq4.c);
            case 17:
                return new C2570Eq4(rq4.a.p(), PZ2.f(rq4.t.r2));
            case 18:
                return new C25564iU0(0, ((C47439yq4) rq4.t0.get()).a.u());
            case 19:
                return new C47439yq4(rq4.t.D8().h(new CompositeDisposable()));
            case 20:
                return new C37601rU0(((C27845kB4) rq4.v0.get()).b, 2);
            case 21:
                rq4.a.f();
                AG4 ag42 = rq4.a;
                ag42.g();
                ag42.i();
                ag42.p();
                ag42.d();
                ag42.j();
                ag42.m();
                Y05 y053 = rq4.b;
                y053.tb();
                y053.Mc();
                return new C27845kB4(rq4.t.Hb());
            case 22:
                C39618sz4 c39618sz4 = (C39618sz4) rq4.x0.get();
                return new C25564iU0(1, new C31093mcc(c39618sz4.a.A(), 18, c39618sz4.c));
            case 23:
                GZ4 gz43 = rq4.c;
                gz43.getClass();
                return new C39618sz4(gz43, rq4.b.Cb());
            case 24:
                C27908kE4 c27908kE4 = (C27908kE4) rq4.z0.get();
                C10770Tqc m = c27908kE4.a.m();
                FY4 fy4 = c27908kE4.b;
                return new C21554fU0(m, fy4.v(), fy4.s0());
            case 25:
                rq4.a.d();
                FY4 g2 = rq4.a.g();
                GZ4 gz44 = rq4.c;
                gz44.getClass();
                return new C27908kE4(g2, gz44);
            case 26:
                C11972Vw4 c11972Vw4 = (C11972Vw4) rq4.B0.get();
                return new C24228hU0((C24151hQ5) c11972Vw4.a.t.get(), 4, c11972Vw4.b.u());
            case 27:
                return new C11972Vw4(rq4.b.wa(), rq4.t.J9());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        SQ4 sq4 = (SQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C2549Ep4 c2549Ep4 = (C2549Ep4) sq4.c.get();
                C13977Zo4 c13977Zo4 = c2549Ep4.a;
                FY4 fy4 = c13977Zo4.a;
                InterfaceC34553pC3 v = fy4.v();
                fy4.s0();
                return new C40971u(new C18386d7(v, c13977Zo4.t, c13977Zo4.Y, c13977Zo4.Z, c13977Zo4.i0), 1, c2549Ep4.d);
            case 1:
                Y05 y05 = sq4.a;
                return new C2549Ep4(AbstractC21942flk.f(y05.u0(), y05.T0), sq4.b.g());
            case 2:
                C0922Bp4 c0922Bp4 = (C0922Bp4) sq4.X.get();
                return new C40971u(c0922Bp4.a.u(), 0, c0922Bp4.b.v());
            case 3:
                return new C0922Bp4(sq4.a.w0(), sq4.b.g());
            case 4:
                C0502Av4 c0502Av4 = (C0502Av4) sq4.Z.get();
                FY4 fy42 = c0502Av4.a;
                InterfaceC34553pC3 v2 = fy42.v();
                C4828Is4 c4828Is4 = c0502Av4.c;
                fy42.s0();
                return new C28349kZ7(v2, c4828Is4);
            case 5:
                sq4.b.f();
                AG4 ag4 = sq4.b;
                FY4 g = ag4.g();
                ag4.i();
                ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                Y05 y052 = sq4.a;
                y052.tb();
                return new C0502Av4(g, y052.Mc());
            case 6:
                FY4 fy43 = ((C28741kr4) sq4.f0.get()).b;
                return new C40971u(new NX0(fy43.e(), fy43.v()));
            case 7:
                return new C28741kr4(sq4.b.g(), sq4.a.W6());
            case 8:
                return new C35918qDa((SDa) ((C28741kr4) sq4.f0.get()).a.q2.get());
            case 9:
                C46147xs4 c46147xs4 = (C46147xs4) sq4.i0.get();
                C22080fs4 c22080fs4 = c46147xs4.c;
                C22080fs4 c22080fs42 = c46147xs4.d;
                c46147xs4.a.s0();
                return new C47394yo3(c22080fs4, c22080fs42, c46147xs4.e, c46147xs4.f);
            case 10:
                return new C46147xs4(sq4.b.g(), sq4.b.p());
            case 11:
                C13580Yv4 c13580Yv4 = (C13580Yv4) sq4.k0.get();
                C11952Vv4 c11952Vv4 = c13580Yv4.g;
                c13580Yv4.a.s0();
                return new C40971u(c11952Vv4);
            case 12:
                return new C13580Yv4(sq4.b.g(), sq4.b.i(), sq4.a.q9());
            case 13:
                C13580Yv4 c13580Yv42 = (C13580Yv4) sq4.k0.get();
                FY4 fy44 = c13580Yv42.a;
                PBg z0 = fy44.z0();
                C11952Vv4 c11952Vv42 = c13580Yv42.d;
                fy44.s0();
                C17819ch6 c17819ch6 = new C17819ch6(new O3e(z0, c11952Vv42, (InterfaceC34553pC3) c13580Yv42.e.get()), fy44.s0());
                C11952Vv4 c11952Vv43 = c13580Yv42.f;
                C11952Vv4 c11952Vv44 = c13580Yv42.e;
                fy44.s0();
                return new C25585iV0(c17819ch6, c11952Vv43, c11952Vv44);
            case 14:
                C2028Dq4 c2028Dq4 = (C2028Dq4) sq4.n0.get();
                return new C45624xU0(c2028Dq4.d, c2028Dq4.o);
            case 15:
                C36351qY4 d = sq4.b.d();
                AG4 ag42 = sq4.b;
                return new C2028Dq4(d, ag42.g(), ag42.p());
            case 16:
                C27736k65 c27736k65 = ((C38608sE4) sq4.p0.get()).a;
                C26398j65 c26398j65 = c27736k65.c;
                c27736k65.b.s0();
                return new C35918qDa(new C38096rqi(c26398j65));
            case 17:
                Y05 y053 = sq4.a;
                C27736k65 C = AbstractC2249Eak.C(y053.u0(), y053.X2);
                sq4.b.g();
                return new C38608sE4(C);
            case 18:
                C3162Fq4 c3162Fq4 = (C3162Fq4) sq4.r0.get();
                return new C40971u(c3162Fq4.e, new OYb(c3162Fq4.b.b, c3162Fq4.k, c3162Fq4.d.s0()), false, 4);
            case 19:
                C36351qY4 d2 = sq4.b.d();
                AG4 ag43 = sq4.b;
                return new C3162Fq4(d2, ag43.g(), ag43.p(), sq4.a.g9());
            case 20:
                C29181lB4 c29181lB4 = (C29181lB4) sq4.t0.get();
                FY4 fy45 = c29181lB4.a;
                InterfaceC34553pC3 v3 = fy45.v();
                C12613Xai M = fy45.M();
                C22477gA4 c22477gA4 = c29181lB4.c;
                C22477gA4 c22477gA42 = c29181lB4.d;
                fy45.s0();
                return new C18380d6f(v3, M, c22477gA4, c22477gA42);
            case 21:
                sq4.b.f();
                AG4 ag44 = sq4.b;
                FY4 g2 = ag44.g();
                ag44.i();
                ag44.p();
                ag44.d();
                ag44.j();
                ag44.m();
                Y05 y054 = sq4.a;
                y054.tb();
                return new C29181lB4(g2, y054.Mc());
            case 22:
                C35673q25 c35673q25 = ((C18457dA4) sq4.v0.get()).a;
                return new C40971u((GCd) c35673q25.D0.get(), 6, (HCd) c35673q25.E0.get());
            case 23:
                return new C18457dA4(sq4.a.Qb());
            case 24:
                C0400Aq4 c0400Aq4 = (C0400Aq4) sq4.x0.get();
                return new C45624xU0(c0400Aq4.c, c0400Aq4.d, c0400Aq4.a.s0());
            case 25:
                return new C0400Aq4(sq4.b.g(), sq4.a.j8());
            case 26:
                C4246Hq4 c4246Hq4 = (C4246Hq4) sq4.z0.get();
                return new C25585iV0(c4246Hq4.b, c4246Hq4.c);
            case 27:
                return new C4246Hq4(sq4.b.g());
            case 28:
                C48908zw4 c48908zw4 = (C48908zw4) sq4.B0.get();
                return new C25585iV0(c48908zw4.c, c48908zw4.d, c48908zw4.e, c48908zw4.f);
            case 29:
                Y05 y055 = sq4.a;
                return new C48908zw4(Aqk.h(y055.u0(), y055.k5), sq4.b.g());
            case 30:
                FY4 fy46 = ((C24709hq4) sq4.D0.get()).a;
                return new C40971u(fy46.v(), fy46.u(), false, 3);
            case 31:
                return new C24709hq4(sq4.b.g());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        UQ4 uq4 = (UQ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C29072l65 c29072l65 = ((C39442sr4) uq4.t.get()).f;
                            return new C37750rb2(c29072l65.j0, c29072l65.k0, c29072l65.Y, c29072l65.c.s0(), c29072l65.a.getContext());
                        }
                        throw new AssertionError(i);
                    }
                    C39442sr4 c39442sr4 = (C39442sr4) uq4.t.get();
                    return new C37750rb2(c39442sr4.a.b, c39442sr4.g, c39442sr4.j, c39442sr4.i, 1);
                }
                C39442sr4 c39442sr42 = (C39442sr4) uq4.t.get();
                return new C48444zb2(c39442sr42.g, c39442sr42.a.b);
            }
            InterfaceC27050jb2 f6 = uq4.a.f6();
            AG4 ag4 = uq4.b;
            C36351qY4 d = ag4.d();
            C28325kY4 c28325kY4 = uq4.a;
            InterfaceC4996Ja6 y8 = c28325kY4.y8();
            GZ4 gz4 = uq4.c;
            gz4.getClass();
            ag4.c();
            return new C39442sr4(f6, d, y8, gz4, c28325kY4.Kb(), (C29072l65) c28325kY4.a.b().a("TextModeComponentInterface", C29072l65.class, false, new FJh(c28325kY4.m5, 5)));
        }
        C39442sr4 c39442sr43 = (C39442sr4) uq4.t.get();
        return new C37750rb2(c39442sr43.a.b, c39442sr43.g, c39442sr43.h, c39442sr43.i, 0);
    }

    private final Object g() {
        YQ4 yq4 = (YQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C33258oE4 c33258oE4 = (C33258oE4) yq4.c.get();
                return new C47343yli(c33258oE4.c, c33258oE4.d, c33258oE4.e);
            case 1:
                yq4.a.f();
                AG4 ag4 = yq4.a;
                ag4.g();
                ag4.i();
                ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                Y05 y05 = yq4.b;
                y05.ub();
                y05.Sb();
                y05.Cb();
                y05.Tb();
                return new C33258oE4(y05.N9(), y05.o8());
            case 2:
                return new Object();
            case 3:
                yq4.a.f();
                AG4 ag42 = yq4.a;
                ag42.g();
                ag42.i();
                ag42.p();
                ag42.d();
                ag42.j();
                ag42.m();
                yq4.b.Cb();
                return new Object();
            case 4:
                return new Object();
            case 5:
                yq4.a.f();
                AG4 ag43 = yq4.a;
                ag43.g();
                ag43.i();
                ag43.p();
                ag43.d();
                ag43.j();
                ag43.m();
                return new Object();
            case 6:
                C2712Ex4 c2712Ex4 = (C2712Ex4) yq4.f0.get();
                return new C21564fUa(C11871Vr6.a(c2712Ex4.b), c2712Ex4.a.s0());
            case 7:
                yq4.a.f();
                AG4 ag44 = yq4.a;
                FY4 g = ag44.g();
                ag44.i();
                ag44.p();
                ag44.d();
                ag44.j();
                ag44.m();
                return new C2712Ex4(g);
            case 8:
                return new C19537dy3(1, (InterfaceC16882bz9) ((C5452Jw4) yq4.h0.get()).a.X.get());
            case 9:
                yq4.a.f();
                AG4 ag45 = yq4.a;
                ag45.g();
                ag45.i();
                ag45.p();
                ag45.d();
                ag45.j();
                ag45.m();
                return new C5452Jw4(yq4.b.R9());
            case 10:
                C31481mu4 c31481mu4 = (C31481mu4) yq4.j0.get();
                Single u = c31481mu4.a.u();
                FY4 fy4 = c31481mu4.b;
                return new C15809bB6(fy4.G(), fy4.s0(), u);
            case 11:
                yq4.a.f();
                AG4 ag46 = yq4.a;
                FY4 g2 = ag46.g();
                ag46.i();
                ag46.p();
                ag46.d();
                ag46.j();
                ag46.m();
                return new C31481mu4(g2, (MS4) yq4.b.s0.get());
            case 12:
                return new C35536pw1(((C14019Zq4) yq4.l0.get()).b);
            case 13:
                yq4.a.j();
                return new C14019Zq4(yq4.b.v8());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        ZQ4 zq4 = (ZQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C8567Pp4 c8567Pp4 = (C8567Pp4) zq4.X.get();
                Context context = c8567Pp4.a.getContext();
                C46915yRi c46915yRi = new C46915yRi();
                c8567Pp4.b.s0();
                return new C34021oo(context, c46915yRi);
            case 1:
                GZ4 gz4 = zq4.a;
                gz4.getClass();
                return new C8567Pp4(zq4.b.c(), gz4);
            case 2:
                C10199Sp4 c10199Sp4 = (C10199Sp4) zq4.Z.get();
                Context context2 = c10199Sp4.a.getContext();
                Y2k H = c10199Sp4.b.H();
                c10199Sp4.c.s0();
                return new C30073lr(context2, H);
            case 3:
                GZ4 gz42 = zq4.a;
                gz42.getClass();
                return new C10199Sp4(gz42, zq4.c.B1(), zq4.b.c());
            case 4:
                C5975Kv4 c5975Kv4 = (C5975Kv4) zq4.f0.get();
                return new NG(c5975Kv4.a.getContext(), new C46404y3j(8), c5975Kv4.b.u());
            case 5:
                GZ4 gz43 = zq4.a;
                gz43.getClass();
                zq4.b.g();
                return new C5975Kv4(gz43, zq4.c.P8());
            case 6:
                C16702br4 c16702br4 = (C16702br4) zq4.h0.get();
                Context context3 = c16702br4.a.getContext();
                C4305Ht2 u = c16702br4.b.u();
                C40670tm5 u2 = c16702br4.c.u();
                c16702br4.d.s0();
                return new C41766ub7(context3, u, u2);
            case 7:
                C27360jp4 B1 = zq4.c.B1();
                GZ4 gz44 = zq4.a;
                gz44.getClass();
                Y05 y05 = zq4.t;
                C26612jG4 Z5 = y05.Z5();
                FY4 g = zq4.b.g();
                y05.I8();
                return new C16702br4(B1, gz44, Z5, g);
            case 8:
                C31898nD4 c31898nD4 = (C31898nD4) zq4.j0.get();
                J7d pageLauncher = c31898nD4.a.getPageLauncher();
                c31898nD4.b.s0();
                return new C45874xfh(pageLauncher);
            case 9:
                GZ4 gz45 = zq4.a;
                gz45.getClass();
                return new C31898nD4(zq4.b.g(), gz45);
            case 10:
                return new C21679fa(((C5309Jp4) zq4.l0.get()).a.getContext());
            case 11:
                GZ4 gz46 = zq4.a;
                gz46.getClass();
                C28325kY4 c28325kY4 = zq4.c;
                return new C5309Jp4(gz46, c28325kY4.pb(), c28325kY4.P8());
            case 12:
                return new C1961Dn0(((C5309Jp4) zq4.l0.get()).b.u());
            case 13:
                return new Object();
            case 14:
                return new MC2(((C5309Jp4) zq4.l0.get()).d);
            case 15:
                return new C41648uVe(((C5309Jp4) zq4.l0.get()).a.getContext());
            case 16:
                return new C41687uXd();
            case 17:
                return new R6e(((C5309Jp4) zq4.l0.get()).a.getContext());
            case 18:
                return new C35090pbg(((C5309Jp4) zq4.l0.get()).a.getContext());
            case 19:
                return new Object();
            case 20:
                C26089is4 c26089is4 = (C26089is4) zq4.v0.get();
                return new C2930Ff3(c26089is4.a.getContext(), c26089is4.b.o());
            case 21:
                GZ4 gz47 = zq4.a;
                gz47.getClass();
                return new C26089is4(gz47, zq4.t.vc());
            case 22:
                LA4 la4 = (LA4) zq4.x0.get();
                return new C23405gre(la4.a.g1(), la4.b.m(), la4.c.s0());
            case 23:
                InterfaceC35242pie Vb = zq4.t.Vb();
                Y05 y052 = zq4.t;
                y052.Ub();
                y052.q9();
                GZ4 gz48 = zq4.a;
                gz48.getClass();
                return new LA4(Vb, gz48, zq4.b.g());
            case 24:
                C35605pz4 c35605pz4 = (C35605pz4) zq4.z0.get();
                C4368Hw4 c4368Hw4 = c35605pz4.d;
                C9594Rm6 c9594Rm6 = new C9594Rm6();
                InterfaceC26433j7i u3 = c35605pz4.b.u();
                c35605pz4.c.s0();
                return new C30569mDc(c4368Hw4, c9594Rm6, (C46491y7i) u3);
            case 25:
                FY4 c = zq4.b.c();
                Y05 y053 = zq4.t;
                return new C35605pz4(c, y053.Oc(), y053.Nc());
            case 26:
                C22562gE4 c22562gE4 = (C22562gE4) zq4.B0.get();
                return new C6i(c22562gE4.d, c22562gE4.e, c22562gE4.a.getContext());
            case 27:
                GZ4 gz49 = zq4.a;
                gz49.getClass();
                return new C22562gE4(gz49, zq4.t.Oc(), zq4.b.c());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C14805aR4 c14805aR4 = (C14805aR4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C7480Np4) c14805aR4.X.get()).a();
                }
                throw new AssertionError(i);
            }
            InterfaceC43930wD b2 = c14805aR4.a.b2();
            InterfaceC4844It F1 = c14805aR4.a.F1();
            GZ4 gz4 = c14805aR4.b;
            gz4.getClass();
            return new C7480Np4(b2, F1, gz4, c14805aR4.c.B1(), c14805aR4.t.g());
        }
        return ((C7480Np4) c14805aR4.X.get()).a();
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, iSg] */
    private final Object j() {
        C16142bR4 c16142bR4 = (C16142bR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C31459mt4 c31459mt4 = (C31459mt4) c16142bR4.X.get();
                InterfaceC8724Pwg interfaceC8724Pwg = c31459mt4.a;
                InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
                C30122lt4 c30122lt4 = c31459mt4.l;
                Context context = interfaceC8724Pwg.getContext();
                FY4 fy4 = c31459mt4.c;
                C34188ovc t = fy4.t();
                WebLauncher u = c31459mt4.d.u();
                fy4.s0();
                return new C8336Pe4(z, c30122lt4, context, t, (AVj) u, c31459mt4.m, interfaceC8724Pwg.I5(), c31459mt4.a().u(), c31459mt4.i.u(), (C12363Woi) c31459mt4.a().A(), c31459mt4.n, c31459mt4.o);
            case 1:
                C36351qY4 d = c16142bR4.a.d();
                C28325kY4 c28325kY4 = c16142bR4.b;
                C29286lG4 K5 = c28325kY4.K5();
                RI4 j8 = c28325kY4.j8();
                AG4 ag4 = c16142bR4.a;
                FY4 g = ag4.g();
                GZ4 gz4 = c16142bR4.c;
                gz4.getClass();
                Y05 y05 = c16142bR4.t;
                return new C31459mt4(d, K5, j8, g, gz4, y05.vc(), ag4.f(), ag4.j(), c28325kY4.V9(), y05.Cb(), c28325kY4.l8());
            case 2:
                C13621Yx4 c13621Yx4 = (C13621Yx4) c16142bR4.Z.get();
                InterfaceC8724Pwg interfaceC8724Pwg2 = c13621Yx4.a;
                J7d pageLauncher = interfaceC8724Pwg2.getPageLauncher();
                C10770Tqc m = interfaceC8724Pwg2.m();
                FY4 fy42 = c13621Yx4.b;
                C34188ovc t2 = fy42.t();
                fy42.s0();
                InterfaceC32875nwf s0 = fy42.s0();
                C36899qx4 c36899qx4 = c13621Yx4.e;
                C45709xY4 c45709xY4 = c13621Yx4.c;
                return new UB1(pageLauncher, m, t2, new C11845Vq1(new KB1(s0, c36899qx4, c45709xY4.a(), c13621Yx4.d.a(), c45709xY4.b(), c13621Yx4.f), interfaceC8724Pwg2.m(), fy42.s0()));
            case 3:
                FY4 g2 = c16142bR4.a.g();
                GZ4 gz42 = c16142bR4.c;
                gz42.getClass();
                AG4 ag42 = c16142bR4.a;
                C45709xY4 f = ag42.f();
                LL4 j = ag42.j();
                c16142bR4.b.V9();
                return new C13621Yx4(g2, gz42, f, j);
            case 4:
                KC4 kc4 = (KC4) c16142bR4.f0.get();
                InterfaceC8724Pwg interfaceC8724Pwg3 = kc4.a;
                InterfaceC36376qZ8 z2 = interfaceC8724Pwg3.z();
                C10770Tqc m2 = interfaceC8724Pwg3.m();
                FY4 fy43 = kc4.b;
                InterfaceC32875nwf s02 = fy43.s0();
                C34188ovc t3 = fy43.t();
                Context context2 = interfaceC8724Pwg3.getContext();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10770Tqc m3 = interfaceC8724Pwg3.m();
                D3j d3j = new D3j(false, 13);
                fy43.s0();
                C25790ied.Z.getClass();
                QH qh = new QH(context2, C25790ied.e0.a.a, compositeDisposable, m3, d3j);
                C23945hG8 c23945hG8 = new C23945hG8(kc4.n, fy43.G0(), (XSg) kc4.o.get(), kc4.p, kc4.q, fy43.p0(), fy43.r0(), fy43.s0(), new CompositeDisposable(), fy43.T());
                WebLauncher u2 = kc4.d.u();
                C10770Tqc m4 = interfaceC8724Pwg3.m();
                C46894yQi c46894yQi = new C46894yQi(11, kc4.e.F1());
                DB1 u3 = kc4.g.u();
                C26417j72 u4 = kc4.a().u();
                C24397hc0 u5 = kc4.k.u();
                ITempFileProvider A = kc4.a().A();
                return new C45979xkc(z2, m2, s02, new C3682Gp3(t3, qh, c23945hG8, (AVj) u2, m4, c46894yQi, kc4.f, u3, u4, u5, (C12363Woi) A, interfaceC8724Pwg3.I5(), kc4.r), kc4.s, kc4.o);
            case 5:
                FY4 g3 = c16142bR4.a.g();
                GZ4 gz43 = c16142bR4.c;
                gz43.getClass();
                Y05 y052 = c16142bR4.t;
                InterfaceC22762gNg vc = y052.vc();
                C28325kY4 c28325kY42 = c16142bR4.b;
                RI4 j82 = c28325kY42.j8();
                AG4 ag43 = c16142bR4.a;
                InterfaceC0853Blj p = ag43.p();
                c28325kY42.F1();
                return new KC4(g3, gz43, vc, j82, p, y052.J9(), AbstractC48990zzk.h(c28325kY42.a.b(), c28325kY42.n1), ag43.f(), ag43.j(), c28325kY42.V9(), y052.Cb(), y052.p8(), c28325kY42.l8());
            case 6:
                HA4 ha4 = (HA4) c16142bR4.h0.get();
                InterfaceC8724Pwg interfaceC8724Pwg4 = ha4.a;
                InterfaceC36376qZ8 z3 = interfaceC8724Pwg4.z();
                C10770Tqc m5 = interfaceC8724Pwg4.m();
                FY4 fy44 = ha4.b;
                InterfaceC32875nwf s03 = fy44.s0();
                C34188ovc t4 = fy44.t();
                Context context3 = interfaceC8724Pwg4.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc m6 = interfaceC8724Pwg4.m();
                D3j d3j2 = new D3j(false, 13);
                fy44.s0();
                C25790ied.Z.getClass();
                return new C0764Bhe(z3, m5, s03, new C5046Jce(t4, 2, new QH(context3, C25790ied.g0.a.a, compositeDisposable2, m6, d3j2)));
            case 7:
                c16142bR4.b.j8();
                FY4 g4 = c16142bR4.a.g();
                GZ4 gz44 = c16142bR4.c;
                gz44.getClass();
                return new HA4(g4, gz44);
            case 8:
                C43871wA4 c43871wA4 = (C43871wA4) c16142bR4.j0.get();
                InterfaceC36376qZ8 z4 = c43871wA4.a.z();
                C22477gA4 c22477gA4 = c43871wA4.f;
                InterfaceC47920zC1 o = c43871wA4.d.o();
                C22477gA4 c22477gA42 = c43871wA4.g;
                c43871wA4.c.s0();
                return new R2e(z4, c22477gA4, o, c22477gA42);
            case 9:
                C36351qY4 d2 = c16142bR4.a.d();
                C28325kY4 c28325kY43 = c16142bR4.b;
                c28325kY43.K5();
                c28325kY43.j8();
                FY4 g5 = c16142bR4.a.g();
                Y05 y053 = c16142bR4.t;
                C34314p15 Cb = y053.Cb();
                GZ4 gz45 = c16142bR4.c;
                gz45.getClass();
                return new C43871wA4(d2, g5, Cb, gz45, y053.vc());
            case 10:
                return new C4363Hvj(3, ((C12035Vz4) c16142bR4.l0.get()).a.A());
            case 11:
                C28325kY4 c28325kY44 = c16142bR4.b;
                return new C12035Vz4(Kpk.h(c28325kY44.a.b(), c28325kY44.Y2));
            case 12:
                return new C4363Hvj(0, ((YE4) c16142bR4.n0.get()).a.u());
            case 13:
                return new YE4(c16142bR4.b.Tb());
            case 14:
                return new C4363Hvj(1, ((YE4) c16142bR4.n0.get()).a.u());
            case 15:
                return new C4363Hvj(2, ((YE4) c16142bR4.n0.get()).a.u());
            case 16:
                C6936Mp4 c6936Mp4 = (C6936Mp4) c16142bR4.r0.get();
                InterfaceC8724Pwg interfaceC8724Pwg5 = c6936Mp4.a;
                Context context4 = interfaceC8724Pwg5.getContext();
                InterfaceC36376qZ8 z5 = interfaceC8724Pwg5.z();
                C10770Tqc m7 = interfaceC8724Pwg5.m();
                FY4 fy45 = c6936Mp4.b;
                return new C39195sg(context4, z5, m7, fy45.s0(), new Object(), new C33032o3h(interfaceC8724Pwg5.getContext(), (AVj) c6936Mp4.c.u(), fy45.t(), c6936Mp4.e, 1));
            case 17:
                RI4 j83 = c16142bR4.b.j8();
                AG4 ag44 = c16142bR4.a;
                FY4 g6 = ag44.g();
                GZ4 gz46 = c16142bR4.c;
                gz46.getClass();
                ag44.p();
                C34314p15 Cb2 = c16142bR4.t.Cb();
                c16142bR4.b.m8();
                return new C6936Mp4(j83, g6, gz46, Cb2);
            case 18:
                C9298Qy4 c9298Qy4 = (C9298Qy4) c16142bR4.t0.get();
                InterfaceC8724Pwg interfaceC8724Pwg6 = c9298Qy4.a;
                Context context5 = interfaceC8724Pwg6.getContext();
                InterfaceC36376qZ8 z6 = interfaceC8724Pwg6.z();
                C10770Tqc m8 = interfaceC8724Pwg6.m();
                FY4 fy46 = c9298Qy4.b;
                InterfaceC32875nwf s04 = fy46.s0();
                ?? obj = new Object();
                XSg xSg = (XSg) c9298Qy4.i.get();
                InterfaceC22762gNg interfaceC22762gNg = c9298Qy4.d;
                InterfaceC47920zC1 o2 = interfaceC22762gNg.o();
                C34188ovc t5 = fy46.t();
                C5494Jy4 c5494Jy4 = c9298Qy4.j;
                C4851It6 u6 = c9298Qy4.e.u();
                C10770Tqc m9 = interfaceC8724Pwg6.m();
                WebLauncher u7 = c9298Qy4.f.u();
                C43793w6e H = c9298Qy4.g.H();
                C5494Jy4 c5494Jy42 = c9298Qy4.i;
                InterfaceC47920zC1 o3 = interfaceC22762gNg.o();
                C5494Jy4 c5494Jy43 = c9298Qy4.k;
                fy46.s0();
                return new E4c(context5, z6, m8, s04, obj, xSg, o2, new B4c(t5, c5494Jy4, u6, m9, (AVj) u7, H, c5494Jy42, o3, c5494Jy43), fy46.H0());
            case 19:
                RI4 j84 = c16142bR4.b.j8();
                AG4 ag45 = c16142bR4.a;
                FY4 g7 = ag45.g();
                GZ4 gz47 = c16142bR4.c;
                gz47.getClass();
                InterfaceC0853Blj p2 = ag45.p();
                Y05 y054 = c16142bR4.t;
                InterfaceC22762gNg vc2 = y054.vc();
                C28325kY4 c28325kY45 = c16142bR4.b;
                C22895gU4 h = AbstractC26061iqk.h(c28325kY45.a.b(), c28325kY45.A2);
                J25 Ha = c28325kY45.Ha();
                C34314p15 Cb3 = y054.Cb();
                c28325kY45.m8();
                return new C9298Qy4(j84, g7, gz47, p2, vc2, h, Ha, Cb3);
            case 20:
                C2652Eu4 c2652Eu4 = (C2652Eu4) c16142bR4.v0.get();
                return new F19(c2652Eu4.b.m(), c2652Eu4.a.A());
            case 21:
                GZ4 gz48 = c16142bR4.c;
                gz48.getClass();
                return new C2652Eu4(gz48, c16142bR4.b.F8().j(new CompositeDisposable()));
            case 22:
                C28851kw4 c28851kw4 = (C28851kw4) c16142bR4.x0.get();
                return new F19((C35655q19) c28851kw4.e.get(), (C10770Tqc) c28851kw4.f.get(), 0);
            case 23:
                GZ4 gz49 = c16142bR4.c;
                gz49.getClass();
                C17537cU4 s9 = c16142bR4.t.s9();
                FY4 g8 = c16142bR4.a.g();
                C28325kY4 c28325kY46 = c16142bR4.b;
                return new C28851kw4(gz49, s9, g8, Wlk.d(c28325kY46.a.b(), c28325kY46.u2));
            case 24:
                C28851kw4 c28851kw42 = (C28851kw4) c16142bR4.x0.get();
                return new F19((C35655q19) c28851kw42.e.get(), (C10770Tqc) c28851kw42.f.get(), 1);
            case 25:
                return new G19(0, ((C28851kw4) c16142bR4.x0.get()).h);
            case 26:
                return new G19(1, ((C28851kw4) c16142bR4.x0.get()).c.u());
            case 27:
                return new H4e(((FC4) c16142bR4.C0.get()).a(), 0);
            case 28:
                GZ4 gz410 = c16142bR4.c;
                gz410.getClass();
                AG4 ag46 = c16142bR4.a;
                FY4 g9 = ag46.g();
                C36351qY4 d3 = ag46.d();
                InterfaceC0853Blj p3 = ag46.p();
                Y05 y055 = c16142bR4.t;
                return new FC4(gz410, g9, d3, p3, y055.K5(), y055.zb(), y055.j2(), y055.vc(), y055.u9(), c16142bR4.b.Sb());
            case 29:
                return new H4e(((FC4) c16142bR4.C0.get()).a(), 1);
            case 30:
                return new G19(3, ((C4952Iy4) c16142bR4.F0.get()).a.a3());
            case 31:
                GZ4 gz411 = c16142bR4.c;
                gz411.getClass();
                c16142bR4.a.g();
                return new C4952Iy4(gz411);
            case 32:
                return new G19(2, C11871Vr6.a(((C4952Iy4) c16142bR4.F0.get()).b));
            case 33:
                return new G19(4, ((C22234fz4) c16142bR4.I0.get()).a.m());
            case 34:
                GZ4 gz412 = c16142bR4.c;
                gz412.getClass();
                c16142bR4.a.g();
                return new C22234fz4(gz412);
            case 35:
                return new G19(5, ((C14491aC4) c16142bR4.K0.get()).a.getPageLauncher());
            case 36:
                GZ4 gz413 = c16142bR4.c;
                gz413.getClass();
                c16142bR4.a.g();
                return new C14491aC4(gz413);
            case 37:
                return new G19(6, ((EE4) c16142bR4.M0.get()).a.u());
            case 38:
                c16142bR4.a.g();
                Y05 y056 = c16142bR4.t;
                return new EE4(AbstractC42175utk.h(y056.u0(), y056.n6));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C42534vA4(((C18813dR4) this.c).a.z9());
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    private final Object l() {
        C20160eR4 c20160eR4 = (C20160eR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return new Object();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                return new Object();
            case 8:
                return new Object();
            case 9:
                return new Object();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return new Object();
            case 13:
                GZ4 gz4 = c20160eR4.a;
                gz4.getClass();
                AG4 ag4 = c20160eR4.b;
                FY4 g = ag4.g();
                Y05 y05 = c20160eR4.c;
                InterfaceC7419Nm6 W8 = y05.W8();
                T79 u9 = y05.u9();
                C29538lS4 O8 = y05.O8();
                K55 M9 = y05.M9();
                C18833dS4 K8 = y05.K8();
                C45586xS4 V8 = y05.V8();
                C36351qY4 d = ag4.d();
                C34314p15 Cb = y05.Cb();
                C26863jS4 M8 = y05.M8();
                C36227qS4 R8 = y05.R8();
                C15698b65 Oc = y05.Oc();
                C28325kY4 c28325kY4 = c20160eR4.t;
                c28325kY4.Bb();
                C16161bS4 I8 = y05.I8();
                C28201kS4 C9 = y05.C9();
                y05.q9();
                ZR4 d2 = AbstractC22052fqk.d(c28325kY4.a.b(), c28325kY4.b2);
                y05.Ec();
                c28325kY4.z8();
                return new C2089Dt4(gz4, g, W8, u9, O8, M9, K8, V8, d, Cb, M8, R8, Oc, I8, C9, d2, ag4.o(), y05.Kc(), y05.Ic(), c28325kY4.i9());
            case 14:
                return new Object();
            case 15:
                return new Object();
            case 16:
                return new Object();
            case 17:
                Y05 y052 = c20160eR4.c;
                return new C48864zu4(Kvk.e(y052.u0(), y052.U2));
            case 18:
                return new Object();
            case 19:
                return new Object();
            case 20:
                return new Object();
            case 21:
                return new Object();
            case 22:
                return new Object();
            case 23:
                return new Object();
            case 24:
                return new Object();
            case 25:
                return new Object();
            case 26:
                return new Object();
            case 27:
                return new Object();
            case 28:
                return new Object();
            case 29:
                return new Object();
            case 30:
                return new Object();
            case 31:
                return new Object();
            case 32:
                return new Object();
            case 33:
                c20160eR4.a.getClass();
                return new Object();
            case 34:
                c20160eR4.a.getClass();
                return new Object();
            case 35:
                c20160eR4.b.g();
                c20160eR4.a.getClass();
                return new Object();
            case 36:
                c20160eR4.b.g();
                c20160eR4.a.getClass();
                return new Object();
            case 37:
                c20160eR4.a.getClass();
                return new Object();
            case 38:
                return new Object();
            case 39:
                return new Object();
            case 40:
                c20160eR4.a.getClass();
                return new Object();
            case 41:
                return new Object();
            case 42:
                return new Object();
            case 43:
                return new Object();
            case 44:
                return new Object();
            case 45:
                FY4 g2 = c20160eR4.b.g();
                GZ4 gz42 = c20160eR4.a;
                gz42.getClass();
                return new C0543Ax4(g2, gz42);
            case 46:
                return new Object();
            case 47:
                return new Object();
            case 48:
                return new Object();
            case 49:
                return new Object();
            case 50:
                return new Object();
            case 51:
                return new Object();
            case 52:
                return new Object();
            case 53:
                return new Object();
            case 54:
                return new C15498ax4(c20160eR4.t.z9());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v101, types: [gy4, java.lang.Object] */
    private final Object m() {
        int i = 17;
        int i2 = 19;
        int i3 = 22;
        int i4 = 18;
        int i5 = 13;
        int i6 = 16;
        int i7 = 2;
        int i8 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        int i9 = this.b;
        int i10 = i9 / 100;
        C21497fR4 c21497fR4 = (C21497fR4) this.c;
        if (i10 != 0) {
            if (i10 == 1) {
                switch (i9) {
                    case 100:
                        return new C5691Khc(((C18214cz4) c21497fR4.U1.get()).e, 11);
                    case 101:
                        C48820zs4 c48820zs4 = (C48820zs4) c21497fR4.Y1.get();
                        return new C38540sB(c48820zs4.j, c48820zs4.a.C(), 5);
                    case 102:
                        GZ4 gz4 = c21497fR4.c;
                        gz4.getClass();
                        return new C48820zs4(c21497fR4.b.g(), c21497fR4.t.Cb(), gz4);
                    case 103:
                        C3346Fz4 c3346Fz4 = ((BB4) c21497fR4.a2.get()).c;
                        return new C5691Khc(new C27645k22(c3346Fz4, 4), EnumC29837lg5.c.a);
                    case 104:
                        FY4 g = c21497fR4.b.g();
                        GZ4 gz42 = c21497fR4.c;
                        gz42.getClass();
                        return new BB4(g, gz42);
                    case 105:
                        RE4 re4 = (RE4) c21497fR4.c2.get();
                        re4.getClass();
                        List list = AbstractC34460p7j.a;
                        FY4 fy4 = re4.a;
                        fy4.o();
                        return new C5691Khc(new C46159xsg(12, new C33122o7j(re4.b.v6(), fy4.s0())), AbstractC34460p7j.a);
                    case 106:
                        FY4 g2 = c21497fR4.b.g();
                        GZ4 gz43 = c21497fR4.c;
                        gz43.getClass();
                        c21497fR4.b.d();
                        return new RE4(g2, gz43);
                    case 107:
                        WB4 wb4 = (WB4) c21497fR4.e2.get();
                        return new C38540sB(wb4.c, wb4.b.C(), 15);
                    case 108:
                        FY4 g3 = c21497fR4.b.g();
                        GZ4 gz44 = c21497fR4.c;
                        gz44.getClass();
                        return new WB4(g3, gz44);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C5691Khc(((C31919nE4) c21497fR4.g2.get()).g, 19);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        C36351qY4 d = c21497fR4.b.d();
                        GZ4 gz45 = c21497fR4.c;
                        gz45.getClass();
                        return new C31919nE4(d, gz45, c21497fR4.b.g(), c21497fR4.a.ab());
                    case 111:
                        return new C5691Khc(((C22520gC4) c21497fR4.i2.get()).d, 10);
                    case 112:
                        c21497fR4.c.getClass();
                        return new C22520gC4(c21497fR4.b.g(), c21497fR4.a.Va());
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new C29787le(((C18192cy4) c21497fR4.k2.get()).n, 29);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        A45 mc = c21497fR4.t.mc();
                        GZ4 gz46 = c21497fR4.c;
                        gz46.getClass();
                        AG4 ag4 = c21497fR4.b;
                        FY4 g4 = ag4.g();
                        C36351qY4 d2 = ag4.d();
                        C28325kY4 c28325kY4 = c21497fR4.a;
                        B15 oa = c28325kY4.oa();
                        InterfaceC8369Pfg fb = c28325kY4.fb();
                        Y05 y05 = c21497fR4.t;
                        return new C18192cy4(mc, gz46, g4, d2, oa, fb, y05.Cb(), ag4.p(), y05.w8(), y05.Gb());
                    case 115:
                        return new C29787le(((C20765et4) c21497fR4.m2.get()).f, 8);
                    case 116:
                        FY4 g5 = c21497fR4.b.g();
                        GZ4 gz47 = c21497fR4.c;
                        gz47.getClass();
                        return new C20765et4(g5, gz47);
                    case 117:
                        return new C29787le(((C20765et4) c21497fR4.m2.get()).e, 16);
                    case 118:
                        return new C29787le(((C48930zx4) c21497fR4.p2.get()).b, 26);
                    case 119:
                        GZ4 gz48 = c21497fR4.c;
                        gz48.getClass();
                        return new C48930zx4(gz48);
                    case 120:
                        return new C5691Khc(((C48930zx4) c21497fR4.p2.get()).c, 12);
                    case 121:
                        return new C5691Khc(((C21204fD4) c21497fR4.s2.get()).c, 15);
                    case 122:
                        GZ4 gz49 = c21497fR4.c;
                        gz49.getClass();
                        return new C21204fD4(gz49, c21497fR4.a.m9());
                    case 123:
                        return new C5691Khc(((C21204fD4) c21497fR4.s2.get()).b, 16);
                    case 124:
                        return new C38540sB((InterfaceC15222ake) ((C34575pD4) c21497fR4.v2.get()).v, i, (boolean) (objArr4 == true ? 1 : 0));
                    case 125:
                        GZ4 gz410 = c21497fR4.c;
                        gz410.getClass();
                        FY4 g6 = c21497fR4.b.g();
                        Y05 y052 = c21497fR4.t;
                        InterfaceC22762gNg vc = y052.vc();
                        C28325kY4 c28325kY42 = c21497fR4.a;
                        B15 oa2 = c28325kY42.oa();
                        E55 Ab = c28325kY42.Ab();
                        K55 M9 = y052.M9();
                        InterfaceC7419Nm6 W8 = y052.W8();
                        C25277iG4 K5 = y052.K5();
                        c28325kY42.n9();
                        return new C34575pD4(gz410, g6, vc, oa2, Ab, M9, W8, K5, y052.Cc(), y052.I8(), y052.C9(), y052.O8(), y052.M8(), y052.Ec(), y052.xa());
                    case 126:
                        return new C5691Khc(((C34575pD4) c21497fR4.v2.get()).C, 17);
                    case 127:
                        return new C38540sB((InterfaceC15222ake) ((C34575pD4) c21497fR4.v2.get()).q, i2, (boolean) (objArr5 == true ? 1 : 0));
                    case 128:
                        return new C38540sB((InterfaceC15222ake) ((C34575pD4) c21497fR4.v2.get()).B, i4, (boolean) (objArr6 == true ? 1 : 0));
                    case 129:
                        return new C5691Khc(((C34575pD4) c21497fR4.v2.get()).p, 22);
                    case 130:
                        return new C38540sB(((HD4) c21497fR4.B2.get()).h, i6, z);
                    case 131:
                        FY4 g7 = c21497fR4.b.g();
                        GZ4 gz411 = c21497fR4.c;
                        gz411.getClass();
                        Y05 y053 = c21497fR4.t;
                        return new HD4(g7, gz411, y053.Kc(), y053.Ic());
                    case 132:
                        return new C5691Khc(((HD4) c21497fR4.B2.get()).i, 18);
                    case 133:
                        return new C29787le(((C24731hr4) c21497fR4.E2.get()).c, 9);
                    case 134:
                        return new C24731hr4(c21497fR4.a.p9(), c21497fR4.b.g());
                    case 135:
                        return new C5691Khc(((AE4) c21497fR4.G2.get()).h, 21);
                    case 136:
                        GZ4 gz412 = c21497fR4.c;
                        gz412.getClass();
                        Y05 y054 = c21497fR4.t;
                        C34424p65 O9 = y054.O9();
                        C28325kY4 c28325kY43 = c21497fR4.a;
                        C35761q65 f = Cjk.f(c28325kY43.a.b(), c28325kY43.q5);
                        AG4 ag42 = c21497fR4.b;
                        return new AE4(gz412, O9, f, ag42.p(), ag42.g(), (MS4) y054.s0.get());
                    case 137:
                        return new C29787le(((C25256iF4) c21497fR4.I2.get()).f, 13);
                    case 138:
                        FY4 g8 = c21497fR4.b.g();
                        GZ4 gz413 = c21497fR4.c;
                        gz413.getClass();
                        Y05 y055 = c21497fR4.t;
                        C14383a75 d3 = AbstractC44893wvk.d(y055.u0(), y055.y6);
                        C28325kY4 c28325kY44 = c21497fR4.a;
                        return new C25256iF4(g8, gz413, d3, AbstractC36871qvk.g(c28325kY44.a.b(), c28325kY44.B5));
                    case 139:
                        return new C29787le(((C43914wC4) c21497fR4.K2.get()).g, 3);
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        FY4 g9 = c21497fR4.b.g();
                        GZ4 gz414 = c21497fR4.c;
                        gz414.getClass();
                        AG4 ag43 = c21497fR4.b;
                        return new C43914wC4(g9, gz414, ag43.d(), c21497fR4.t.Qb(), ag43.a());
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        C43584vx4 c43584vx4 = (C43584vx4) c21497fR4.M2.get();
                        c43584vx4.getClass();
                        List list2 = AbstractC6185Lf5.a;
                        return new C5691Khc(new C40092tL3(i7, new C34581pDa(c43584vx4.a.getContext(), c43584vx4.b.u())), AbstractC6185Lf5.a);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        GZ4 gz415 = c21497fR4.c;
                        gz415.getClass();
                        return new C43584vx4(gz415, c21497fR4.b.k());
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return new C14143Zw4(c21497fR4.a.z9());
                    default:
                        throw new AssertionError(i9);
                }
            }
            throw new AssertionError(i9);
        }
        switch (i9) {
            case 0:
                return new NB4(c21497fR4.a.Va());
            case 1:
                FY4 g10 = c21497fR4.b.g();
                AG4 ag44 = c21497fR4.b;
                C36351qY4 d4 = ag44.d();
                InterfaceC28353kZb m = ag44.m();
                c21497fR4.c.getClass();
                return new C9842Ry4(d4, g10, m);
            case 2:
                return new C29787le(((C40911tx4) c21497fR4.Z.get()).h, 25);
            case 3:
                GZ4 gz416 = c21497fR4.c;
                gz416.getClass();
                return new C40911tx4(gz416, c21497fR4.b.g(), c21497fR4.a.l9());
            case 4:
                return new C29787le(((C13998Zp4) c21497fR4.f0.get()).h, 1);
            case 5:
                FY4 g11 = c21497fR4.b.g();
                GZ4 gz417 = c21497fR4.c;
                gz417.getClass();
                return new C13998Zp4(g11, gz417, c21497fR4.t.b2(), c21497fR4.a.B1(), c21497fR4.b.d());
            case 6:
                return new C5691Khc(((C13998Zp4) c21497fR4.f0.get()).j, 8);
            case 7:
                return new C5691Khc(((C13998Zp4) c21497fR4.f0.get()).g, 20);
            case 8:
                return new C29787le(((C5872Kq4) c21497fR4.j0.get()).x, 4);
            case 9:
                FY4 g12 = c21497fR4.b.g();
                GZ4 gz418 = c21497fR4.c;
                gz418.getClass();
                Y05 y056 = c21497fR4.t;
                C38629sF4 J2 = y056.J2();
                C28325kY4 c28325kY45 = c21497fR4.a;
                KK4 K4 = c28325kY45.K4();
                c28325kY45.P4();
                YF4 t5 = c28325kY45.t5();
                AG4 ag45 = c21497fR4.b;
                return new C5872Kq4(g12, gz418, J2, K4, t5, ag45.d(), ag45.p(), y056.I5());
            case 10:
                return new C38540sB(((C5872Kq4) c21497fR4.j0.get()).v, 2);
            case 11:
                return new C29787le(((C5872Kq4) c21497fR4.j0.get()).u, 5);
            case 12:
                return new C29787le(((C5872Kq4) c21497fR4.j0.get()).s, 6);
            case 13:
                return new C29787le(((C5872Kq4) c21497fR4.j0.get()).y, 7);
            case 14:
                return new C29787le(((C19450du4) c21497fR4.p0.get()).d, 20);
            case 15:
                GZ4 gz419 = c21497fR4.c;
                gz419.getClass();
                return new C19450du4(gz419, c21497fR4.a.B8());
            case 16:
                return new C5691Khc(((C24907hz4) c21497fR4.r0.get()).f, 2);
            case 17:
                FY4 g13 = c21497fR4.b.g();
                Y05 y057 = c21497fR4.t;
                return new C24907hz4(g13, y057.o9(), AbstractC16261bX0.m(y057.u0(), y057.u1));
            case 18:
                return new C5691Khc(((C27580jz4) c21497fR4.t0.get()).b, 3);
            case 19:
                GZ4 gz420 = c21497fR4.c;
                gz420.getClass();
                return new C27580jz4(gz420);
            case 20:
                return new C29787le(((C32798nt4) c21497fR4.v0.get()).c, 17);
            case 21:
                GZ4 gz421 = c21497fR4.c;
                gz421.getClass();
                return new C32798nt4(c21497fR4.b.g(), gz421);
            case 22:
                return new C5691Khc(((LC4) c21497fR4.x0.get()).d, 14);
            case 23:
                GZ4 gz422 = c21497fR4.c;
                gz422.getClass();
                InterfaceC22762gNg vc2 = c21497fR4.t.vc();
                AG4 ag46 = c21497fR4.b;
                ag46.e();
                return new LC4(ag46.g(), gz422, vc2);
            case 24:
                return new C5691Khc(((C5515Jz4) c21497fR4.z0.get()).d, 5);
            case 25:
                GZ4 gz423 = c21497fR4.c;
                gz423.getClass();
                FY4 g14 = c21497fR4.b.g();
                c21497fR4.t.vc();
                return new C5515Jz4(g14, gz423);
            case 26:
                C30078lr4 c30078lr4 = (C30078lr4) c21497fR4.B0.get();
                c30078lr4.getClass();
                List list3 = AbstractC7271Nf5.a;
                return new C5691Khc(new C4016Hf5(c30078lr4.a.O6(), (int) (objArr == true ? 1 : 0)), AbstractC7271Nf5.a);
            case 27:
                GZ4 gz424 = c21497fR4.c;
                gz424.getClass();
                return new C30078lr4(gz424);
            case 28:
                InterfaceC8902Qf5 O6 = ((LB4) c21497fR4.D0.get()).a.O6();
                return new C5691Khc(new C4016Hf5(O6, 5), EnumC29837lg5.X.a);
            case 29:
                GZ4 gz425 = c21497fR4.c;
                gz425.getClass();
                return new LB4(gz425);
            case 30:
                return new C29787le(((C11325Ur4) c21497fR4.F0.get()).d, 11);
            case 31:
                GZ4 gz426 = c21497fR4.c;
                gz426.getClass();
                Y05 y058 = c21497fR4.t;
                return new C11325Ur4(gz426, Mpk.h(y058.u0(), y058.E1), c21497fR4.b.g());
            case 32:
                return new C29787le(((C32776ns4) c21497fR4.H0.get()).V, 12);
            case 33:
                GZ4 gz427 = c21497fR4.c;
                gz427.getClass();
                AG4 ag47 = c21497fR4.b;
                FY4 g15 = ag47.g();
                Y05 y059 = c21497fR4.t;
                DI4 A9 = y059.A9();
                C28325kY4 c28325kY46 = c21497fR4.a;
                O15 ua = c28325kY46.ua();
                C22324g35 Na = c28325kY46.Na();
                T15 J9 = y059.J9();
                B15 oa3 = c28325kY46.oa();
                BI4 h8 = c28325kY46.h8();
                InterfaceC0853Blj p = ag47.p();
                KK4 K42 = c28325kY46.K4();
                InterfaceC43930wD b2 = y059.b2();
                C45709xY4 f2 = ag47.f();
                C34314p15 Cb = y059.Cb();
                C36351qY4 d5 = ag47.d();
                S85 C8 = y059.C8();
                HL4 g92 = y059.g9();
                CI4 i82 = y059.i8();
                C34359p36 l8 = y059.l8();
                InterfaceC37949rk3.a.getClass();
                return new C32776ns4(gz427, g15, A9, ua, Na, J9, oa3, h8, p, K42, b2, f2, Cb, d5, C8, g92, i82, l8.b(C36612qk3.b));
            case 34:
                return new C38540sB(((C1547Ct4) c21497fR4.J0.get()).V, 6);
            case 35:
                GZ4 gz428 = c21497fR4.c;
                gz428.getClass();
                AG4 ag48 = c21497fR4.b;
                FY4 g16 = ag48.g();
                Y05 y0510 = c21497fR4.t;
                InterfaceC7419Nm6 W82 = y0510.W8();
                T79 u9 = y0510.u9();
                C29538lS4 O8 = y0510.O8();
                K55 M92 = y0510.M9();
                C18833dS4 K8 = y0510.K8();
                C45586xS4 V8 = y0510.V8();
                C36351qY4 d6 = ag48.d();
                C34314p15 Cb2 = y0510.Cb();
                C26863jS4 M8 = y0510.M8();
                C36227qS4 R8 = y0510.R8();
                C15698b65 Oc = y0510.Oc();
                C28325kY4 c28325kY47 = c21497fR4.a;
                c28325kY47.Bb();
                return new C1547Ct4(gz428, g16, W82, u9, O8, M92, K8, V8, d6, Cb2, M8, R8, Oc, y0510.I8(), y0510.C9(), y0510.q9(), AbstractC22052fqk.d(c28325kY47.a.b(), c28325kY47.b2), y0510.Ec(), c28325kY47.z8(), ag48.o(), y0510.Kc(), y0510.Ic(), c28325kY47.i9());
            case 36:
                return new C38540sB((InterfaceC15222ake) ((C1547Ct4) c21497fR4.J0.get()).Z, 7, (boolean) (objArr2 == true ? 1 : 0));
            case 37:
                return new C29787le(((C1547Ct4) c21497fR4.J0.get()).W, 19);
            case 38:
                return new C38540sB(((C1547Ct4) c21497fR4.J0.get()).Y, 12);
            case 39:
                C13539Yt4 c13539Yt4 = (C13539Yt4) c21497fR4.O0.get();
                c13539Yt4.getClass();
                List list4 = AbstractC5100Jf5.a;
                InterfaceC8724Pwg interfaceC8724Pwg = c13539Yt4.a;
                Context context = interfaceC8724Pwg.getContext();
                C30122lt4 c30122lt4 = c13539Yt4.d;
                InterfaceC8902Qf5 O62 = interfaceC8724Pwg.O6();
                C30122lt4 c30122lt42 = c13539Yt4.e;
                C30122lt4 c30122lt43 = c13539Yt4.h;
                C30122lt4 c30122lt44 = c13539Yt4.i;
                FY4 fy42 = c13539Yt4.b;
                fy42.s0();
                return new C5691Khc(new C40092tL3(i8, new C5914Ks6(context, c30122lt4, O62, c30122lt42, c30122lt43, c30122lt44, new C0213Ah6(c13539Yt4.c.b, 10, new C12192Wge((C10770Tqc) c13539Yt4.d.get(), interfaceC8724Pwg.w0(), fy42.s0(), c13539Yt4.j, c13539Yt4.k, fy42.e())))), AbstractC5100Jf5.a);
            case 40:
                FY4 g17 = c21497fR4.b.g();
                GZ4 gz429 = c21497fR4.c;
                gz429.getClass();
                return new C13539Yt4(c21497fR4.b.d(), g17, gz429);
            case 41:
                return new C29787le(((C4328Hu4) c21497fR4.Q0.get()).e, 24);
            case 42:
                GZ4 gz430 = c21497fR4.c;
                gz430.getClass();
                return new C4328Hu4(c21497fR4.a.F8().j(new CompositeDisposable()), c21497fR4.b.g(), gz430);
            case 43:
                return new C29787le(((C14123Zv4) c21497fR4.S0.get()).j, 2);
            case 44:
                GZ4 gz431 = c21497fR4.c;
                gz431.getClass();
                Y05 y0511 = c21497fR4.t;
                y0511.nc();
                C28325kY4 c28325kY48 = c21497fR4.a;
                c28325kY48.K4();
                GZ4 gz432 = c28325kY48.a;
                KL4 kl4 = (KL4) gz432.b().a("FinishMyAvatarComponent", KL4.class, false, new V0(c28325kY48.N0, i3));
                AG4 ag49 = c21497fR4.b;
                FY4 g18 = ag49.g();
                YT4 q9 = y0511.q9();
                C17537cU4 s9 = y0511.s9();
                UV4 uv4 = (UV4) gz432.b().a("LiveMirrorCameraComponentInterface", UV4.class, false, new C6647Mb9(c28325kY48.k2, 7));
                ag49.p();
                return new C14123Zv4(gz431, kl4, g18, q9, s9, uv4, (C14826aS4) gz432.b().a("DiscoverDeepLinkDelegateComponentInterface", C14826aS4.class, false, new C36744qq3(c28325kY48.U1, 26)), Wlk.d(gz432.b(), c28325kY48.u2));
            case 45:
                return new C38540sB(((C14123Zv4) c21497fR4.S0.get()).k, 0);
            case 46:
                return new C29787le(((C14123Zv4) c21497fR4.S0.get()).u, 10);
            case 47:
                C14123Zv4 c14123Zv4 = (C14123Zv4) c21497fR4.S0.get();
                return new C38540sB(c14123Zv4.v, c14123Zv4.a.C(), 4);
            case 48:
                return new C29787le(((C14123Zv4) c21497fR4.S0.get()).l, 14);
            case 49:
                C14123Zv4 c14123Zv42 = (C14123Zv4) c21497fR4.S0.get();
                return new C38540sB(c14123Zv42.w, c14123Zv42.a.C(), 14);
            case 50:
                return new C38540sB(((C14123Zv4) c21497fR4.S0.get()).n, 3);
            case 51:
                return new C29787le(((C14123Zv4) c21497fR4.S0.get()).p, 22);
            case 52:
                return new C29787le(((C47527yu4) c21497fR4.b1.get()).h, 23);
            case 53:
                GZ4 gz433 = c21497fR4.c;
                gz433.getClass();
                M05 p9 = c21497fR4.a.p9();
                Y05 y0512 = c21497fR4.t;
                return new C47527yu4(gz433, p9, Kvk.e(y0512.u0(), y0512.U2), y0512.vb(), c21497fR4.b.g());
            case 54:
                return new C5691Khc(((RB4) c21497fR4.d1.get()).e, 9);
            case 55:
                C36351qY4 d7 = c21497fR4.b.d();
                GZ4 gz434 = c21497fR4.c;
                gz434.getClass();
                return new RB4(d7, c21497fR4.b.g(), gz434);
            case 56:
                return new C5691Khc(((C35539pw4) c21497fR4.f1.get()).m, 1);
            case 57:
                GZ4 gz435 = c21497fR4.c;
                gz435.getClass();
                return new C35539pw4(c21497fR4.b.g(), gz435, c21497fR4.t.vc());
            case 58:
                return new C29787le(((C35539pw4) c21497fR4.f1.get()).h, 15);
            case 59:
                return new C5691Khc(((C35539pw4) c21497fR4.f1.get()).i, 0);
            case 60:
                return new C5691Khc(((C35539pw4) c21497fR4.f1.get()).g, 7);
            case 61:
                return new C5691Khc(((C35539pw4) c21497fR4.f1.get()).f, 13);
            case 62:
                return new C29787le(((C35539pw4) c21497fR4.f1.get()).l, 0);
            case 63:
                return new C29787le(((C35539pw4) c21497fR4.f1.get()).k, 18);
            case 64:
                C2150Dw4 c2150Dw4 = (C2150Dw4) c21497fR4.n1.get();
                c2150Dw4.getClass();
                List list5 = AbstractC5642Kf5.a;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c2150Dw4.a;
                return new C5691Khc(new C44807ws0(interfaceC8724Pwg2.m(), 5, interfaceC8724Pwg2.getPageLauncher()), AbstractC5642Kf5.a);
            case 65:
                GZ4 gz436 = c21497fR4.c;
                gz436.getClass();
                return new C2150Dw4(gz436);
            case 66:
                C7081Mw4 c7081Mw4 = (C7081Mw4) c21497fR4.p1.get();
                InterfaceC8902Qf5 O63 = c7081Mw4.a.O6();
                InterfaceC32875nwf s0 = c7081Mw4.b.s0();
                return new C5691Khc(new C4016Hf5(O63, s0), KL9.a);
            case 67:
                GZ4 gz437 = c21497fR4.c;
                gz437.getClass();
                return new C7081Mw4(c21497fR4.b.g(), gz437);
            case 68:
                return new C29787le(((C8189Ox4) c21497fR4.r1.get()).g, 27);
            case 69:
                GZ4 gz438 = c21497fR4.c;
                gz438.getClass();
                AG4 ag410 = c21497fR4.b;
                return new C8189Ox4(gz438, ag410.g(), ag410.d(), c21497fR4.t.Aa(), c21497fR4.a.N9());
            case 70:
                return new C29787le(((C8189Ox4) c21497fR4.r1.get()).h, 28);
            case 71:
                C23549gy4 c23549gy4 = (C23549gy4) c21497fR4.u1.get();
                c23549gy4.getClass();
                List list6 = AbstractC6727Mf5.a;
                return new C5691Khc(new C27645k22(c23549gy4.a, i8), AbstractC6727Mf5.a);
            case 72:
                C28325kY4 c28325kY49 = c21497fR4.a;
                HP4 hp4 = (HP4) c28325kY49.a.b().a("MemoriesDeepLinkComponent", HP4.class, false, new C36744qq3(c28325kY49.n3, 20));
                ?? obj = new Object();
                obj.a = new C32671nn9(hp4);
                return obj;
            case 73:
                return new C5691Khc(((C47461yr4) c21497fR4.w1.get()).e, YPb.a);
            case 74:
                GZ4 gz439 = c21497fR4.c;
                gz439.getClass();
                return new C47461yr4(gz439, c21497fR4.b.g(), c21497fR4.t.vb());
            case 75:
                InterfaceC8902Qf5 O64 = ((C38192rv4) c21497fR4.y1.get()).a.O6();
                return new C5691Khc(new C4016Hf5(O64, i8), YPb.c);
            case 76:
                GZ4 gz440 = c21497fR4.c;
                gz440.getClass();
                c21497fR4.b.g();
                return new C38192rv4(gz440);
            case 77:
                return new C5691Khc(((C8148Ov4) c21497fR4.A1.get()).h, YPb.e);
            case 78:
                FY4 g19 = c21497fR4.b.g();
                GZ4 gz441 = c21497fR4.c;
                gz441.getClass();
                Y05 y0513 = c21497fR4.t;
                RZ4 vb = y0513.vb();
                C36351qY4 d8 = c21497fR4.b.d();
                C14950aY4 h = Juk.h(y0513.u0(), y0513.t4);
                R05 N9 = y0513.N9();
                TC8.a.getClass();
                return new C8148Ov4(g19, gz441, vb, d8, h, N9, SC8.b);
            case 79:
                return new C29787le(((C39508su4) c21497fR4.C1.get()).e, 21);
            case 80:
                FY4 g20 = c21497fR4.b.g();
                GZ4 gz442 = c21497fR4.c;
                gz442.getClass();
                return new C39508su4(c21497fR4.a.D8().h(new CompositeDisposable()), g20, gz442);
            case 81:
                C13100Xy4 c13100Xy4 = (C13100Xy4) c21497fR4.E1.get();
                InterfaceC8724Pwg interfaceC8724Pwg3 = c13100Xy4.a;
                InterfaceC8902Qf5 O65 = interfaceC8724Pwg3.O6();
                C34359p36 c34359p36 = new C34359p36(interfaceC8724Pwg3.m(), i6, c13100Xy4.b.K0());
                return new C5691Khc(new C44807ws0(O65, 11, c34359p36), EnumC29837lg5.Y.a);
            case 82:
                GZ4 gz443 = c21497fR4.c;
                gz443.getClass();
                return new C13100Xy4(gz443, c21497fR4.a.fb());
            case 83:
                return new C5691Khc(((C43628vz4) c21497fR4.G1.get()).y, 4);
            case 84:
                C36351qY4 d9 = c21497fR4.b.d();
                AG4 ag411 = c21497fR4.b;
                FY4 g21 = ag411.g();
                GZ4 gz444 = c21497fR4.c;
                gz444.getClass();
                Y05 y0514 = c21497fR4.t;
                y0514.Cb();
                return new C43628vz4(d9, g21, gz444, ag411.p(), y0514.Nc());
            case 85:
                return new C38540sB((InterfaceC15222ake) ((C8231Oz4) c21497fR4.I1.get()).j, i5, (boolean) (objArr3 == true ? 1 : 0));
            case 86:
                V15 j9 = c21497fR4.a.j9();
                FY4 g22 = c21497fR4.b.g();
                Y05 y0515 = c21497fR4.t;
                return new C8231Oz4(j9, g22, y0515.vc(), Vok.f(y0515.u0(), y0515.P4));
            case 87:
                return (InterfaceC36504qf5) ((ZA4) c21497fR4.K1.get()).f.get();
            case 88:
                GZ4 gz445 = c21497fR4.c;
                gz445.getClass();
                FY4 g23 = c21497fR4.b.g();
                C28940l05 cc = c21497fR4.t.cc();
                C28325kY4 c28325kY410 = c21497fR4.a;
                return new ZA4(gz445, g23, cc, Stk.o(c28325kY410.a.b(), c28325kY410.Y3), Mxk.c(c28325kY410.a.b(), c28325kY410.V3));
            case 89:
                return new C5691Khc(((C15785bA4) c21497fR4.M1.get()).m, 6);
            case 90:
                C36351qY4 d10 = c21497fR4.b.d();
                AG4 ag412 = c21497fR4.b;
                FY4 g24 = ag412.g();
                InterfaceC28353kZb m2 = ag412.m();
                InterfaceC0853Blj p2 = ag412.p();
                GZ4 gz446 = c21497fR4.c;
                gz446.getClass();
                return new C15785bA4(d10, g24, m2, p2, gz446, c21497fR4.t.C8(), ag412.o());
            case 91:
                C45314xF4 c45314xF4 = ((C38082rq4) c21497fR4.O1.get()).a;
                return new C38540sB(c45314xF4.k1, c45314xF4.a.C(), 1);
            case 92:
                return new C38082rq4(c21497fR4.a.e9());
            case 93:
                C20809ev4 c20809ev4 = (C20809ev4) c21497fR4.Q1.get();
                return new C38540sB(c20809ev4.d, c20809ev4.b.C(), 8);
            case 94:
                GZ4 gz447 = c21497fR4.c;
                gz447.getClass();
                return new C20809ev4(c21497fR4.b.g(), gz447);
            case 95:
                C11408Uv4 c11408Uv4 = (C11408Uv4) c21497fR4.S1.get();
                return new C38540sB(c11408Uv4.d, c11408Uv4.b.C(), 9);
            case 96:
                FY4 g25 = c21497fR4.b.g();
                GZ4 gz448 = c21497fR4.c;
                gz448.getClass();
                return new C11408Uv4(g25, gz448);
            case 97:
                C18214cz4 c18214cz4 = (C18214cz4) c21497fR4.U1.get();
                return new C38540sB(c18214cz4.f, c18214cz4.b.C(), 10);
            case 98:
                FY4 g26 = c21497fR4.b.g();
                GZ4 gz449 = c21497fR4.c;
                gz449.getClass();
                return new C18214cz4(g26, gz449);
            case 99:
                C18214cz4 c18214cz42 = (C18214cz4) c21497fR4.U1.get();
                return new C38540sB(c18214cz42.d, c18214cz42.b.C(), 11);
            default:
                throw new AssertionError(i9);
        }
    }

    private final Object n() {
        C22834gR4 c22834gR4 = (C22834gR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return (DT5) ((C48154zN4) ((C16834bx4) c22834gR4.c.get()).a.u().c()).f.get();
            case 1:
                c22834gR4.a.g();
                Y05 y05 = c22834gR4.b;
                y05.g9();
                y05.C8();
                return new C16834bx4(y05.ia());
            case 2:
                C3704Gq4 c3704Gq4 = (C3704Gq4) c22834gR4.X.get();
                return new LW0(new QW0(c3704Gq4.a.z0(), c3704Gq4.b));
            case 3:
                return new C3704Gq4(c22834gR4.a.g());
            case 4:
                C23417gs4 c23417gs4 = (C23417gs4) c22834gR4.Z.get();
                return new C31979nH1(c23417gs4.d, new C31062mb3(c23417gs4.b.c), c23417gs4.e);
            case 5:
                FY4 g = c22834gR4.a.g();
                InterfaceC0853Blj p = c22834gR4.a.p();
                Y05 y052 = c22834gR4.b;
                return new C23417gs4(g, p, (C41366uI4) y052.u0().a("CognacAppInfoDataComponentInterface", C41366uI4.class, false, new C14377a7(y052.H1, 11)));
            case 6:
                C35451ps4 c35451ps4 = (C35451ps4) c22834gR4.f0.get();
                C22080fs4 c22080fs4 = c35451ps4.e;
                FY4 fy4 = c35451ps4.b;
                return new C15233al3(c22080fs4, fy4.v(), new C36669qmg(c35451ps4.f, fy4.k0(), (InterfaceC32875nwf) c35451ps4.g.get()), fy4.k0(), new C24404hc7(fy4.u(), fy4.v(), c35451ps4.d.Z3(), (XSg) c35451ps4.e.get(), new C36669qmg(c35451ps4.f, fy4.k0(), (InterfaceC32875nwf) c35451ps4.g.get()), c35451ps4.g));
            case 7:
                FY4 g2 = c22834gR4.a.g();
                InterfaceC0853Blj p2 = c22834gR4.a.p();
                Y05 y053 = c22834gR4.b;
                return new C35451ps4(g2, p2, y053.C8(), y053.g9());
            case 8:
                C27448jt4 c27448jt4 = (C27448jt4) c22834gR4.h0.get();
                C31961nG4 c31961nG4 = c27448jt4.a;
                C27968kH1 u = c31961nG4.u();
                FY4 fy42 = c27448jt4.b;
                fy42.s0();
                C2528Eo4 c2528Eo4 = new C2528Eo4(c31961nG4.u());
                fy42.s0();
                return new C31979nH1(u, c2528Eo4);
            case 9:
                return new C27448jt4(c22834gR4.a.g(), c22834gR4.b.f6());
            case 10:
                return (YQ5) ((C42203uv4) c22834gR4.j0.get()).a.e0.get();
            case 11:
                Y05 y054 = c22834gR4.b;
                return new C42203uv4(Zpk.m(y054.u0(), y054.J2));
            case 12:
                C18148cw4 c18148cw4 = (C18148cw4) c22834gR4.l0.get();
                return new PF8(c18148cw4.c, new C33492oP7(c18148cw4.b.z0()));
            case 13:
                return new C18148cw4(c22834gR4.a.g(), c22834gR4.a.p());
            case 14:
                C36943qz4 c36943qz4 = (C36943qz4) c22834gR4.n0.get();
                C4368Hw4 c4368Hw4 = c36943qz4.c;
                FY4 fy43 = c36943qz4.b;
                return new PF8(c4368Hw4, new C39933tDc(fy43.z0(), fy43.v()));
            case 15:
                return new C36943qz4(c22834gR4.a.g(), c22834gR4.a.p());
            case 16:
                C12913Xp4 c12913Xp4 = (C12913Xp4) c22834gR4.p0.get();
                return new C20848ex(c12913Xp4.d, c12913Xp4.g, c12913Xp4.f);
            case 17:
                c22834gR4.a.f();
                AG4 ag4 = c22834gR4.a;
                FY4 g3 = ag4.g();
                ag4.i();
                InterfaceC0853Blj p3 = ag4.p();
                ag4.d();
                ag4.j();
                ag4.m();
                return new C12913Xp4(g3, p3, c22834gR4.b.S1());
            case 18:
                C0523Aw4 c0523Aw4 = (C0523Aw4) c22834gR4.r0.get();
                return new C32407nb9(c0523Aw4.d, c0523Aw4.e, c0523Aw4.g, c0523Aw4.f);
            case 19:
                FY4 g4 = c22834gR4.a.g();
                InterfaceC0853Blj p4 = c22834gR4.a.p();
                Y05 y055 = c22834gR4.b;
                return new C0523Aw4(g4, p4, Aqk.h(y055.u0(), y055.k5));
            case 20:
                C48842zt4 c48842zt4 = (C48842zt4) c22834gR4.t0.get();
                c48842zt4.getClass();
                return new C30132lte(new USg(c48842zt4.c), new M26(c48842zt4.c), c48842zt4.d, 0);
            case 21:
                return new C48842zt4(c22834gR4.a.g(), c22834gR4.a.p());
            case 22:
                C48842zt4 c48842zt42 = (C48842zt4) c22834gR4.t0.get();
                c48842zt42.getClass();
                return new C30132lte(new USg(c48842zt42.c), new M26(c48842zt42.c), c48842zt42.d, 1);
            case 23:
                return new C32047nK6(new C11233Umh(((FD4) c22834gR4.w0.get()).c));
            case 24:
                FY4 g5 = c22834gR4.a.g();
                Y05 y056 = c22834gR4.b;
                return new FD4(g5, AbstractC32924nyk.j(y056.u0(), y056.V5));
            case 25:
                C32732nq4 c32732nq4 = (C32732nq4) c22834gR4.y0.get();
                return new C30132lte((USg) c32732nq4.d.get(), (N26) c32732nq4.e.get(), c32732nq4.f);
            case 26:
                return new C32732nq4(c22834gR4.a.g(), c22834gR4.a.p());
            case 27:
                C32732nq4 c32732nq42 = (C32732nq4) c22834gR4.y0.get();
                return new PF8(c32732nq42.d, c32732nq42.e, c32732nq42.f);
            case 28:
                return ((C47505yt4) c22834gR4.B0.get()).a();
            case 29:
                return new C47505yt4(c22834gR4.a.g(), c22834gR4.a.p());
            case 30:
                C0461At4 c0461At4 = (C0461At4) c22834gR4.D0.get();
                c0461At4.getClass();
                USg uSg = new USg(c0461At4.c);
                new M26(c0461At4.c);
                return new C47344ylj(uSg, c0461At4.d);
            case 31:
                return new C0461At4(c22834gR4.a.g(), c22834gR4.a.p());
            case 32:
                RA4 ra4 = (RA4) c22834gR4.F0.get();
                return new C45959xje(ra4.a.u(), ra4.d, 0);
            case 33:
                return new RA4(c22834gR4.a.g(), c22834gR4.b.Wb());
            case 34:
                RA4 ra42 = (RA4) c22834gR4.F0.get();
                return new C45959xje(ra42.a.u(), ra42.d, 1);
            case 35:
                C15807bB4 c15807bB4 = (C15807bB4) c22834gR4.I0.get();
                FY4 fy44 = c15807bB4.a;
                return new C26559jDe(new C33247oDe(fy44.j0()), fy44.u(), fy44.o(), c15807bB4.b, fy44.i());
            case 36:
                return new C15807bB4(c22834gR4.a.g());
            case 37:
                FE4 fe4 = (FE4) c22834gR4.K0.get();
                C45251xC4 c45251xC4 = fe4.d;
                FY4 fy45 = fe4.b;
                C26773jNi c26773jNi = new C26773jNi(fy45.z0());
                InterfaceC19582e03 o = fy45.o();
                C36351qY4 c36351qY4 = fe4.c;
                C10931Ty8 p5 = C10931Ty8.d.p(c36351qY4.b);
                fy45.s0();
                return new C26559jDe(c45251xC4, c26773jNi, new N83(o, p5, C10931Ty8.f.d(c36351qY4.b), c36351qY4.e), fy45.P());
            case 38:
                C36351qY4 d = c22834gR4.a.d();
                AG4 ag42 = c22834gR4.a;
                return new FE4(d, ag42.g(), ag42.p());
            case 39:
                C0523Aw4 c0523Aw42 = (C0523Aw4) c22834gR4.r0.get();
                return new C32407nb9(c0523Aw42.d, c0523Aw42.e, c0523Aw42.g, c0523Aw42.f);
            case 40:
                C48842zt4 c48842zt43 = (C48842zt4) c22834gR4.t0.get();
                c48842zt43.getClass();
                return new C30132lte(new USg(c48842zt43.c), new M26(c48842zt43.c), c48842zt43.d, 0);
            case 41:
                C48842zt4 c48842zt44 = (C48842zt4) c22834gR4.t0.get();
                c48842zt44.getClass();
                return new C30132lte(new USg(c48842zt44.c), new M26(c48842zt44.c), c48842zt44.d, 1);
            case 42:
                C32732nq4 c32732nq43 = (C32732nq4) c22834gR4.y0.get();
                return new C30132lte((USg) c32732nq43.d.get(), (N26) c32732nq43.e.get(), c32732nq43.f);
            case 43:
                return ((C47505yt4) c22834gR4.B0.get()).a();
            case 44:
                C0461At4 c0461At42 = (C0461At4) c22834gR4.D0.get();
                c0461At42.getClass();
                USg uSg2 = new USg(c0461At42.c);
                new M26(c0461At42.c);
                return new C47344ylj(uSg2, c0461At42.d);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C24171hR4 c24171hR4 = (C24171hR4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                C36351qY4 d = c24171hR4.a.d();
                                FY4 g = c24171hR4.a.g();
                                Y05 y05 = c24171hR4.b;
                                y05.getClass();
                                return new C13038Xv4(d, g);
                            }
                            throw new AssertionError(i);
                        }
                        C13038Xv4 c13038Xv4 = (C13038Xv4) c24171hR4.Z.get();
                        return new TK8(c13038Xv4.c, c13038Xv4.d, c13038Xv4.e, c13038Xv4.i, c13038Xv4.j, c13038Xv4.a.s0());
                    }
                    return new C44833wt4(c24171hR4.b.F8());
                }
                LR4 lr4 = ((C44833wt4) c24171hR4.X.get()).a;
                Single u = lr4.c.u();
                InterfaceC15222ake interfaceC15222ake = lr4.h0;
                C38860sQ4 c38860sQ4 = lr4.i0;
                C38860sQ4 c38860sQ42 = lr4.g0;
                C38860sQ4 c38860sQ43 = lr4.j0;
                lr4.a.s0();
                return new B26(u, interfaceC15222ake, c38860sQ4, c38860sQ42, c38860sQ43);
            }
            C36351qY4 d2 = c24171hR4.a.d();
            FY4 g2 = c24171hR4.a.g();
            Y05 y052 = c24171hR4.b;
            return new C44767wq4(d2, g2, AbstractC42175utk.h(y052.u0(), y052.n6));
        }
        C44767wq4 c44767wq4 = (C44767wq4) c24171hR4.c.get();
        FY4 fy4 = c44767wq4.a;
        return new C44895ww0(new C20692epj((UserSessionValidationHttpInterface) ((C27768k7f) fy4.O()).b(UserSessionValidationHttpInterface.class), c44767wq4.d, c44767wq4.g, fy4.D(), c44767wq4.h, C11871Vr6.a(c44767wq4.i), fy4.g(), c44767wq4.j, c44767wq4.k), c44767wq4.j, c44767wq4.l);
    }

    /* JADX WARN: Type inference failed for: r7v36, types: [com.snap.modules.common_profile.ProfileSwitcherButtonContext, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v32, types: [DG4, java.lang.Object] */
    private final Object p() {
        C25507iR4 c25507iR4 = (C25507iR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C28325kY4 c28325kY4 = c25507iR4.a;
                C25547iT4 h = CId.h(c28325kY4.a.b(), c28325kY4.d4);
                FY4 g = c25507iR4.b.g();
                RS4 rs4 = h.j0;
                h.b.s0();
                return new C19747e7e(new OYb(rs4), g.s0());
            case 1:
                C28325kY4 c28325kY42 = c25507iR4.a;
                C25547iT4 h2 = CId.h(c28325kY42.a.b(), c28325kY42.d4);
                FY4 g2 = c25507iR4.b.g();
                RS4 rs42 = h2.j0;
                h2.b.s0();
                return new C25094i7e(new OYb(rs42), g2.s0());
            case 2:
                N25 Ia = c25507iR4.a.Ia();
                K25 k9 = c25507iR4.a.k9();
                FY4 g3 = c25507iR4.b.g();
                return new C16338bae(new Z9e(Ia, 0), new C15002aae(k9, 0), g3.s0());
            case 3:
                FY4 g4 = c25507iR4.b.g();
                C36351qY4 d = c25507iR4.b.d();
                GZ4 gz4 = c25507iR4.c;
                gz4.getClass();
                InterfaceC32875nwf s0 = g4.s0();
                g4.K();
                return new C31383mpg(s0, d.e, gz4.getContext());
            case 4:
                GZ4 gz42 = c25507iR4.c;
                gz42.getClass();
                return new C14060Zs4(gz42, c25507iR4.b.g(), c25507iR4.b.p(), c25507iR4.a.m8(), c25507iR4.t.l8());
            case 5:
                C36351qY4 d2 = c25507iR4.b.d();
                AG4 ag4 = c25507iR4.b;
                C45709xY4 f = ag4.f();
                FY4 g5 = ag4.g();
                Y05 y05 = c25507iR4.t;
                HL4 g9 = y05.g9();
                YT4 q9 = y05.q9();
                LL4 j = ag4.j();
                DU4 d3 = AbstractC39480ssk.d(y05.u0(), y05.B1);
                YX7 l9 = y05.l9();
                B15 oa = c25507iR4.a.oa();
                GZ4 gz43 = c25507iR4.c;
                gz43.getClass();
                return new C16790bv4(d2, f, g5, g9, q9, j, d3, l9, oa, gz43, ag4.p(), y05.Mc());
            case 6:
                C36351qY4 d4 = c25507iR4.b.d();
                FY4 g6 = c25507iR4.b.g();
                YT4 q92 = c25507iR4.t.q9();
                SY4 i2 = c25507iR4.b.i();
                GZ4 gz44 = c25507iR4.c;
                gz44.getClass();
                return new C32842nv4(d4, g6, q92, i2, gz44);
            case 7:
                GZ4 gz45 = c25507iR4.c;
                gz45.getClass();
                return new C24819hv4(gz45, c25507iR4.b.g(), c25507iR4.a.lb());
            case 8:
                GZ4 gz46 = c25507iR4.c;
                gz46.getClass();
                AG4 ag42 = c25507iR4.b;
                FY4 g7 = ag42.g();
                C28325kY4 c28325kY43 = c25507iR4.a;
                C47771z55 ub = c28325kY43.ub();
                Y05 y052 = c25507iR4.t;
                return new C3304Fx4(gz46, g7, ub, y052.Cb(), y052.Aa(), ag42.p(), y052.d9(), y052.vb(), c28325kY43.O9(), c28325kY43.P9(), c28325kY43.M9(), y052.Fa(), y052.Ga());
            case 9:
                OH4 c8 = c25507iR4.a.c8();
                FY4 g8 = c25507iR4.b.g();
                C30322m25 ya = c25507iR4.a.ya();
                C35673q25 Qb = c25507iR4.t.Qb();
                GZ4 gz47 = c25507iR4.c;
                gz47.getClass();
                return new C2212Dz4(c8, g8, ya, Qb, gz47);
            case 10:
                GZ4 gz48 = c25507iR4.c;
                gz48.getClass();
                AG4 ag43 = c25507iR4.b;
                C36351qY4 d5 = ag43.d();
                FY4 g10 = ag43.g();
                InterfaceC43880wAd o = ag43.o();
                Y05 y053 = c25507iR4.t;
                return new C19803eA4(gz48, d5, g10, o, y053.Qb(), ag43.m(), y053.s9(), ag43.p(), y053.C8());
            case 11:
                C28325kY4 c28325kY44 = c25507iR4.a;
                return new C22146fv4(CId.h(c28325kY44.a.b(), c28325kY44.d4));
            case 12:
                C36351qY4 d6 = c25507iR4.b.d();
                C28325kY4 c28325kY45 = c25507iR4.a;
                C41345uH4 T6 = c28325kY45.T6();
                OH4 c82 = c28325kY45.c8();
                AG4 ag44 = c25507iR4.b;
                FY4 g11 = ag44.g();
                Y05 y054 = c25507iR4.t;
                JPb tb = y054.tb();
                RZ4 vb = y054.vb();
                C34314p15 Cb = y054.Cb();
                K25 k92 = c28325kY45.k9();
                N25 Ia2 = c28325kY45.Ia();
                GZ4 gz49 = c25507iR4.c;
                gz49.getClass();
                return new DA4(d6, T6, c82, g11, tb, vb, Cb, k92, Ia2, gz49, ag44.p());
            case 13:
                return new C40757tq4(c25507iR4.a.e9());
            case 14:
                GZ4 gz410 = c25507iR4.c;
                gz410.getClass();
                AG4 ag45 = c25507iR4.b;
                InterfaceC0853Blj p = ag45.p();
                FY4 g12 = ag45.g();
                C36351qY4 d7 = ag45.d();
                C28325kY4 c28325kY46 = c25507iR4.a;
                C45314xF4 e9 = c28325kY46.e9();
                HI4 i8 = c28325kY46.i8();
                Y05 y055 = c25507iR4.t;
                return new C18126cv4(gz410, p, g12, d7, e9, i8, y055.Qb(), y055.q9(), y055.Kc(), y055.Ic(), y055.vb(), c28325kY46.Hb(), y055.Mc(), y055.Pb(), AbstractC19004dZi.d(y055.u0(), y055.Y4), (JI4) c28325kY46.a.b().a("CommunitiesFriendProfilePillsComponentInterface", JI4.class, false, new ED(c28325kY46.s4, 27)), (C28221kT4) c28325kY46.a.b().a("FriendProfilePillsContextComponentInterface", C28221kT4.class, false, new C5748Kk6(c28325kY46.j4, 7)), (C37010r25) c28325kY46.a.b().a("PlusFriendProfilePillsContextComponentInterface", C37010r25.class, false, new C43813w7c(c28325kY46.b4, 18)), Guk.h(c28325kY46.a.b(), c28325kY46.C3), y055.u9(), (C29558lT4) c28325kY46.a.b().a("FriendProfileSwitcherComponentInterface", C29558lT4.class, false, new C5748Kk6(c28325kY46.k4, 8)), (C15632b35) c28325kY46.a.b().a("PublicProfileSwitcherComponentInterface", C15632b35.class, false, new C43813w7c(c28325kY46.y2, 27)), c28325kY46.m8());
            case 15:
                KK4 K4 = c25507iR4.a.K4();
                C28325kY4 c28325kY47 = c25507iR4.a;
                c28325kY47.P4();
                RF4 g13 = AbstractC28889kxk.g(c28325kY47.a.b(), c28325kY47.L0);
                Y05 y056 = c25507iR4.t;
                SF4 t5 = y056.t5();
                HK4 I5 = y056.I5();
                AG4 ag46 = c25507iR4.b;
                C36351qY4 d8 = ag46.d();
                FY4 g14 = ag46.g();
                RZ4 vb2 = y056.vb();
                C34314p15 Cb2 = y056.Cb();
                J25 Ha = c28325kY47.Ha();
                GZ4 gz411 = c25507iR4.c;
                gz411.getClass();
                return new C26154iv4(K4, g13, t5, I5, d8, g14, vb2, Cb2, Ha, gz411, c28325kY47.Rb());
            case 16:
                K25 k93 = c25507iR4.a.k9();
                FY4 g15 = c25507iR4.b.g();
                Y05 y057 = c25507iR4.t;
                return new C47880zA4(k93, g15, AbstractC15008aak.b(y057.u0(), y057.W3), y057.vb(), y057.Sb(), c25507iR4.a.Ia());
            case 17:
                C36351qY4 d9 = c25507iR4.b.d();
                AG4 ag47 = c25507iR4.b;
                FY4 g16 = ag47.g();
                Y05 y058 = c25507iR4.t;
                C20139eQ4 e = Dmk.e(y058.u0(), y058.u4);
                InterfaceC0853Blj p2 = ag47.p();
                E65 Vc = y058.Vc();
                L25 h3 = Suk.h(y058.u0(), y058.a5);
                GZ4 gz412 = c25507iR4.c;
                gz412.getClass();
                return new BA4(d9, g16, e, p2, Vc, h3, gz412, c25507iR4.a.oa(), y058.vb());
            case 18:
                C14060Zs4 c14060Zs4 = (C14060Zs4) c25507iR4.f0.get();
                InterfaceC8724Pwg interfaceC8724Pwg = c14060Zs4.a;
                C10770Tqc m = interfaceC8724Pwg.m();
                FY4 fy4 = c14060Zs4.b;
                InterfaceC32875nwf s02 = fy4.s0();
                Context context = interfaceC8724Pwg.getContext();
                InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C38435s64 c38435s64 = C38435s64.Z;
                c38435s64.getClass();
                C27401jr1 c27401jr1 = new C27401jr1(z, ((WI4) c14060Zs4.c.b(c38435s64, C38435s64.e0, compositeDisposable)).m0.K3(), (C2293Ed0) c14060Zs4.d.b(S54.Z).getBlizzardLogger(), 29);
                fy4.s0();
                return new C21052f64(m, s02, context, c27401jr1, new C11448Ux3(new C26397j64(c14060Zs4.f, c14060Zs4.g, c14060Zs4.h, c14060Zs4.i, fy4.s0())), c14060Zs4.e.b());
            case 19:
                C16790bv4 c16790bv4 = (C16790bv4) c25507iR4.g0.get();
                C38170ru4 c38170ru4 = c16790bv4.m;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c16790bv4.n.get();
                return new TO7(c38170ru4, c16790bv4.s, c16790bv4.G, c16790bv4.H, c16790bv4.I, interfaceC32875nwf, c16790bv4.e.b);
            case 20:
                C2110Du4 c2110Du4 = (C2110Du4) c25507iR4.v0.get();
                C38170ru4 c38170ru42 = c2110Du4.e;
                VL5 I52 = c2110Du4.a.I5();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ISUPStore u = c2110Du4.b.a(P87.Z, compositeDisposable2).u();
                C38170ru4 c38170ru43 = c2110Du4.f;
                c2110Du4.d.s0();
                return new Q47(c38170ru42, I52, (C25729ibi) u, c38170ru43, 0);
            case 21:
                c25507iR4.b.d();
                AG4 ag48 = c25507iR4.b;
                FY4 g17 = ag48.g();
                GZ4 gz413 = c25507iR4.c;
                gz413.getClass();
                C28325kY4 c28325kY48 = c25507iR4.a;
                c28325kY48.Ga();
                Y05 y059 = c25507iR4.t;
                y059.m8();
                InterfaceC0853Blj p3 = ag48.p();
                c28325kY48.F8();
                return new C2110Du4(g17, gz413, p3, y059.p8());
            case 22:
                C32842nv4 c32842nv4 = (C32842nv4) c25507iR4.h0.get();
                MushroomApplication mushroomApplication = c32842nv4.a.b;
                return new C15471aw(c32842nv4.b.s0(), c32842nv4.c.z(), c32842nv4.f);
            case 23:
                C32842nv4 c32842nv42 = (C32842nv4) c25507iR4.h0.get();
                MushroomApplication mushroomApplication2 = c32842nv42.a.b;
                C38170ru4 c38170ru44 = c32842nv42.i;
                FY4 fy42 = c32842nv42.b;
                fy42.s0();
                PBg z0 = fy42.z0();
                C38170ru4 c38170ru45 = c32842nv42.j;
                fy42.s0();
                return new C47846z8e(mushroomApplication2, c38170ru44, new C19897eEd(new O3e(z0, c38170ru45, (InterfaceC34553pC3) c32842nv42.f.get()), c32842nv42.k), (InterfaceC34553pC3) c32842nv42.f.get(), fy42.s0());
            case 24:
                C24819hv4 c24819hv4 = (C24819hv4) c25507iR4.i0.get();
                return new ZP7(c24819hv4.a.getContext(), C11871Vr6.a(c24819hv4.e), c24819hv4.b.s0(), c24819hv4.c.u(), (InterfaceC34553pC3) c24819hv4.d.get());
            case 25:
                return new C42316v06(((C3304Fx4) c25507iR4.j0.get()).p);
            case 26:
                C2212Dz4 c2212Dz4 = (C2212Dz4) c25507iR4.k0.get();
                C12787Xj4 c12787Xj4 = new C12787Xj4((InterfaceC19582e03) c2212Dz4.a.o0.get());
                C10073Sj4 c10073Sj4 = (C10073Sj4) c2212Dz4.f.get();
                Context context2 = c2212Dz4.c.getContext();
                c2212Dz4.d.s0();
                return new Q4d(c12787Xj4, c10073Sj4, context2, 1);
            case 27:
                C23483gv4 c23483gv4 = (C23483gv4) c25507iR4.C0.get();
                return new C39419sq3(c23483gv4.c, c23483gv4.a.getContext());
            case 28:
                GZ4 gz414 = c25507iR4.c;
                gz414.getClass();
                return new C23483gv4(gz414, c25507iR4.t.q9());
            case 29:
                C19803eA4 c19803eA4 = (C19803eA4) c25507iR4.l0.get();
                C5494Jy4 c5494Jy4 = c19803eA4.k;
                C5494Jy4 c5494Jy42 = c19803eA4.l;
                C5494Jy4 c5494Jy43 = c19803eA4.m;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c19803eA4.j.get();
                c19803eA4.b.s0();
                return new EP7(c5494Jy4, c5494Jy42, c5494Jy43, interfaceC34553pC3);
            case 30:
                C19803eA4 c19803eA42 = (C19803eA4) c25507iR4.l0.get();
                return new C48140zMb(c19803eA42.a.getContext(), (InterfaceC34553pC3) c19803eA42.j.get());
            case 31:
                C19803eA4 c19803eA43 = (C19803eA4) c25507iR4.l0.get();
                C5494Jy4 c5494Jy44 = c19803eA43.k;
                C5494Jy4 c5494Jy45 = c19803eA43.m;
                C5494Jy4 c5494Jy46 = c19803eA43.q;
                C5494Jy4 c5494Jy47 = c19803eA43.p;
                J7i j7i = (J7i) c19803eA43.s.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c19803eA43.j.get();
                C36351qY4 c36351qY4 = c19803eA43.f;
                J0e j0e = new J0e(c5494Jy47, j7i, interfaceC34553pC32, c36351qY4.e, (JCd) c19803eA43.u.get());
                InterfaceC8724Pwg interfaceC8724Pwg2 = c19803eA43.a;
                Activity A = interfaceC8724Pwg2.A();
                C5046Jce c5046Jce = new C5046Jce((J7i) c19803eA43.s.get(), 12, (XSg) c19803eA43.n.get());
                FY4 fy43 = c19803eA43.b;
                C46946yT8 c46946yT8 = new C46946yT8(c5494Jy46, j0e, new C34006on6(A, c5046Jce, fy43.s0(), c19803eA43.p, new C17819ch6(interfaceC8724Pwg2.A(), (XSg) c19803eA43.n.get(), c19803eA43.h.A(), interfaceC8724Pwg2.m(), fy43.s0(), 6), new C12192Wge((OB6) c19803eA43.v.get(), (J7i) c19803eA43.s.get(), c19803eA43.c(), (B73) c19803eA43.o.get()), c19803eA43.z, c19803eA43.A, (XSg) c19803eA43.n.get(), (InterfaceC15764b95) c19803eA43.B.get(), 27), c19803eA43.A, c19803eA43.C, c19803eA43.j, c19803eA43.s, c19803eA43.B, c19803eA43.n, fy43.s0(), 10);
                C34006on6 b = c19803eA43.b();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c19803eA43.j.get();
                PAd pAd = new PAd((InterfaceC34553pC3) c19803eA43.j.get());
                C46166xt1 a = c19803eA43.a();
                C46166xt1 a2 = c19803eA43.a();
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) c19803eA43.j.get();
                C5494Jy4 c5494Jy48 = c19803eA43.t;
                B73 b73 = (B73) c19803eA43.o.get();
                C35673q25 c35673q25 = c19803eA43.c;
                N83 n83 = new N83(a2, interfaceC34553pC34, c5494Jy48, b73, c35673q25.u(), 8);
                M7i c = c19803eA43.c();
                fy43.s0();
                AW2 aw2 = new AW2(b, interfaceC34553pC33, new C5217Jkh(pAd, a, n83, c), fy43.s0());
                C33306oGa c33306oGa = new C33306oGa(fy43.J(), c36351qY4.e);
                C5494Jy4 c5494Jy49 = c19803eA43.D;
                GCd gCd = (GCd) c35673q25.D0.get();
                TAd tAd = new TAd(c19803eA43.l, c19803eA43.m, (InterfaceC15764b95) c19803eA43.B.get(), c19803eA43.u);
                fy43.s0();
                return new C44211wQ7(c5494Jy44, c5494Jy45, c46946yT8, aw2, c33306oGa, c5494Jy49, gCd, tAd, new C30711mK8(fy43.p0(), fy43.r0(), fy43.s0(), fy43.T(), c19803eA43.r, fy43.G0(), (XSg) c19803eA43.n.get(), c19803eA43.E, c19803eA43.F, 12), (J7d) c19803eA43.l.get());
            case 32:
                C25547iT4 c25547iT4 = ((C22146fv4) c25507iR4.m0.get()).a;
                RS4 rs43 = c25547iT4.z0;
                RS4 rs44 = c25547iT4.m0;
                RS4 rs45 = c25547iT4.A0;
                RS4 rs46 = c25547iT4.j0;
                RS4 rs47 = c25547iT4.B0;
                RS4 rs48 = c25547iT4.C0;
                c25547iT4.b.s0();
                return new C30441m7e(rs43, rs44, rs45, rs46, rs47, rs48);
            case 33:
                DA4 da4 = (DA4) c25507iR4.n0.get();
                da4.a.s0();
                return new C24367hae(da4.l, da4.m, da4.n, da4.o);
            case 34:
                C18126cv4 c18126cv4 = (C18126cv4) c25507iR4.p0.get();
                return new C39419sq3(c18126cv4.p.b, (LSg) c18126cv4.H.get());
            case 35:
                C18126cv4 c18126cv42 = (C18126cv4) c25507iR4.p0.get();
                return new C17042c6e(c18126cv42.p.b, 250, null, (InterfaceC34553pC3) c18126cv42.w.get(), 4);
            case 36:
                C18126cv4 c18126cv43 = (C18126cv4) c25507iR4.p0.get();
                InterfaceC36376qZ8 z2 = c18126cv43.k.z();
                C28221kT4 c28221kT4 = c18126cv43.s;
                C6271Lj7 c6271Lj7 = new C6271Lj7(14, (C26883jT4) c28221kT4.e0.get());
                JI4 ji4 = c18126cv43.t;
                UL7 ul7 = new UL7(ji4.c, ji4.t);
                C46862yP7 c46862yP7 = new C46862yP7(c28221kT4.f0, c28221kT4.g0, c28221kT4.h0, c28221kT4.i0);
                LT7 lt7 = new LT7((C26883jT4) c28221kT4.e0.get());
                RS4 rs49 = c28221kT4.j0;
                RS4 rs410 = c28221kT4.h0;
                RS4 rs411 = c28221kT4.k0;
                c28221kT4.c.s0();
                C1935Dlg c1935Dlg = new C1935Dlg(rs49, rs410, rs411, c28221kT4.l0);
                C37010r25 c37010r25 = c18126cv43.u;
                MS7 ms7 = new MS7(c37010r25.t, c37010r25.X, c37010r25.Y);
                ZX4 zx4 = c18126cv43.v;
                C44352wX4 c44352wX4 = zx4.Y;
                ?? obj = new Object();
                obj.a = c44352wX4;
                return new C15471aw(z2, c6271Lj7, ul7, c46862yP7, lt7, c1935Dlg, ms7, obj, new LS7(zx4.Z, zx4.e0, c44352wX4), new QG4(zx4.X), c18126cv43.w);
            case 37:
                C18126cv4 c18126cv44 = (C18126cv4) c25507iR4.p0.get();
                C38170ru4 c38170ru46 = c18126cv44.w;
                C38170ru4 c38170ru47 = c18126cv44.x;
                C38170ru4 c38170ru48 = c18126cv44.y;
                C38170ru4 c38170ru49 = c18126cv44.z;
                C38170ru4 c38170ru410 = c18126cv44.F;
                C38170ru4 c38170ru411 = c18126cv44.G;
                C38170ru4 c38170ru412 = c18126cv44.H;
                C38170ru4 c38170ru413 = c18126cv44.I;
                C38170ru4 c38170ru414 = c18126cv44.f15845J;
                C38170ru4 c38170ru415 = c18126cv44.K;
                C38170ru4 c38170ru416 = c18126cv44.B;
                C38170ru4 c38170ru417 = c18126cv44.L;
                C38170ru4 c38170ru418 = c18126cv44.M;
                C38170ru4 c38170ru419 = c18126cv44.N;
                C38170ru4 c38170ru420 = c18126cv44.O;
                C38170ru4 c38170ru421 = c18126cv44.P;
                C38170ru4 c38170ru422 = c18126cv44.Q;
                C38170ru4 c38170ru423 = c18126cv44.R;
                C38170ru4 c38170ru424 = c18126cv44.W;
                C38170ru4 c38170ru425 = c18126cv44.X;
                c18126cv44.a.s0();
                return new C36167qP7(c38170ru46, c38170ru47, c38170ru48, c38170ru49, c38170ru410, c38170ru411, c38170ru412, c38170ru413, c38170ru414, c38170ru415, c38170ru416, c38170ru417, c38170ru418, c38170ru419, c38170ru420, c38170ru421, c38170ru422, c38170ru423, c38170ru424, c38170ru425, c18126cv44.Y);
            case 38:
                C18126cv4 c18126cv45 = (C18126cv4) c25507iR4.p0.get();
                return new C5588Kce(c18126cv45.k.z(), (InterfaceC34553pC3) c18126cv45.w.get(), c18126cv45.T, new C5149Jhc(1, (Subject) c18126cv45.q.a.a.get()), new Object(), ((C26023ip4) c18126cv45.Z.get()).a(X4e.Z), c18126cv45.r.R7());
            case 39:
                C26154iv4 c26154iv4 = (C26154iv4) c25507iR4.q0.get();
                return new F7e(c26154iv4.m, c26154iv4.a.s0());
            case 40:
                C47880zA4 c47880zA4 = (C47880zA4) c25507iR4.r0.get();
                return new ZP7(c47880zA4.a.u(), c47880zA4.b.s0(), c47880zA4.c, c47880zA4.g, c47880zA4.e.Q3(), c47880zA4.h);
            case 41:
                BA4 ba4 = (BA4) c25507iR4.s0.get();
                MushroomApplication mushroomApplication3 = ba4.a.b;
                return new BE8(mushroomApplication3, ba4.b.v(), ba4.k, ba4.l, ba4.q, ba4.r, ba4.s);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        C26843jR4 c26843jR4 = (C26843jR4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new KD4(c26843jR4.a.g());
                }
                throw new AssertionError(i);
            }
            return new C20831ew4(c26843jR4.b.h9(), c26843jR4.a.g());
        }
        FY4 g = c26843jR4.a.g();
        Y05 y05 = c26843jR4.b;
        return new C43540vv4(g, y05.q9(), y05.l9(), c26843jR4.a.p());
    }

    private final Object r() {
        C28181kR4 c28181kR4 = (C28181kR4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new C39904tC4(c28181kR4.a.g());
                            }
                            throw new AssertionError(i);
                        }
                        return new C3868Gy4(c28181kR4.b.vb());
                    }
                    return new C30254lz4(c28181kR4.a.d(), c28181kR4.a.g());
                }
                return new C22168fw4(c28181kR4.b.h9(), c28181kR4.a.g());
            }
            c28181kR4.a.g();
            return new C14102Zu4(c28181kR4.b.Aa(), c28181kR4.a.p());
        }
        FY4 g = c28181kR4.a.g();
        Y05 y05 = c28181kR4.b;
        return new C47549yv4(g, y05.vb(), c28181kR4.a.p(), y05.Kc(), y05.q9());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:111:0x0508. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000d. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r15v6, types: [Reg, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c0773Bi2;
        Object c22225fyh;
        Object c3141Fp4;
        Object c11491Uz4;
        Object c16338bae;
        Object c9780Rv4;
        switch (this.a) {
            case 0:
                C44208wQ4 c44208wQ4 = (C44208wQ4) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C38882sR5 c38882sR5 = (C38882sR5) c44208wQ4.X.get();
                                    AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c44208wQ4.c.get();
                                    C38807sNe c38807sNe = (C38807sNe) c44208wQ4.Z;
                                    return new C42893vR5(c38882sR5, c44208wQ4.b, abstractC15274an0, (C10770Tqc) c38807sNe.f0, (JC) c38807sNe.e0);
                                }
                                throw new AssertionError(i);
                            }
                            C38882sR5 c38882sR52 = (C38882sR5) c44208wQ4.X.get();
                            C38807sNe c38807sNe2 = (C38807sNe) c44208wQ4.Z;
                            return new C12527Wwg((MushroomApplication) c38807sNe2.t, (C13070Xwg) c44208wQ4.f0, c38882sR52, (C3291Fwc) c38807sNe2.X, (C17502cSa) c44208wQ4.e0, (InterfaceC32875nwf) c38807sNe2.Z, (AbstractC15274an0) c44208wQ4.c.get(), (JC) c38807sNe2.e0, (C10770Tqc) c38807sNe2.f0);
                        }
                        C38807sNe c38807sNe3 = (C38807sNe) c44208wQ4.Z;
                        return new C45567xR5((B73) c38807sNe3.b, (JC) c38807sNe3.e0);
                    }
                    return C4028Hfh.Z;
                }
                return new C38882sR5((AbstractC15274an0) c44208wQ4.c.get(), (C45567xR5) c44208wQ4.t.get(), (C12393Wq6) ((C38807sNe) c44208wQ4.Z).g0);
            case 1:
                C48217zQ4 c48217zQ4 = (C48217zQ4) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return new CompositeDisposable();
                            }
                            throw new AssertionError(i2);
                        }
                        return C4028Hfh.Z;
                    }
                    C11941Vue c11941Vue = c48217zQ4.a;
                    AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) c48217zQ4.Z.get();
                    C11941Vue c11941Vue2 = c48217zQ4.a;
                    c0773Bi2 = new C1098Bxg((CompositeDisposable) c48217zQ4.e0.get(), (C12547Wxf) c11941Vue2.c, new C14838aSg(new C21529fSg(20), null, null, new C48343zW6(true, false, false, false, null, 0.0f, false, 254), PN5.g0, 6), abstractC15274an02, (C4381Hwh) c11941Vue2.Y, (C24457heg) c11941Vue2.X, c48217zQ4.b, (C26050iq9) Cvk.c((C25504iR1) c11941Vue2.t).l0.get(), c48217zQ4.c, c48217zQ4.t, (JC) c11941Vue2.b);
                } else {
                    c0773Bi2 = new C0773Bi2((g) c48217zQ4.f0.get(), c48217zQ4.X, c48217zQ4.Y, (CompositeDisposable) c48217zQ4.e0.get(), 5);
                }
                return c0773Bi2;
            case 2:
                CQ4 cq4 = (CQ4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        C22225fyh c22225fyh2 = (C22225fyh) cq4.m0.get();
                        cq4.c.s0();
                        return new C19551dyh(c22225fyh2, cq4.X, cq4.Y, cq4.y0, cq4.D0, cq4.E0, cq4.G0, cq4.H0, cq4.I0, cq4.J0, cq4.k0.getPageLauncher(), cq4.r0, cq4.K0, cq4.L0, cq4.v0);
                    case 1:
                        c22225fyh = new C22225fyh(cq4.a.b, cq4.b, cq4.c.s0(), cq4.l0);
                        break;
                    case 2:
                        return cq4.t.I1();
                    case 3:
                        C32671nn9 c32671nn9 = cq4.n0;
                        C42871vQ4 c42871vQ4 = cq4.o0;
                        cq4.c.s0();
                        c22225fyh = new C12931Xq1(c32671nn9, c42871vQ4, cq4.p0, cq4.q0, cq4.r0, cq4.u0, cq4.v0, cq4.w0, cq4.x0);
                        break;
                    case 4:
                        return cq4.Z.e();
                    case 5:
                        return cq4.e0.u0();
                    case 6:
                        return cq4.f0.C5();
                    case 7:
                        return (C5659Kg1) cq4.e0.o0.get();
                    case 8:
                        c22225fyh = new C20910ezh(cq4.g0.u(), cq4.l0, cq4.a.b, cq4.s0, cq4.t0);
                        break;
                    case 9:
                        return cq4.h0.u();
                    case 10:
                        return cq4.i0.J2();
                    case 11:
                        return cq4.c.K();
                    case 12:
                        return cq4.i0.B1();
                    case 13:
                        return cq4.j0.u();
                    case 14:
                        return cq4.e0.u();
                    case 15:
                        C42871vQ4 c42871vQ42 = cq4.z0;
                        C42871vQ4 c42871vQ43 = cq4.A0;
                        C42871vQ4 c42871vQ44 = cq4.B0;
                        C42871vQ4 c42871vQ45 = cq4.p0;
                        C42871vQ4 c42871vQ46 = cq4.C0;
                        C42871vQ4 c42871vQ47 = cq4.r0;
                        cq4.c.s0();
                        c22225fyh = new C10612Tj1(c42871vQ42, c42871vQ43, c42871vQ44, c42871vQ45, c42871vQ46, c42871vQ47);
                        break;
                    case 16:
                        return cq4.k0.getContext();
                    case 17:
                        return cq4.f0.n1();
                    case 18:
                        c22225fyh = new C47370yn1(cq4.o0, cq4.q0);
                        break;
                    case 19:
                        return cq4.c.i();
                    case 20:
                        return (C11113Uh1) cq4.e0.v0.get();
                    case 21:
                        c22225fyh = new YDh(cq4.F0);
                        break;
                    case 22:
                        return cq4.c.P();
                    case 23:
                        return (C43251vi1) cq4.i0.x0.get();
                    case 24:
                        return (C24684hp1) cq4.i0.z0.get();
                    case 25:
                        return (C12993Xt1) cq4.e0.k0.get();
                    case 26:
                        return cq4.i0.w0();
                    case 27:
                        return cq4.i0.u0();
                    default:
                        throw new AssertionError(i3);
                }
                return c22225fyh;
            case 3:
                DQ4 dq4 = (DQ4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        dq4.a.s0();
                        InterfaceC37338rH9 a = C11871Vr6.a(dq4.g0);
                        InterfaceC37338rH9 a2 = C11871Vr6.a(dq4.h0);
                        InterfaceC37338rH9 a3 = C11871Vr6.a(dq4.i0);
                        dq4.a.v0();
                        return new QCh(a, a2, a3, C11871Vr6.a(dq4.w0), dq4.A(), C11871Vr6.a(dq4.x0), C11871Vr6.a(dq4.z0), C11871Vr6.a(dq4.B0));
                    case 1:
                        C55 c55 = dq4.b;
                        return new AE0(new AWf(c55.a.u(), new I43((InterfaceC14452aA8) c55.t0.get(), 1)), (OBf) c55.b.g0.get());
                    case 2:
                        return (C35502pub) dq4.c.i0.get();
                    case 3:
                        dq4.a.s0();
                        return new BK6(dq4.A(), (OBf) dq4.c.g0.get());
                    case 4:
                        dq4.a.s0();
                        return new C32795nt1(dq4.j0, dq4.k0, dq4.l0, dq4.m0, dq4.n0, dq4.o0, dq4.p0, dq4.q0, dq4.r0, dq4.s0, dq4.t0, dq4.u0, dq4.a.u(), dq4.A(), dq4.v0);
                    case 5:
                        return dq4.t.B1();
                    case 6:
                        return dq4.X.u();
                    case 7:
                        return dq4.t.q4();
                    case 8:
                        return dq4.X.J();
                    case 9:
                        return dq4.t.F1();
                    case 10:
                        return dq4.X.H();
                    case 11:
                        return dq4.t.j2();
                    case 12:
                        return dq4.a.v();
                    case 13:
                        return (C48817zs1) dq4.t.y0.get();
                    case 14:
                        return dq4.t.h4();
                    case 15:
                        return dq4.t.S1();
                    case 16:
                        return dq4.t.J2();
                    case 17:
                        return dq4.a.K();
                    case 18:
                        return dq4.t.w0();
                    case 19:
                        C55 c552 = dq4.b;
                        c552.c.Z3();
                        C11233Umh c11233Umh = new C11233Umh(c552.u0);
                        new SingleMap(((InterfaceC19582e03) c552.w0.get()).v(HDh.n0, new C29372lK6(), J03.a), ZR5.h0);
                        return new C46756yK6(c11233Umh);
                    case 20:
                        return new KDh((C24026hK6) dq4.y0.get());
                    case 21:
                        return new Object();
                    case 22:
                        dq4.a.s0();
                        C35673q25 c35673q25 = dq4.Y;
                        return new C23047gb8(c35673q25.J(), new C43809w78(new C17769cf0(c35673q25.w0(), 1), (InterfaceC11949Vv1) c35673q25.Y.s0.get(), c35673q25.j0, (InterfaceC34553pC3) c35673q25.h0.get(), 25), dq4.A0);
                    case 23:
                        return dq4.Z.getPageLauncher();
                    case 24:
                        SCh sCh = (SCh) dq4.D0.get();
                        dq4.a.s0();
                        return new NCh(sCh);
                    case 25:
                        return new SCh(dq4.e0, dq4.f0);
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                return a();
            case 5:
                FQ4 fq4 = (FQ4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        C38579sCh c38579sCh = (C38579sCh) fq4.n0.get();
                        FY4 fy4 = fq4.c;
                        fy4.s0();
                        C14104Zu6 c14104Zu6 = new C14104Zu6(fq4.o0, fq4.p0);
                        AWf aWf = new AWf(fy4.u(), new I43((InterfaceC14452aA8) fq4.q0.get(), 1));
                        B73 u = fy4.u();
                        C42871vQ4 c42871vQ48 = fq4.u0;
                        AWf aWf2 = new AWf(c42871vQ48, new C16979c3h((XSg) fq4.v0.get(), fq4.j0.J2(), fq4.Y, fq4.w0, fy4.s0()), fq4.x0, fq4.y0, fq4.z0);
                        C42871vQ4 c42871vQ49 = fq4.A0;
                        C19767e8c c19767e8c = new C19767e8c(7);
                        ?? r15 = fq4.k0;
                        return new C34567pCh(c38579sCh, fq4.t, c14104Zu6, fq4.Y, aWf, u, aWf2, c42871vQ49, c19767e8c, r15, new UHf((InterfaceC9436Reg) r15, fq4.B0, fq4.D0, new TXf(fq4.E0, 25, fq4.q0)), fq4.G0, (C31002mY7) fq4.l0.h0.get(), new TMd(fq4.C0, fy4.s0()), new C9278Qx5(fq4.H0, fq4.y0, fq4.z0, fq4.x0, fq4.v0, 10));
                    case 1:
                        return new C38579sCh(fq4.a, fq4.b.intValue(), fq4.c.e());
                    case 2:
                        return fq4.c.i();
                    case 3:
                        return fq4.X.getContext();
                    case 4:
                        return fq4.c.P();
                    case 5:
                        return new C20910ezh(fq4.Z.u(), fq4.r0, fq4.f0.b, fq4.s0, fq4.t0);
                    case 6:
                        return fq4.e0.I1();
                    case 7:
                        return fq4.g0.u();
                    case 8:
                        return fq4.h0.J2();
                    case 9:
                        return fq4.i0.b();
                    case 10:
                        return fq4.j0.i4();
                    case 11:
                        return (C10801Ts1) fq4.h0.G1.get();
                    case 12:
                        return fq4.h0.w0();
                    case 13:
                        C25277iG4 c25277iG4 = fq4.h0;
                        return new Object();
                    case 14:
                        return fq4.c.o();
                    case 15:
                        return (C38634sF9) fq4.j0.f3.get();
                    case 16:
                        return new C38182rug(fq4.C0);
                    case 17:
                        return fq4.c.v();
                    case 18:
                        return (C43530vug) fq4.h0.b2.get();
                    case 19:
                        return new CZ8(fq4.Y, fq4.F0);
                    case 20:
                        return fq4.j0.A();
                    case 21:
                        return new C22530gCe(fq4.m0.X.u());
                    default:
                        throw new AssertionError(i5);
                }
            case 6:
                JQ4 jq4 = (JQ4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    jq4.a.b();
                                    return new C0973Bre(new C12303Wm0(jq4.a.a(), "TouchComponent"));
                                }
                                throw new AssertionError(i6);
                            }
                            return new IV5(jq4.c, (InterfaceC48147zMi) jq4.Y.get(), new I20(11, jq4.t), (InterfaceC48808zre) jq4.e0.get());
                        }
                        return new C17983cog((Subject) jq4.X.get());
                    }
                    return new PublishSubject();
                }
                return new QV5(jq4.a.e(), jq4.b, (Subject) jq4.X.get());
            case 7:
                NQ4 nq4 = (NQ4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    if (i7 == 5) {
                                        return nq4.c.K();
                                    }
                                    throw new AssertionError(i7);
                                }
                                return nq4.c.i();
                            }
                            return nq4.e0.e();
                        }
                        InterfaceC36376qZ8 z = nq4.t.z();
                        C1935Dlg u2 = nq4.Y.u();
                        nq4.c.s0();
                        return new C18786dPj(z, u2);
                    }
                    CK4 ck4 = nq4.b;
                    FY4 fy42 = nq4.c;
                    WOj wOj = new WOj(nq4.b, fy42.s0());
                    C10770Tqc m = nq4.t.m();
                    JEd J2 = nq4.X.J();
                    C42871vQ4 c42871vQ410 = nq4.n0;
                    fy42.s0();
                    return new C34842pPj(ck4, wOj, m, J2, c42871vQ410);
                }
                MushroomApplication mushroomApplication = nq4.a.b;
                C34842pPj c34842pPj = (C34842pPj) nq4.o0.get();
                C42871vQ4 c42871vQ411 = nq4.p0;
                InterfaceC10216Sq0 B5 = nq4.g0.B5();
                UN1 J3 = nq4.j0.J();
                FY4 fy43 = nq4.c;
                fy43.s0();
                C37908ri6 c37908ri6 = new C37908ri6(nq4.h0, nq4.i0, J3, nq4.k0);
                fy43.s0();
                return new C29490lPj(mushroomApplication, c34842pPj, nq4.Z, c42871vQ411, nq4.f0, B5, c37908ri6, nq4.q0, fy43.G(), nq4.l0.J(), nq4.m0);
            case 8:
                OQ4 oq4 = (OQ4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        C9800Rw4 c9800Rw4 = (C9800Rw4) oq4.t.get();
                        QS9 qs9 = QS9.X;
                        InterfaceC15222ake interfaceC15222ake = c9800Rw4.g;
                        return new C5691Khc(new C27645k22(interfaceC15222ake, 2), (ArrayList) qs9.t);
                    }
                    throw new AssertionError(i8);
                }
                return new C9800Rw4(oq4.a, oq4.b.g(), oq4.c);
            case 9:
                return b();
            case 10:
                return c();
            case 11:
                return d();
            case 12:
                return e();
            case 13:
                TQ4 tq4 = (TQ4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        C3141Fp4 c3141Fp42 = (C3141Fp4) tq4.c.get();
                        C18386d7 c18386d7 = (C18386d7) c3141Fp42.c.get();
                        FY4 fy44 = c3141Fp42.a;
                        InterfaceC34553pC3 v = fy44.v();
                        fy44.s0();
                        return new C44983x0(c18386d7, v, c3141Fp42.g, c3141Fp42.i);
                    case 1:
                        tq4.a.d();
                        FY4 g = tq4.a.g();
                        Y05 y05 = tq4.b;
                        c3141Fp4 = new C3141Fp4(AbstractC21942flk.f(y05.u0(), y05.T0), g);
                        return c3141Fp4;
                    case 2:
                        C3141Fp4 c3141Fp43 = (C3141Fp4) tq4.c.get();
                        c3141Fp43.a.s0();
                        return new C46319y0(c3141Fp43.c, c3141Fp43.e);
                    case 3:
                        C2007Dp4 c2007Dp4 = (C2007Dp4) tq4.Y.get();
                        G u3 = c2007Dp4.a.u();
                        FY4 fy45 = c2007Dp4.b;
                        InterfaceC34553pC3 v2 = fy45.v();
                        fy45.s0();
                        return new C42308v(u3, v2, c2007Dp4.c);
                    case 4:
                        c3141Fp4 = new C2007Dp4(tq4.b.w0(), tq4.a.g());
                        return c3141Fp4;
                    case 5:
                        return new Object();
                    case 6:
                        return new Object();
                    case 7:
                        C11491Uz4 c11491Uz42 = (C11491Uz4) tq4.g0.get();
                        MushroomApplication mushroomApplication2 = c11491Uz42.a.b;
                        FY4 fy46 = c11491Uz42.b;
                        InterfaceC34553pC3 v3 = fy46.v();
                        fy46.s0();
                        return new C19284dmd(mushroomApplication2, v3, c11491Uz42.d);
                    case 8:
                        C36351qY4 d = tq4.a.d();
                        FY4 g2 = tq4.a.g();
                        Y05 y052 = tq4.b;
                        c11491Uz4 = new C11491Uz4(d, g2, Hrk.j(y052.u0(), y052.o4));
                        return c11491Uz4;
                    case 9:
                        C39946tE4 c39946tE4 = (C39946tE4) tq4.i0.get();
                        MushroomApplication mushroomApplication3 = c39946tE4.a.b;
                        C45251xC4 c45251xC4 = c39946tE4.e;
                        C27736k65 c27736k65 = c39946tE4.c;
                        C26398j65 c26398j65 = c27736k65.c;
                        c27736k65.b.s0();
                        C38096rqi c38096rqi = new C38096rqi(c26398j65);
                        FY4 fy47 = c39946tE4.d;
                        InterfaceC34553pC3 v4 = fy47.v();
                        fy47.s0();
                        return new C44983x0(mushroomApplication3, c45251xC4, c38096rqi, v4);
                    case 10:
                        C36351qY4 d2 = tq4.a.d();
                        FY4 g3 = tq4.a.g();
                        Y05 y053 = tq4.b;
                        return new C39946tE4(d2, g3, Hrk.j(y053.u0(), y053.o4), AbstractC2249Eak.C(y053.u0(), y053.X2));
                    case 11:
                        C44789wr4 c44789wr4 = (C44789wr4) tq4.k0.get();
                        MushroomApplication mushroomApplication4 = c44789wr4.a.b;
                        XSg b = c44789wr4.b.b();
                        c44789wr4.c.s0();
                        return new C42308v(mushroomApplication4, b);
                    case 12:
                        C36351qY4 d3 = tq4.a.d();
                        AG4 ag4 = tq4.a;
                        c11491Uz4 = new C44789wr4(d3, ag4.g(), ag4.p());
                        return c11491Uz4;
                    case 13:
                        return new CAd((GCd) ((C14448aA4) tq4.m0.get()).a.D0.get());
                    case 14:
                        return new C14448aA4(tq4.b.Qb());
                    default:
                        throw new AssertionError(i9);
                }
            case 14:
                return f();
            case 15:
                VQ4 vq4 = (VQ4) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        return vq4.a.f();
                    case 1:
                        return vq4.a.c();
                    case 2:
                        return vq4.b.q9();
                    case 3:
                        return vq4.b.Xa();
                    case 4:
                        return vq4.b.jb();
                    case 5:
                        return vq4.b.Jb();
                    case 6:
                        return vq4.b.Ta();
                    default:
                        throw new AssertionError(i10);
                }
            case 16:
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        return new C23920hF4(((XQ4) this.c).a.g());
                    }
                    throw new AssertionError(i11);
                }
                return new Object();
            case 17:
                return g();
            case 18:
                return h();
            case 19:
                return i();
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
                C30854mR4 c30854mR4 = (C30854mR4) this.c;
                int i12 = this.b;
                switch (i12) {
                    case 0:
                        N25 Ia = c30854mR4.a.Ia();
                        K25 k9 = c30854mR4.a.k9();
                        FY4 g4 = c30854mR4.b.g();
                        c16338bae = new C16338bae(new Z9e(Ia, 1), new C15002aae(k9, 1), g4.s0());
                        return c16338bae;
                    case 1:
                        FY4 g5 = c30854mR4.b.g();
                        C36351qY4 d4 = c30854mR4.b.d();
                        GZ4 gz4 = c30854mR4.c;
                        gz4.getClass();
                        InterfaceC32875nwf s0 = g5.s0();
                        g5.K();
                        c16338bae = new C31383mpg(s0, d4.e, gz4.getContext());
                        return c16338bae;
                    case 2:
                        C36351qY4 d5 = c30854mR4.b.d();
                        AG4 ag42 = c30854mR4.b;
                        C45709xY4 f = ag42.f();
                        FY4 g6 = ag42.g();
                        Y05 y054 = c30854mR4.t;
                        HL4 g9 = y054.g9();
                        LL4 j = ag42.j();
                        DU4 d6 = AbstractC39480ssk.d(y054.u0(), y054.B1);
                        B15 oa = c30854mR4.a.oa();
                        GZ4 gz42 = c30854mR4.c;
                        gz42.getClass();
                        c9780Rv4 = new C9780Rv4(d5, f, g6, g9, j, d6, oa, gz42, ag42.p());
                        return c9780Rv4;
                    case 3:
                        GZ4 gz43 = c30854mR4.c;
                        gz43.getClass();
                        AG4 ag43 = c30854mR4.b;
                        FY4 g7 = ag43.g();
                        Y05 y055 = c30854mR4.t;
                        c16338bae = new C3847Gx4(gz43, g7, y055.Aa(), ag43.p(), y055.d9(), y055.vb(), y055.La(), c30854mR4.a.M9(), y055.Fa(), y055.Ga());
                        return c16338bae;
                    case 4:
                        OH4 c8 = c30854mR4.a.c8();
                        FY4 g8 = c30854mR4.b.g();
                        C30322m25 ya = c30854mR4.a.ya();
                        C35673q25 Qb = c30854mR4.t.Qb();
                        GZ4 gz44 = c30854mR4.c;
                        gz44.getClass();
                        c9780Rv4 = new C2754Ez4(c8, g8, ya, Qb, gz44);
                        return c9780Rv4;
                    case 5:
                        C36351qY4 d7 = c30854mR4.b.d();
                        C28325kY4 c28325kY4 = c30854mR4.a;
                        C41345uH4 T6 = c28325kY4.T6();
                        OH4 c82 = c28325kY4.c8();
                        AG4 ag44 = c30854mR4.b;
                        FY4 g10 = ag44.g();
                        Y05 y056 = c30854mR4.t;
                        JPb tb = y056.tb();
                        RZ4 vb = y056.vb();
                        C34314p15 Cb = y056.Cb();
                        K25 k92 = c28325kY4.k9();
                        N25 Ia2 = c28325kY4.Ia();
                        GZ4 gz45 = c30854mR4.c;
                        gz45.getClass();
                        c9780Rv4 = new EA4(d7, T6, c82, g10, tb, vb, Cb, k92, Ia2, gz45, ag44.p());
                        return c9780Rv4;
                    case 6:
                        InterfaceC0853Blj p = c30854mR4.b.p();
                        AG4 ag45 = c30854mR4.b;
                        ag45.g();
                        C36351qY4 d8 = ag45.d();
                        GZ4 gz46 = c30854mR4.c;
                        gz46.getClass();
                        return new C10324Sv4(p, d8, gz46, c30854mR4.t.tb());
                    case 7:
                        JK4 j3 = c30854mR4.t.j3();
                        AG4 ag46 = c30854mR4.b;
                        C36351qY4 d9 = ag46.d();
                        FY4 g11 = ag46.g();
                        Y05 y057 = c30854mR4.t;
                        YT4 q9 = y057.q9();
                        RZ4 vb2 = y057.vb();
                        JPb tb2 = y057.tb();
                        C34314p15 Cb2 = y057.Cb();
                        C28325kY4 c28325kY42 = c30854mR4.a;
                        J25 Ha = c28325kY42.Ha();
                        GZ4 gz47 = c30854mR4.c;
                        gz47.getClass();
                        InterfaceC44074wJh Kc = y057.Kc();
                        C65 Rb = c28325kY42.Rb();
                        InterfaceC0853Blj p2 = ag46.p();
                        Z55 Mc = y057.Mc();
                        c28325kY42.Hb();
                        c9780Rv4 = new C12495Wv4(j3, d9, g11, q9, vb2, tb2, Cb2, Ha, gz47, Kc, Rb, p2, Mc, Guk.h(c28325kY42.a.b(), c28325kY42.C3));
                        return c9780Rv4;
                    case 8:
                        K25 k93 = c30854mR4.a.k9();
                        FY4 g12 = c30854mR4.b.g();
                        Y05 y058 = c30854mR4.t;
                        c9780Rv4 = new AA4(k93, g12, AbstractC15008aak.b(y058.u0(), y058.W3), y058.vb(), y058.Sb(), c30854mR4.a.Ia());
                        return c9780Rv4;
                    case 9:
                        C36351qY4 d10 = c30854mR4.b.d();
                        AG4 ag47 = c30854mR4.b;
                        FY4 g13 = ag47.g();
                        Y05 y059 = c30854mR4.t;
                        C20139eQ4 e = Dmk.e(y059.u0(), y059.u4);
                        InterfaceC0853Blj p3 = ag47.p();
                        E65 Vc = y059.Vc();
                        L25 h = Suk.h(y059.u0(), y059.a5);
                        GZ4 gz48 = c30854mR4.c;
                        gz48.getClass();
                        c9780Rv4 = new CA4(d10, g13, e, p3, Vc, h, gz48, c30854mR4.a.oa(), y059.vb());
                        return c9780Rv4;
                    case 10:
                        c16338bae = new C9236Qv4(c30854mR4.b.d(), c30854mR4.b.g(), c30854mR4.a.R8());
                        return c16338bae;
                    case 11:
                        C9780Rv4 c9780Rv42 = (C9780Rv4) c30854mR4.Z.get();
                        C38170ru4 c38170ru4 = c9780Rv42.j;
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c9780Rv42.k.get();
                        return new C30586mE8(c38170ru4, c9780Rv42.p, c9780Rv42.q, interfaceC32875nwf, c9780Rv42.e.b);
                    case 12:
                        return new C42316v06(((C3847Gx4) c30854mR4.e0.get()).n);
                    case 13:
                        C2754Ez4 c2754Ez4 = (C2754Ez4) c30854mR4.f0.get();
                        C12787Xj4 c12787Xj4 = new C12787Xj4((InterfaceC19582e03) c2754Ez4.a.o0.get());
                        C10073Sj4 c10073Sj4 = (C10073Sj4) c2754Ez4.f.get();
                        Context context = c2754Ez4.c.getContext();
                        c2754Ez4.d.s0();
                        return new Q4d(c12787Xj4, c10073Sj4, context, 2);
                    case 14:
                        EA4 ea4 = (EA4) c30854mR4.g0.get();
                        ea4.a.s0();
                        return new C24367hae(ea4.l, ea4.m, ea4.n, ea4.o);
                    case 15:
                        C10324Sv4 c10324Sv4 = (C10324Sv4) c30854mR4.h0.get();
                        return new C39419sq3(c10324Sv4.a.b, c10324Sv4.b.e());
                    case 16:
                        C10324Sv4 c10324Sv42 = (C10324Sv4) c30854mR4.h0.get();
                        c9780Rv4 = new C17042c6e(c10324Sv42.a.b, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, c10324Sv42.e, null, 8);
                        return c9780Rv4;
                    case 17:
                        C0983Bs4 c0983Bs4 = (C0983Bs4) c30854mR4.s0.get();
                        InterfaceC8724Pwg interfaceC8724Pwg = c0983Bs4.a;
                        return new C39419sq3(interfaceC8724Pwg.getContext(), c0983Bs4.c, interfaceC8724Pwg.z());
                    case 18:
                        GZ4 gz49 = c30854mR4.c;
                        gz49.getClass();
                        c9780Rv4 = new C0983Bs4(gz49, c30854mR4.t.j8());
                        return c9780Rv4;
                    case 19:
                        C12495Wv4 c12495Wv4 = (C12495Wv4) c30854mR4.i0.get();
                        return new C27745k6e((InterfaceC36376qZ8) c12495Wv4.u.get(), c12495Wv4.o, c12495Wv4.c.u(), c12495Wv4.s);
                    case 20:
                        C12495Wv4 c12495Wv42 = (C12495Wv4) c30854mR4.i0.get();
                        XSg b2 = c12495Wv42.h.b();
                        FY4 fy48 = c12495Wv42.a;
                        fy48.s0();
                        return new LE8(b2, fy48.u(), c12495Wv42.b.b, c12495Wv42.v, c12495Wv42.w, new C19725e6e(c12495Wv42.x), c12495Wv42.y, new JD8(HA.ADDED_BY_GROUP_CHAT, EnumC29394lL7.K0, EnumC39788t6j.t, Z8d.GROUP_PROFILE), c12495Wv42.z, c12495Wv42.A, c12495Wv42.o);
                    case 21:
                        C12495Wv4 c12495Wv43 = (C12495Wv4) c30854mR4.i0.get();
                        C11952Vv4 c11952Vv4 = c12495Wv43.u;
                        C11952Vv4 c11952Vv42 = c12495Wv43.o;
                        ZX4 zx4 = c12495Wv43.g;
                        return new EP7(c11952Vv4, c11952Vv42, new BS7(zx4.Z, zx4.e0, zx4.f0));
                    case 22:
                        C12495Wv4 c12495Wv44 = (C12495Wv4) c30854mR4.i0.get();
                        C11952Vv4 c11952Vv43 = c12495Wv44.s;
                        C11952Vv4 c11952Vv44 = c12495Wv44.t;
                        C11952Vv4 c11952Vv45 = c12495Wv44.u;
                        C11952Vv4 c11952Vv46 = c12495Wv44.o;
                        ZX4 zx42 = c12495Wv44.g;
                        return new XE8(c11952Vv43, c11952Vv44, c11952Vv45, c11952Vv46, new BS7(zx42.Z, zx42.e0, zx42.f0));
                    case 23:
                        C12495Wv4 c12495Wv45 = (C12495Wv4) c30854mR4.i0.get();
                        return new C39783t6e(c12495Wv45.o, c12495Wv45.q, c12495Wv45.r, c12495Wv45.a.s0());
                    case 24:
                        C12495Wv4 c12495Wv46 = (C12495Wv4) c30854mR4.i0.get();
                        return new F7e(c12495Wv46.p, c12495Wv46.a.s0());
                    case 25:
                        AA4 aa4 = (AA4) c30854mR4.j0.get();
                        return new ZP7(aa4.a.u(), aa4.b.s0(), aa4.c, aa4.g, aa4.e.Q3(), aa4.h);
                    case 26:
                        CA4 ca4 = (CA4) c30854mR4.k0.get();
                        MushroomApplication mushroomApplication5 = ca4.a.b;
                        return new BE8(mushroomApplication5, ca4.b.v(), ca4.k, ca4.l, ca4.q, ca4.r, ca4.s);
                    case 27:
                        C9236Qv4 c9236Qv4 = (C9236Qv4) c30854mR4.l0.get();
                        FY4 fy49 = c9236Qv4.b;
                        return new C35895qC8(fy49.v(), c9236Qv4.c.b, fy49.s0());
                    default:
                        throw new AssertionError(i12);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v55, types: [wG1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.Object, sXa] */
    public Object s() {
        int i = 13;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        QQ4 qq4 = (QQ4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                return new Object();
            case 1:
                FY4 g = QQ4.J(qq4).g();
                GZ4 u = QQ4.u(qq4);
                u.getClass();
                InterfaceC0853Blj p = QQ4.J(qq4).p();
                return new C15410at4(QQ4.A(qq4).m8(), QQ4.H(qq4).m8(), g, u, QQ4.H(qq4).l8(), p);
            case 2:
                GZ4 u2 = QQ4.u(qq4);
                u2.getClass();
                return new C9655Rp4(u2, QQ4.J(qq4).g(), QQ4.A(qq4).I2(), QQ4.A(qq4).W9(), QQ4.H(qq4).F1(), QQ4.A(qq4).B1(), QQ4.H(qq4).vb(), QQ4.A(qq4).F1(), QQ4.H(qq4).l8());
            case 3:
                return new C26570jE4(QQ4.H(qq4).Vc(), QQ4.J(qq4).g(), QQ4.A(qq4).I2(), QQ4.H(qq4).l8().b(C47412yp.Z));
            case 4:
                return new C26110it4(QQ4.J(qq4).g(), QQ4.H(qq4).K5(), QQ4.H(qq4).A8(), QQ4.H(qq4).Cb(), QQ4.H(qq4).J2(), QQ4.J(qq4).d());
            case 5:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new Object();
            case 6:
                FY4 g2 = QQ4.J(qq4).g();
                GZ4 u3 = QQ4.u(qq4);
                u3.getClass();
                return new VA4(g2, u3, QQ4.J(qq4).p());
            case 7:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new Object();
            case 8:
                RZ4 b8 = QQ4.H(qq4).b8();
                FY4 g3 = QQ4.J(qq4).g();
                GZ4 u4 = QQ4.u(qq4);
                u4.getClass();
                InterfaceC0853Blj p2 = QQ4.J(qq4).p();
                QQ4.H(qq4).Cb();
                QQ4.H(qq4).tb();
                C28325kY4 A = QQ4.A(qq4);
                ZS4 f = Sxk.f(A.a.b(), A.h2);
                C44964wz3 m8 = QQ4.A(qq4).m8();
                C34006on6 F8 = QQ4.A(qq4).F8();
                InterfaceC38504s97.a.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new C5954Ku4(b8, g3, u4, p2, f, m8.b(C37166r97.c, C37166r97.b, compositeDisposable), F8.j(compositeDisposable), compositeDisposable);
            case 9:
                GZ4 u5 = QQ4.u(qq4);
                u5.getClass();
                InterfaceC0853Blj p3 = QQ4.J(qq4).p();
                YV4 O9 = QQ4.A(qq4).O9();
                InterfaceC37213rBa Aa = QQ4.H(qq4).Aa();
                FY4 g4 = QQ4.J(qq4).g();
                C36351qY4 d = QQ4.J(qq4).d();
                C44964wz3 m82 = QQ4.A(qq4).m8();
                InterfaceC30478m97.a.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                m82.b(C29140l97.c, C29140l97.b, compositeDisposable2);
                return new C5412Ju4(u5, p3, O9, Aa, g4, d, compositeDisposable2);
            case 10:
                GZ4 u6 = QQ4.u(qq4);
                u6.getClass();
                return new C7583Nu4(u6, QQ4.J(qq4).p());
            case 11:
                C36351qY4 d2 = QQ4.J(qq4).d();
                FY4 g5 = QQ4.J(qq4).g();
                InterfaceC0853Blj p4 = QQ4.J(qq4).p();
                GZ4 u7 = QQ4.u(qq4);
                u7.getClass();
                return new C27470ju4(d2, g5, p4, u7, QQ4.H(qq4).Ia());
            case 12:
                QQ4.J(qq4).d();
                QQ4.J(qq4).g();
                InterfaceC0853Blj p5 = QQ4.J(qq4).p();
                QQ4.u(qq4).getClass();
                return new C15454av4(p5);
            case 13:
                return new C32886nx4(QQ4.J(qq4).g(), QQ4.A(qq4).M9(), QQ4.H(qq4).Aa(), QQ4.J(qq4).p());
            case 14:
                C36351qY4 d3 = QQ4.J(qq4).d();
                FY4 g6 = QQ4.J(qq4).g();
                TV4 M9 = QQ4.A(qq4).M9();
                InterfaceC37213rBa Aa2 = QQ4.H(qq4).Aa();
                InterfaceC0853Blj p6 = QQ4.J(qq4).p();
                C47771z55 ub = QQ4.A(qq4).ub();
                GZ4 u8 = QQ4.u(qq4);
                u8.getClass();
                return new C34224ox4(d3, g6, M9, Aa2, p6, ub, u8);
            case 15:
                C36351qY4 d4 = QQ4.J(qq4).d();
                FY4 g7 = QQ4.J(qq4).g();
                TV4 M92 = QQ4.A(qq4).M9();
                XV4 N9 = QQ4.A(qq4).N9();
                YV4 O92 = QQ4.A(qq4).O9();
                ZV4 P9 = QQ4.A(qq4).P9();
                InterfaceC37213rBa Aa3 = QQ4.H(qq4).Aa();
                RZ4 vb = QQ4.H(qq4).vb();
                GZ4 u9 = QQ4.u(qq4);
                u9.getClass();
                return new C39574sx4(d4, g7, M92, N9, O92, P9, Aa3, vb, u9, QQ4.A(qq4).ub(), QQ4.J(qq4).p());
            case 16:
                C36351qY4 d5 = QQ4.J(qq4).d();
                C41387uJ4 n8 = QQ4.A(qq4).n8();
                FY4 g8 = QQ4.J(qq4).g();
                C34314p15 Cb = QQ4.H(qq4).Cb();
                GZ4 u10 = QQ4.u(qq4);
                u10.getClass();
                J65 Ub = QQ4.A(qq4).Ub();
                C15610b25 Kb = QQ4.H(qq4).Kb();
                O65 Xc = QQ4.H(qq4).Xc();
                JPb tb = QQ4.H(qq4).tb();
                QQ4.A(qq4).Ja();
                return new C12578Wz4(d5, n8, g8, Cb, u10, Ub, Kb, Xc, tb);
            case 17:
                FY4 g9 = QQ4.J(qq4).g();
                GZ4 u11 = QQ4.u(qq4);
                u11.getClass();
                return new XA4(g9, u11, QQ4.J(qq4).p(), QQ4.A(qq4).a8());
            case 18:
                FY4 g10 = QQ4.J(qq4).g();
                GZ4 u12 = QQ4.u(qq4);
                u12.getClass();
                return new C12391Wq4(g10, u12, QQ4.A(qq4).W6(), QQ4.A(qq4).W9(), QQ4.H(qq4).q9(), QQ4.H(qq4).W8(), QQ4.H(qq4).M8(), QQ4.H(qq4).tb(), QQ4.A(qq4).I2(), QQ4.H(qq4).K5(), QQ4.H(qq4).Cb());
            case 19:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                return new Object();
            case 20:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).b8();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).Cb();
                QQ4.A(qq4).ga();
                JPb tb2 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new C2048Dr4(tb2);
            case 21:
                FY4 g11 = QQ4.J(qq4).g();
                GZ4 u13 = QQ4.u(qq4);
                u13.getClass();
                return new C4808Ir4(QQ4.A(qq4).m8(), g11, u13, QQ4.H(qq4).tb(), QQ4.J(qq4).p());
            case 22:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.A(qq4).ga();
                JPb tb3 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new C5892Kr4(tb3);
            case 23:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new Object();
            case 24:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                JPb tb4 = QQ4.H(qq4).tb();
                QQ4.A(qq4).b8();
                return new C7521Nr4(tb4);
            case 25:
                return new C8609Pr4(QQ4.H(qq4).tb(), QQ4.J(qq4).d());
            case 26:
                return new C10241Sr4(QQ4.J(qq4).p(), QQ4.A(qq4).c8(), QQ4.H(qq4).tb(), QQ4.A(qq4).m8());
            case 27:
                FY4 g12 = QQ4.J(qq4).g();
                RZ4 vb2 = QQ4.H(qq4).vb();
                TT4 R8 = QQ4.A(qq4).R8();
                GZ4 u14 = QQ4.u(qq4);
                u14.getClass();
                InterfaceC0853Blj p7 = QQ4.J(qq4).p();
                C28325kY4 A2 = QQ4.A(qq4);
                C28034kK4 e = Sxk.e(A2.a.b(), A2.z3);
                C28325kY4 A3 = QQ4.A(qq4);
                return new C18082ct4(g12, vb2, R8, u14, p7, e, AbstractC39304skk.u(A3.a.b(), A3.I3));
            case 28:
                JPb tb5 = QQ4.H(qq4).tb();
                C2629Et2 D8 = QQ4.A(qq4).D8();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                return new C43518vu4(tb5, D8.h(compositeDisposable3), compositeDisposable3);
            case 29:
                TI4 m83 = QQ4.H(qq4).m8();
                FY4 g13 = QQ4.J(qq4).g();
                YT4 q9 = QQ4.H(qq4).q9();
                JPb tb6 = QQ4.H(qq4).tb();
                RZ4 vb3 = QQ4.H(qq4).vb();
                C34314p15 Cb2 = QQ4.H(qq4).Cb();
                C34336p25 za = QQ4.A(qq4).za();
                C35673q25 Qb = QQ4.H(qq4).Qb();
                GZ4 u15 = QQ4.u(qq4);
                u15.getClass();
                return new C2733Ey4(m83, g13, q9, tb6, vb3, Cb2, za, Qb, u15, QQ4.A(qq4).m8(), QQ4.H(qq4).l8());
            case 30:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new Object();
            case 31:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).b8();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).Cb();
                JPb tb7 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new C47902zB4(tb7);
            case 32:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new Object();
            case 33:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new Object();
            case 34:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).r8();
                return new Object();
            case 35:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).r8();
                return new Object();
            case 36:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).bc();
                QQ4.H(qq4).Cb();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).L8();
                return new Object();
            case 37:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).bc();
                QQ4.H(qq4).Cb();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).L8();
                return new Object();
            case 38:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new Object();
            case 39:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                return new Object();
            case 40:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).b8();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).Cb();
                QQ4.A(qq4).ga();
                JPb tb8 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                return new C15891bF4(tb8);
            case 41:
                GZ4 u16 = QQ4.u(qq4);
                u16.getClass();
                return new C21140fA4(u16, QQ4.A(qq4).m8());
            case 42:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                return new Object();
            case 43:
                FY4 g14 = QQ4.J(qq4).g();
                GZ4 u17 = QQ4.u(qq4);
                u17.getClass();
                CH4 W6 = QQ4.A(qq4).W6();
                SY4 i3 = QQ4.J(qq4).i();
                C46712yI4 h8 = QQ4.H(qq4).h8();
                JPb tb9 = QQ4.H(qq4).tb();
                Y05 H = QQ4.H(qq4);
                return new C45272xD4(g14, u17, W6, i3, h8, tb9, AbstractC31563mxk.h(H.u0(), H.T5), QQ4.A(qq4).W9(), QQ4.H(qq4).u9(), QQ4.A(qq4).Va(), QQ4.H(qq4).vb());
            case 44:
                C25277iG4 K5 = QQ4.H(qq4).K5();
                FY4 g15 = QQ4.J(qq4).g();
                C36351qY4 d6 = QQ4.J(qq4).d();
                CH4 W62 = QQ4.A(qq4).W6();
                GZ4 u18 = QQ4.u(qq4);
                u18.getClass();
                C22958gX4 W9 = QQ4.A(qq4).W9();
                QQ4.A(qq4).Bb();
                E55 Ab = QQ4.A(qq4).Ab();
                InterfaceC44074wJh Kc = QQ4.H(qq4).Kc();
                InterfaceC0853Blj p8 = QQ4.J(qq4).p();
                YT4 q92 = QQ4.H(qq4).q9();
                C16161bS4 I8 = QQ4.H(qq4).I8();
                J55 Ic = QQ4.H(qq4).Ic();
                C28325kY4 A4 = QQ4.A(qq4);
                AbstractC20759esk.k(A4.a.b(), A4.c2);
                C28201kS4 N8 = QQ4.H(qq4).N8();
                InterfaceC7419Nm6 W8 = QQ4.H(qq4).W8();
                C26863jS4 M8 = QQ4.H(qq4).M8();
                C29538lS4 O8 = QQ4.H(qq4).O8();
                B15 oa = QQ4.A(qq4).oa();
                QQ4.H(qq4).S8();
                return new C27492jv4(K5, g15, d6, W62, u18, W9, Ab, Kc, p8, q92, I8, Ic, N8, W8, M8, O8, oa, QQ4.H(qq4).tb(), QQ4.A(qq4).Va(), QQ4.H(qq4).vb(), QQ4.J(qq4).o());
            case 45:
                GZ4 u19 = QQ4.u(qq4);
                u19.getClass();
                FY4 g16 = QQ4.J(qq4).g();
                C22958gX4 W92 = QQ4.A(qq4).W9();
                C15698b65 Oc = QQ4.H(qq4).Oc();
                CH4 W63 = QQ4.A(qq4).W6();
                QQ4.A(qq4).Bb();
                C28201kS4 N82 = QQ4.H(qq4).N8();
                C26863jS4 M82 = QQ4.H(qq4).M8();
                C28325kY4 A5 = QQ4.A(qq4);
                AbstractC20759esk.k(A5.a.b(), A5.c2);
                InterfaceC7419Nm6 W82 = QQ4.H(qq4).W8();
                C29538lS4 O82 = QQ4.H(qq4).O8();
                B15 oa2 = QQ4.A(qq4).oa();
                QQ4.H(qq4).S8();
                return new C39861tA4(u19, g16, W92, Oc, W63, N82, M82, W82, O82, oa2, QQ4.J(qq4).o());
            case 46:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                return new Object();
            case 47:
                QQ4.J(qq4).g();
                GZ4 u20 = QQ4.u(qq4);
                u20.getClass();
                return new C27404jr4(u20, QQ4.J(qq4).p());
            case 48:
                QQ4.J(qq4).g();
                GZ4 u21 = QQ4.u(qq4);
                u21.getClass();
                return new C7667Ny4(u21, QQ4.J(qq4).p());
            case 49:
                FY4 g17 = QQ4.J(qq4).g();
                GZ4 u22 = QQ4.u(qq4);
                u22.getClass();
                return new C25235iE4(g17, u22, QQ4.J(qq4).p());
            case 50:
                IC4 ic4 = (IC4) qq4.Z0.get();
                AK4 ak4 = (AK4) ic4.a.e0.get();
                C34533pB4 c34533pB4 = ic4.e;
                C22958gX4 c22958gX4 = ic4.c;
                return new RMg(ak4, c34533pB4, new C7548Nsb(c22958gX4.Z, c22958gX4.c.S4()), ic4.g);
            case 51:
                QQ4.J(qq4).f();
                FY4 g18 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).vb();
                C22958gX4 W93 = QQ4.A(qq4).W9();
                Y05 H2 = QQ4.H(qq4);
                C14295a35 h = Uwk.h(H2.u0(), H2.a3);
                GZ4 u23 = QQ4.u(qq4);
                u23.getClass();
                return new IC4(g18, W93, h, u23);
            case 52:
                return Mxk.h(qq4.Y);
            case 53:
                C9655Rp4 c9655Rp4 = (C9655Rp4) qq4.Z.get();
                Logging blizzardLogger = c9655Rp4.a.b(C47412yp.Z).getBlizzardLogger();
                FY4 fy4 = c9655Rp4.b;
                return new QZd((C2293Ed0) blizzardLogger, fy4.P(), c9655Rp4.c.A(), fy4.t(), c9655Rp4.j);
            case 54:
                return AbstractC30050lpk.g(qq4.Z);
            case 55:
                C9655Rp4 c9655Rp42 = (C9655Rp4) qq4.Z.get();
                return new C27804k97(c9655Rp42.d.getContext(), c9655Rp42.e.L6(), c9655Rp42.f.u(), c9655Rp42.k, c9655Rp42.l);
            case 56:
                C26570jE4 c26570jE4 = (C26570jE4) qq4.e0.get();
                return new C31746n64(c26570jE4.a.u(), (C2293Ed0) c26570jE4.b.getBlizzardLogger(), c26570jE4.c.A(), c26570jE4.d.P());
            case 57:
                C26110it4 c26110it4 = (C26110it4) qq4.f0.get();
                ?? obj = new Object();
                c26110it4.a.u();
                MushroomApplication mushroomApplication = c26110it4.c.b;
                ODh.Z.getClass();
                Collections.singletonList("StickerFavoriteRepository");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return new C17751ce4(obj, c26110it4.f.s0());
            case 58:
                C40823tt4 c40823tt4 = (C40823tt4) qq4.h1.get();
                return new C16592bm4(c40823tt4.a.b, c40823tt4.c, 0);
            case 59:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p9 = QQ4.J(qq4).p();
                C36351qY4 d7 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new C40823tt4(p9, d7);
            case 60:
                VA4 va4 = (VA4) qq4.h0.get();
                return new PM2(va4.d, va4.a.getContext());
            case 61:
                C21162fB4 c21162fB4 = (C21162fB4) qq4.k1.get();
                return new C16592bm4(c21162fB4.a.b, c21162fB4.c, 1);
            case 62:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p10 = QQ4.J(qq4).p();
                C36351qY4 d8 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new C21162fB4(p10, d8);
            case 63:
                C5954Ku4 c5954Ku4 = (C5954Ku4) qq4.j0.get();
                GZ4 gz4 = c5954Ku4.a;
                return new T87(gz4.A(), c5954Ku4.l, c5954Ku4.m, c5954Ku4.i, gz4.I5(), c5954Ku4.g);
            case 64:
                C5412Ju4 c5412Ju4 = (C5412Ju4) qq4.k0.get();
                C4828Is4 c4828Is4 = c5412Ju4.h;
                C1019Btj a5 = c5412Ju4.b.a5();
                GZ4 gz42 = c5412Ju4.c;
                VL5 I5 = gz42.I5();
                C9325Qza u24 = c5412Ju4.d.u();
                MushroomApplication mushroomApplication2 = c5412Ju4.e.b;
                InterfaceC36376qZ8 z2 = gz42.z();
                C10770Tqc m = gz42.m();
                FY4 fy42 = c5412Ju4.f;
                C20808ev3 c20808ev3 = new C20808ev3(mushroomApplication2, z2, m, fy42.s0(), c5412Ju4.g, P87.Z, 32);
                fy42.s0();
                return new C27804k97(c4828Is4, a5, I5, u24, c20808ev3);
            case 65:
                C7583Nu4 c7583Nu4 = (C7583Nu4) qq4.l0.get();
                return new C31746n64(c7583Nu4.c, c7583Nu4.a.getContext());
            case 66:
                C27470ju4 c27470ju4 = (C27470ju4) qq4.m0.get();
                C30122lt4 c30122lt4 = c27470ju4.k;
                C30122lt4 c30122lt42 = c27470ju4.l;
                FY4 fy43 = c27470ju4.a;
                return new C9844Ry6(c30122lt4, c30122lt42, fy43.s0(), c27470ju4.m, c27470ju4.n, fy43.v(), c27470ju4.o, c27470ju4.g, c27470ju4.d.W6());
            case 67:
                return new AO7(objArr == true ? 1 : 0, ((C15454av4) qq4.n0.get()).a.b());
            case 68:
                C32886nx4 c32886nx4 = (C32886nx4) qq4.o0.get();
                return new C35413pqa(c32886nx4.e, c32886nx4.f, c32886nx4.g, c32886nx4.h, c32886nx4.i);
            case 69:
                C34224ox4 c34224ox4 = (C34224ox4) qq4.p0.get();
                return new C31746n64(c34224ox4.h, c34224ox4.i, c34224ox4.j, c34224ox4.k);
            case 70:
                return AbstractC35072pak.j(qq4.q0);
            case 71:
                return Ypk.e(qq4.r0);
            case 72:
                XA4 xa4 = (XA4) qq4.s0.get();
                GZ4 gz43 = xa4.a;
                InterfaceC10512Te5 a3 = gz43.a3();
                ?? obj2 = new Object();
                FMi fMi = new FMi(28, new C24101hNi((boolean) (objArr2 == true ? 1 : 0)));
                xa4.b.s0();
                return new C16887bze(new TMd(a3, obj2, fMi), gz43.getContext(), new C24840hw3(xa4.e), xa4.d.b());
            case 73:
                C12391Wq4 c12391Wq4 = (C12391Wq4) qq4.t0.get();
                return new C36764qr1(c12391Wq4.x, c12391Wq4.y);
            case 74:
                return new C10924Ty1(((C19384dr4) qq4.x1.get()).a.b, objArr3 == true ? 1 : 0);
            case 75:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                C36351qY4 d9 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                return new C19384dr4(d9);
            case 76:
                return AbstractC26017iok.h(qq4.z1);
            case 77:
                C45709xY4 f2 = QQ4.J(qq4).f();
                FY4 g19 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p11 = QQ4.J(qq4).p();
                C36351qY4 d10 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).b8();
                QQ4.H(qq4).Sb();
                C34314p15 Cb3 = QQ4.H(qq4).Cb();
                QQ4.A(qq4).ga();
                JPb tb10 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                GZ4 u25 = QQ4.u(qq4);
                u25.getClass();
                return new C2590Er4(f2, g19, p11, d10, Cb3, tb10, u25, QQ4.A(qq4).W9(), QQ4.H(qq4).wb(), QQ4.H(qq4).vb(), QQ4.H(qq4).Oa(), QQ4.J(qq4).l(), QQ4.A(qq4).Z7(), QQ4.H(qq4).Zc(), QQ4.A(qq4).Va());
            case 78:
                C4808Ir4 c4808Ir4 = (C4808Ir4) qq4.w0.get();
                C1465Cp4 c1465Cp4 = c4808Ir4.f;
                GZ4 gz44 = c4808Ir4.b;
                Context context = gz44.getContext();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C10770Tqc m2 = gz44.m();
                D3j d3j = new D3j((boolean) (objArr4 == true ? 1 : 0), i);
                c4808Ir4.c.s0();
                ZF2 zf2 = ZF2.Z;
                QH qh = new QH(context, zf2, compositeDisposable4, m2, d3j);
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                return new PM2(c1465Cp4, qh, ((WI4) c4808Ir4.d.b(zf2, C21222fE1.n0, compositeDisposable5)).y());
            case 79:
                C6434Lr4 c6434Lr4 = (C6434Lr4) qq4.C1.get();
                return new C29452lO2(c6434Lr4.a.getContext(), c6434Lr4.g, c6434Lr4.c.u(), c6434Lr4.h, c6434Lr4.i, (ChatMessageDisplayStateLogging) c6434Lr4.f.Y2.get());
            case 80:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p12 = QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.A(qq4).ga();
                JPb tb11 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                GZ4 u26 = QQ4.u(qq4);
                u26.getClass();
                QQ4.H(qq4).wb();
                return new C6434Lr4(p12, tb11, u26, QQ4.H(qq4).vb(), QQ4.A(qq4).Z7(), QQ4.A(qq4).W9());
            case 81:
                C18542dE4 c18542dE4 = (C18542dE4) qq4.E1.get();
                GZ4 gz45 = c18542dE4.a;
                Context context2 = gz45.getContext();
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C10770Tqc m3 = gz45.m();
                D3j d3j2 = new D3j(z, i);
                c18542dE4.b.s0();
                ZF2 zf22 = ZF2.Z;
                QH qh2 = new QH(context2, zf22, compositeDisposable6, m3, d3j2);
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C21222fE1 c21222fE1 = C21222fE1.n0;
                C44964wz3 c44964wz3 = c18542dE4.c;
                return new C35413pqa(qh2, ((WI4) c44964wz3.b(zf22, c21222fE1, compositeDisposable7)).y(), c18542dE4.f, ((WI4) c44964wz3.b(zf22, c21222fE1, new CompositeDisposable())).G5(), c18542dE4.g);
            case 82:
                QQ4.J(qq4).f();
                FY4 g20 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p13 = QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                JPb tb12 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                GZ4 u27 = QQ4.u(qq4);
                u27.getClass();
                return new C18542dE4(QQ4.A(qq4).m8(), g20, u27, tb12, p13);
            case 83:
                C8065Or4 c8065Or4 = (C8065Or4) qq4.G1.get();
                MushroomApplication mushroomApplication3 = c8065Or4.a.b;
                c8065Or4.b.s0();
                return new C30810mP2(mushroomApplication3, c8065Or4.m, c8065Or4.n, c8065Or4.v, c8065Or4.w, c8065Or4.x, c8065Or4.y);
            case 84:
                C45709xY4 f3 = QQ4.J(qq4).f();
                FY4 g21 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p14 = QQ4.J(qq4).p();
                C36351qY4 d11 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                MH4 b82 = QQ4.A(qq4).b8();
                RZ4 vb4 = QQ4.H(qq4).vb();
                E65 Vc = QQ4.H(qq4).Vc();
                N45 lb = QQ4.A(qq4).lb();
                GZ4 u28 = QQ4.u(qq4);
                u28.getClass();
                C30278m05 Va = QQ4.A(qq4).Va();
                Y05 H3 = QQ4.H(qq4);
                return new C8065Or4(f3, g21, p14, d11, b82, vb4, Vc, lb, u28, Va, AbstractC31563mxk.g(H3.u0(), H3.a2), QQ4.H(qq4).q9());
            case 85:
                return new C45522xP2(((C8609Pr4) qq4.A0.get()).a.b);
            case 86:
                C10241Sr4 c10241Sr4 = (C10241Sr4) qq4.B0.get();
                return new C46878yQ2(c10241Sr4.e, c10241Sr4.f, c10241Sr4.g);
            case 87:
                C18082ct4 c18082ct4 = (C18082ct4) qq4.C0.get();
                C22080fs4 c22080fs4 = c18082ct4.h;
                FY4 fy44 = c18082ct4.b;
                InterfaceC32875nwf s0 = fy44.s0();
                C22080fs4 c22080fs42 = c18082ct4.i;
                RZ4 rz4 = c18082ct4.d;
                return new C35056pa4(c22080fs4, s0, c22080fs42, rz4.J2(), c18082ct4.j, c18082ct4.f.getPageLauncher(), rz4.A(), fy44.v(), c18082ct4.k, (C30544mC8) c18082ct4.g.t.get());
            case 88:
                C43518vu4 c43518vu4 = (C43518vu4) qq4.D0.get();
                return new C34577pD6(c43518vu4.d, c43518vu4.b);
            case 89:
                return Qtk.m(qq4.E0);
            case 90:
                C31856nB4 c31856nB4 = (C31856nB4) qq4.N1.get();
                FY4 fy45 = c31856nB4.a;
                fy45.s0();
                C22477gA4 c22477gA4 = c31856nB4.e;
                GZ4 gz46 = c31856nB4.c;
                Activity A6 = gz46.A();
                C10770Tqc m4 = gz46.m();
                InterfaceC8509Pm9 w0 = gz46.w0();
                InterfaceC32875nwf s02 = fy45.s0();
                return new QZd(c22477gA4, new C13158Yb(A6, (AbstractC15274an0) ZF2.Z, new CompositeDisposable(), m4, w0, s02, false, 192), new CompositeDisposable(), c31856nB4.f, c31856nB4.g);
            case 91:
                QQ4.J(qq4).f();
                FY4 g22 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p15 = QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                GZ4 u29 = QQ4.u(qq4);
                u29.getClass();
                return new C31856nB4(g22, p15, u29, QQ4.H(qq4).vb());
            case 92:
                AB4 ab4 = (AB4) qq4.P1.get();
                return new C13404Ymf(ab4.a.getContext(), ab4.o, ab4.p, ab4.d.u(), ab4.z, ab4.A, ab4.B, ab4.q, ab4.C, (ChatMessageDisplayStateLogging) ab4.h.Y2.get());
            case 93:
                C45709xY4 f4 = QQ4.J(qq4).f();
                FY4 g23 = QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p16 = QQ4.J(qq4).p();
                C36351qY4 d12 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).b8();
                QQ4.H(qq4).Sb();
                C34314p15 Cb4 = QQ4.H(qq4).Cb();
                JPb tb13 = QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                GZ4 u30 = QQ4.u(qq4);
                u30.getClass();
                C22958gX4 W94 = QQ4.A(qq4).W9();
                QQ4.H(qq4).wb();
                return new AB4(f4, g23, p16, d12, Cb4, tb13, u30, W94, QQ4.H(qq4).vb(), QQ4.H(qq4).Oa(), QQ4.J(qq4).l(), QQ4.A(qq4).Z7(), QQ4.H(qq4).Zc(), QQ4.A(qq4).m8());
            case 94:
                IB4 ib4 = (IB4) qq4.R1.get();
                return new WN1(ib4.c, ib4.a.b);
            case 95:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p17 = QQ4.J(qq4).p();
                C36351qY4 d13 = QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).tb();
                return new IB4(p17, d13);
            case 96:
                PC4 pc4 = (PC4) qq4.T1.get();
                return new PM2(pc4.c, pc4.d);
            case 97:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                InterfaceC0853Blj p18 = QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.H(qq4).Sb();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).Tb();
                QQ4.u(qq4).getClass();
                QQ4.H(qq4).vb();
                return new PC4(p18, QQ4.A(qq4).m8());
            case 98:
                SC4 sc4 = (SC4) qq4.V1.get();
                return new AUg(sc4.c, sc4.d, sc4.e, sc4.f);
            case 99:
                QQ4.J(qq4).f();
                QQ4.J(qq4).g();
                QQ4.J(qq4).i();
                QQ4.J(qq4).p();
                QQ4.J(qq4).d();
                QQ4.J(qq4).j();
                QQ4.J(qq4).m();
                QQ4.A(qq4).ga();
                QQ4.H(qq4).tb();
                QQ4.H(qq4).r8();
                GZ4 u31 = QQ4.u(qq4);
                u31.getClass();
                return new SC4(u31, QQ4.H(qq4).q9());
            default:
                throw new AssertionError(i2);
        }
    }
}
