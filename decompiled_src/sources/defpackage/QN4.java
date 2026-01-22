package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class QN4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final InterfaceC3743Gs3 c;

    public /* synthetic */ QN4(InterfaceC3743Gs3 interfaceC3743Gs3, int i, int i2) {
        this.a = i2;
        this.c = interfaceC3743Gs3;
        this.b = i;
    }

    private final Object a() {
        CP4 cp4 = (CP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C34634pG0((C20086eNe) cp4.B0.get());
            case 1:
                return cp4.a.u();
            case 2:
                return cp4.b.e;
            case 3:
                C44906wwb c44906wwb = (C44906wwb) cp4.c.c.get();
                XSg b = cp4.t.b();
                C0460At3 a = cp4.X.a();
                C25264iFc c25264iFc = new C25264iFc(cp4.D0);
                Logging blizzardLogger = cp4.Z.getBlizzardLogger();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) cp4.E0.get();
                XG0 xg0 = (XG0) cp4.F0.get();
                H1d h1d = (H1d) cp4.V0.get();
                FY4 fy4 = cp4.a;
                fy4.s0();
                C47703z23 c47703z23 = new C47703z23(interfaceC34553pC3, xg0, h1d);
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) cp4.W0.get();
                fy4.s0();
                SF0 sf0 = new SF0(interfaceC19582e03);
                C4413Hy7 c4413Hy7 = new C4413Hy7((C34634pG0) cp4.C0.get());
                OB6 H = fy4.H();
                fy4.s0();
                C26608jG0 c26608jG0 = new C26608jG0(H);
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) cp4.E0.get();
                C17876cjj c17876cjj = (C17876cjj) cp4.h1.get();
                C14587aGg c14587aGg = new C14587aGg(cp4.b1, cp4.Y0, cp4.a1, cp4.i1, cp4.u1, cp4.h1, cp4.W0, cp4.m1, cp4.v1, cp4.S0);
                C5072Jdj c5072Jdj = new C5072Jdj(cp4.w1, (C31561mxi) cp4.K0.get());
                C26844jR5 c26844jR5 = new C26844jR5(cp4.w1, 15, (C31561mxi) cp4.K0.get());
                C35971qG0 c35971qG0 = new C35971qG0((InterfaceC7706Oa1) cp4.T0.get(), cp4.S0, cp4.A0);
                C46507y8c H2 = cp4.H();
                QN4 qn4 = cp4.y1;
                QN4 qn42 = cp4.z1;
                QN4 qn43 = cp4.B1;
                QN4 qn44 = cp4.C1;
                QN4 qn45 = cp4.U0;
                fy4.s0();
                C47947zD7 c47947zD7 = new C47947zD7(qn4, qn42, qn43, qn44, qn45);
                C44906wwb c44906wwb2 = (C44906wwb) cp4.c.c.get();
                C12760Xhj c12760Xhj = (C12760Xhj) cp4.e1.get();
                fy4.s0();
                QN4 qn46 = cp4.X0;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) cp4.Y0.get(), (C2198Dyb) cp4.X0.get());
                GP6 gp6 = (GP6) cp4.b1.get();
                GP4 gp4 = cp4.e0;
                C8761Pyb c8761Pyb = new C8761Pyb(qn46, c48973zz3, gp6, gp4.B1(), (C31232mij) cp4.d1.get(), (UOg) cp4.a1.get(), (TCb) cp4.Z0.get(), (MP6) cp4.i1.get(), (C44455wc0) cp4.Y0.get());
                C45942xij c45942xij = new C45942xij(cp4.w1);
                GP6 gp62 = (GP6) cp4.b1.get();
                QN4 qn47 = cp4.v1;
                C5122Jg6 c5122Jg6 = new C5122Jg6(gp62, 29, qn47);
                fy4.s0();
                SGb sGb = new SGb(interfaceC34553pC32, c17876cjj, c14587aGg, c5072Jdj, c26844jR5, c35971qG0, H2, c47947zD7, c44906wwb2, c12760Xhj, c8761Pyb, c45942xij, c5122Jg6, qn47);
                C14592aH0 c14592aH0 = new C14592aH0((QK5) cp4.M0.get(), (InterfaceC34553pC3) cp4.E0.get(), (C26327j30) cp4.I0.get(), (C39928tD7) cp4.O0.get(), cp4.b.b, (C46500y85) cp4.N0.get());
                C27967kH0 c27967kH0 = new C27967kH0();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) cp4.E0.get();
                C17876cjj c17876cjj2 = (C17876cjj) cp4.h1.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) cp4.k1.get();
                fy4.s0();
                C14178Zxi c14178Zxi = new C14178Zxi(interfaceC34553pC33, c17876cjj2, interfaceC27835kAg);
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) cp4.E0.get();
                fy4.s0();
                GPi gPi = new GPi(cp4.P1, cp4.Q1, cp4.R1, cp4.f1, cp4.M1, cp4.S1, cp4.T1, cp4.U1, cp4.S0, cp4.T0, cp4.m1, cp4.A0, cp4.J1, (C9358Rb1) cp4.U0.get(), cp4.V1, cp4.W1, cp4.Z0, cp4.W0);
                fy4.s0();
                C44201wPi c44201wPi = new C44201wPi(interfaceC34553pC34, gPi);
                InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) cp4.E0.get();
                JDg jDg = new JDg((B73) cp4.A0.get(), cp4.h1, cp4.Y1, cp4.a1, cp4.Z1, cp4.I1, cp4.a2, cp4.b2, cp4.L1, cp4.W0);
                C17876cjj c17876cjj3 = (C17876cjj) cp4.h1.get();
                C12760Xhj c12760Xhj2 = (C12760Xhj) cp4.e1.get();
                OU3 ou3 = (OU3) cp4.Z1.get();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) cp4.f1.get();
                C12393Wq6 G = fy4.G();
                OP6 op6 = (OP6) cp4.K1.get();
                C28141kP6 c28141kP6 = new C28141kP6(cp4.h1, cp4.l1, cp4.d2, cp4.w1, fy4.s0());
                KP6 kp6 = new KP6(cp4.h1, cp4.i1, cp4.a2, cp4.k1, cp4.I1, cp4.L1);
                C39928tD7 c39928tD7 = (C39928tD7) cp4.O0.get();
                C31232mij c31232mij = (C31232mij) cp4.d1.get();
                GP6 gp63 = (GP6) cp4.b1.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cp4.S0.get();
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) cp4.W0.get();
                InterfaceC44708wnb interfaceC44708wnb = (InterfaceC44708wnb) cp4.I1.get();
                fy4.s0();
                C6783Mhj c6783Mhj = new C6783Mhj(interfaceC34553pC35, jDg, c17876cjj3, c12760Xhj2, ou3, interfaceC48695zmb, G, op6, c28141kP6, kp6, c39928tD7, c31232mij, gp63, interfaceC14452aA8, interfaceC19582e032, interfaceC44708wnb);
                C35924qDg c35924qDg = new C35924qDg(cp4.u0.u(), (FU3) cp4.L1.get(), gp4.J(), cp4.v0.u(), (FDg) cp4.M1.get(), cp4.W0);
                C26484jA3 u = cp4.w0.u();
                C46859yP4 c46859yP4 = cp4.x0;
                return new C14080Zt3(c44906wwb, b, a, c25264iFc, (C2293Ed0) blizzardLogger, c47703z23, sf0, c4413Hy7, c26608jG0, sGb, c14592aH0, c27967kH0, c14178Zxi, c44201wPi, c6783Mhj, c35924qDg, u, new C25247iEg(c46859yP4.e0, c46859yP4.f0, c46859yP4.g0), new C37240rCg(c46859yP4.Y), new UDg(c46859yP4.Z, c46859yP4.Y), (C28836kvb) cp4.y0.b.get());
            case 4:
                return cp4.Y.I1();
            case 5:
                return cp4.a.v();
            case 6:
                return cp4.e0.u();
            case 7:
                QN4 qn48 = cp4.P0;
                C17402cNd f = AbstractC30352m3d.f(cp4.Q0);
                C17402cNd f2 = AbstractC30352m3d.f(cp4.R0);
                QN4 qn49 = cp4.F0;
                FY4 fy42 = cp4.a;
                OB6 H3 = fy42.H();
                QN4 qn410 = cp4.S0;
                C9358Rb1 c9358Rb1 = (C9358Rb1) cp4.U0.get();
                QN4 qn411 = cp4.E0;
                fy42.s0();
                return new H1d(qn48, f, f2, qn49, H3, qn410, c9358Rb1, qn411);
            case 8:
                return new MMe(cp4.F0, cp4.G0, cp4.H0, cp4.J0, cp4.K0, cp4.E0, cp4.a.H(), cp4.O0);
            case 9:
                return (C13240Yei) cp4.f0.B0.get();
            case 10:
                return (Sw2) cp4.g0.t.get();
            case 11:
                return new C40530tfj(cp4.I0, cp4.A0, new C30438m7b(19));
            case 12:
                return cp4.a.g();
            case 13:
                return cp4.g0.A();
            case 14:
                return new C39928tD7(cp4.E0, cp4.L0, cp4.M0, cp4.F0, cp4.N0);
            case 15:
                return cp4.a.k0();
            case 16:
                return cp4.a.c0();
            case 17:
                return cp4.a.A();
            case 18:
                return new C37444rMa(cp4.a.H(), cp4.F0);
            case 19:
                return new C26728jLf(cp4.F0, cp4.G0);
            case 20:
                return cp4.a.P();
            case 21:
                return new C9358Rb1((InterfaceC7706Oa1) cp4.T0.get(), cp4.a.g0(), cp4.E0);
            case 22:
                return cp4.a.i();
            case 23:
                return cp4.a.o();
            case 24:
                return new C17876cjj(cp4.X0, cp4.Y0, cp4.a1, cp4.b1, cp4.F0, cp4.c1, cp4.d1, cp4.e1, cp4.U0, new VUi(24), cp4.g1, cp4.W0);
            case 25:
                return cp4.e0.A();
            case 26:
                return new C44455wc0((C2198Dyb) cp4.X0.get());
            case 27:
                return cp4.e0.u0();
            case 28:
                return cp4.e0.b2();
            case 29:
                return cp4.e0.H();
            case 30:
                return new C31433ms0((C2198Dyb) cp4.X0.get());
            case 31:
                QN4 qn412 = cp4.X0;
                cp4.a.s0();
                return new C31232mij(qn412);
            case 32:
                return cp4.e0.I2();
            case 33:
                return new SSb(cp4.f1);
            case 34:
                return cp4.h0.e();
            case 35:
                C2198Dyb c2198Dyb = (C2198Dyb) cp4.X0.get();
                cp4.a.s0();
                return new MP6(c2198Dyb);
            case 36:
                return new C37180rA(cp4.q1, cp4.r1, cp4.s1, cp4.b1, cp4.t1, cp4.S0);
            case 37:
                return new ALg(cp4.a.v0(), cp4.j1, cp4.l1, cp4.p1, cp4.a1, cp4.Z0, cp4.Y0, cp4.U0, cp4.d1, cp4.W0);
            case 38:
                return cp4.i0.u0();
            case 39:
                return new C10913Txb((InterfaceC27835kAg) cp4.k1.get());
            case 40:
                return cp4.h0.i();
            case 41:
                return new TFg(cp4.k1, cp4.n1, cp4.o1);
            case 42:
                return new SH6(cp4.a.v0(), cp4.m1);
            case 43:
                return cp4.a.K();
            case 44:
                return new C22463g9c(cp4.k1);
            case 45:
                return new WFg((C2198Dyb) cp4.X0.get());
            case 46:
                return new C36316qWb(cp4.h1, cp4.U0);
            case 47:
                return cp4.e0.w0();
            case 48:
                return cp4.a.u0();
            case 49:
                return cp4.j0.u();
            case 50:
                return cp4.k0.u();
            case 51:
                return new C24010hJb(cp4.w1, (C31561mxi) cp4.K0.get(), (B73) cp4.A0.get(), cp4.S0, cp4.l0.u(), cp4.E0, cp4.U0);
            case 52:
                return cp4.e0.F1();
            case 53:
                FY4 fy43 = cp4.a;
                M32 m32 = new M32(fy43.v0(), 3);
                RFg rFg = (RFg) cp4.j1.get();
                GS8 gs8 = new GS8(cp4.b.b, fy43.G0());
                QN4 qn413 = cp4.v1;
                TXf tXf = new TXf(new C28170kQe(m32, rFg, gs8, qn413, 7), 3, qn413);
                C45756xa9 c45756xa9 = new C45756xa9((C2198Dyb) cp4.X0.get(), (TCb) cp4.Z0.get(), (I8e) cp4.z1.get(), (UOg) cp4.a1.get(), (C31232mij) cp4.d1.get(), (GP6) cp4.b1.get(), (C44455wc0) cp4.Y0.get(), (MP6) cp4.i1.get(), (WFg) cp4.r1.get(), new VUi(24), (InterfaceC19582e03) cp4.W0.get(), cp4.A1);
                cp4.a.s0();
                return new C26682jJb(tXf, c45756xa9);
            case 54:
                return cp4.g0.u();
            case 55:
                return new C34253oyb(cp4.O1);
            case 56:
                cp4.a.s0();
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) cp4.f1.get();
                UOg uOg = (UOg) cp4.a1.get();
                GP6 gp64 = (GP6) cp4.b1.get();
                InterfaceC27835kAg interfaceC27835kAg2 = (InterfaceC27835kAg) cp4.k1.get();
                C19724e6d g = cp4.h0.g();
                QN4 qn414 = cp4.f1;
                QN4 qn415 = cp4.E0;
                QN4 qn416 = cp4.k1;
                InterfaceC15222ake interfaceC15222ake = cp4.D1;
                QN4 qn417 = cp4.E1;
                QN4 qn418 = cp4.m1;
                C47812z72 c47812z72 = new C47812z72(qn414, qn415, qn416, interfaceC15222ake, qn417, qn418);
                OYb oYb = new OYb(qn414, qn416, qn417, cp4.b.b, cp4.S0, 15);
                QN4 qn419 = cp4.p1;
                QN4 qn420 = cp4.e1;
                C20460ef7 J2 = cp4.e0.J();
                QN4 qn421 = cp4.F1;
                QN4 qn422 = cp4.G1;
                QN4 qn423 = cp4.Y0;
                QN4 qn424 = cp4.T0;
                QN4 qn425 = cp4.I1;
                QN4 qn426 = cp4.K1;
                QN4 qn427 = cp4.L1;
                QN4 qn428 = cp4.E0;
                FDg fDg = (FDg) cp4.M1.get();
                QN4 qn429 = cp4.N1;
                cp4.o0.G4();
                return new C32915nyb(interfaceC48695zmb2, uOg, gp64, interfaceC27835kAg2, g, c47812z72, oYb, qn419, qn418, qn420, J2, qn421, qn422, qn423, qn424, qn425, qn426, qn427, qn428, fDg, qn429);
            case 57:
                return new F52(cp4.b.b, cp4.a.i0(), (InterfaceC14452aA8) cp4.S0.get());
            case 58:
                return new R62((B73) cp4.A0.get(), cp4.T0, cp4.S0);
            case 59:
                return cp4.m0.B2();
            case 60:
                return cp4.k0.w0();
            case 61:
                cp4.a.s0();
                return new C11578Vd7(cp4.H1, cp4.E0);
            case 62:
                return cp4.a.M();
            case 63:
                return cp4.i0.u();
            case 64:
                return new OP6(cp4.k1, cp4.J1);
            case 65:
                return new C27878kCg();
            case 66:
                return cp4.n0.A();
            case 67:
                return cp4.i0.J();
            case 68:
                return cp4.i0.A();
            case 69:
                return cp4.p0.h6();
            case 70:
                QN4 qn430 = cp4.f1;
                QN4 qn431 = cp4.E0;
                FY4 fy44 = cp4.a;
                C12393Wq6 G2 = fy44.G();
                fy44.s0();
                return new C20640enb(qn430, qn431, G2);
            case 71:
                return cp4.e0.j2();
            case 72:
                return cp4.q0.g();
            case 73:
                return cp4.h0.h();
            case 74:
                return new C43835w8c(cp4.S1, cp4.W0);
            case 75:
                return (C45079x47) cp4.r0.j.get();
            case 76:
                return new C29214lCg(cp4.X1);
            case 77:
                return cp4.s0.p6();
            case 78:
                return cp4.t0.u3();
            case 79:
                return cp4.h0.b();
            case 80:
                return cp4.h0.k();
            case 81:
                cp4.a.s0();
                FY4 fy45 = cp4.a;
                return new C7683Nz(fy45.F0(), (UOg) cp4.a1.get(), (C44455wc0) cp4.Y0.get(), new F3j(19), (C10913Txb) cp4.l1.get(), (B73) cp4.A0.get(), cp4.S0, cp4.T0, new C38090rqc(2, fy45.g0()), (C44114wLf) cp4.c2.get());
            case 82:
                return new C44114wLf(cp4.V0, cp4.a1, cp4.a.G());
            case 83:
                cp4.getClass();
                return new C14587aGg(cp4.b1, cp4.Y0, cp4.a1, cp4.i1, cp4.u1, cp4.h1, cp4.W0, cp4.m1, cp4.v1, cp4.S0);
            case 84:
                return new VUe(cp4.b1, cp4.Y0, cp4.i1, cp4.r1, cp4.u1);
            case 85:
                return new C39959tEh(cp4.b1, cp4.u1);
            case 86:
                QN4 qn432 = cp4.h2;
                cp4.a.s0();
                return new WF0(qn432);
            case 87:
                return cp4.a.D0();
            case 88:
                return new C35790q7c(cp4.j2);
            case 89:
                return cp4.z0.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        JP4 jp4 = (JP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                NBe H = jp4.H();
                C29535lS1 u = jp4.u();
                QN4 qn4 = jp4.h0;
                FY4 fy4 = jp4.a;
                B73 u2 = fy4.u();
                QN4 qn42 = jp4.f0;
                C31744n62 c31744n62 = (C31744n62) jp4.j0.get();
                InterfaceC0853Blj interfaceC0853Blj = jp4.t;
                AbstractC35787q79 F = AbstractC35787q79.F(H, new C22412g75(u, qn4, u2, qn42, c31744n62, interfaceC0853Blj.b(), fy4.s0(), 2), new C22412g75(jp4.u(), jp4.h0, fy4.u(), jp4.f0, (C31744n62) jp4.j0.get(), interfaceC0853Blj.b(), fy4.s0(), 1), new C22412g75(jp4.u(), jp4.h0, fy4.u(), jp4.f0, (C31744n62) jp4.j0.get(), interfaceC0853Blj.b(), fy4.s0(), 0));
                C31744n62 c31744n622 = (C31744n62) jp4.j0.get();
                QN4 qn43 = jp4.s0;
                B73 u3 = fy4.u();
                fy4.s0();
                return new C11620Vf7(F, c31744n622, qn43, u3);
            case 1:
                return new F52(jp4.b.b, jp4.a.i0(), (InterfaceC14452aA8) jp4.f0.get());
            case 2:
                return jp4.a.P();
            case 3:
                return jp4.a.v();
            case 4:
                return new C31744n62(jp4.i0);
            case 5:
                return jp4.c.A();
            case 6:
                QN4 qn44 = jp4.k0;
                QN4 qn45 = jp4.h0;
                InterfaceC15222ake interfaceC15222ake = jp4.l0;
                QN4 qn46 = jp4.j0;
                QN4 qn47 = jp4.r0;
                FY4 fy42 = jp4.a;
                B73 u4 = fy42.u();
                UMj uMj = new UMj(jp4.h0, jp4.m0, jp4.n0, jp4.p0, jp4.q0, jp4.f0);
                U53 a7 = jp4.Z.a7();
                BMj J2 = jp4.J();
                L9f l9f = new L9f(15, jp4.J());
                fy42.s0();
                return new C45118x62(qn44, qn45, interfaceC15222ake, qn46, qn47, u4, new C23917hF1(uMj, a7, J2, l9f), jp4.f0, fy42.i0());
            case 7:
                return jp4.X.u();
            case 8:
                return new M72(jp4.b.b, jp4.a.i0(), (InterfaceC14452aA8) jp4.f0.get());
            case 9:
                return new UDi(jp4.h0, jp4.m0, jp4.n0, jp4.p0, jp4.q0, jp4.f0, jp4.a.H());
            case 10:
                return jp4.a.K();
            case 11:
                return jp4.Y.u();
            case 12:
                return new C20594el9(jp4.o0, jp4.h0);
            case 13:
                return jp4.a.o();
            case 14:
                return new C11482Uyg((C2198Dyb) jp4.i0.get(), jp4.a.s0());
            case 15:
                return new C9448Rf7(jp4.u0, jp4.h0);
            case 16:
                return jp4.a.k0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        QP4 qp4 = (QP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                QN4 qn4 = qp4.i0;
                MushroomApplication mushroomApplication = qp4.b.b;
                FY4 fy4 = qp4.a;
                B73 u = fy4.u();
                QN4 qn42 = qp4.j0;
                QN4 qn43 = qp4.k0;
                QN4 qn44 = qp4.l0;
                QN4 qn45 = qp4.m0;
                QN4 qn46 = qp4.n0;
                QN4 qn47 = qp4.o0;
                Set g7 = qp4.X.g7();
                C12393Wq6 G = fy4.G();
                fy4.s0();
                return new C21830fgi(qn4, mushroomApplication, u, qn42, qn43, qn44, qn45, qn46, qn47, g7, G, qp4.Y.a(), qp4.p0, (C24826hvb) qp4.e0.Z.get());
            case 1:
                return qp4.a.i();
            case 2:
                return qp4.a.v();
            case 3:
                return qp4.a.P();
            case 4:
                return qp4.c.I1();
            case 5:
                return (C12798Xjf) qp4.t.O0.get();
            case 6:
                return (C4194Hnf) qp4.t.N0.get();
            case 7:
                return qp4.t.u();
            case 8:
                return qp4.Z.e();
            case 9:
                QN4 qn48 = qp4.i0;
                MushroomApplication mushroomApplication2 = qp4.b.b;
                FY4 fy42 = qp4.a;
                return new C23167ggi(qn48, mushroomApplication2, fy42.u(), qp4.j0, qp4.k0, qp4.l0, qp4.m0, qp4.r0, qp4.n0, qp4.o0, qp4.X.g7(), fy42.G(), fy42.s0(), qp4.Y.a(), qp4.p0, (C24826hvb) qp4.e0.Z.get());
            case 10:
                QN4 qn49 = qp4.i0;
                FY4 fy43 = qp4.a;
                return new C5757Kkf(qn49, fy43.u(), fy43.G(), fy43.H(), qp4.n0, qp4.o0, fy43.s0());
            case 11:
                Context context = qp4.f0.getContext();
                QN4 qn410 = qp4.t0;
                QN4 qn411 = qp4.u0;
                QN4 qn412 = qp4.j0;
                QN4 qn413 = qp4.n0;
                QN4 qn414 = qp4.o0;
                QN4 qn415 = qp4.z0;
                QN4 qn416 = qp4.p0;
                QN4 qn417 = qp4.D0;
                qp4.a.s0();
                return new C11252Unf(context, qn410, qn411, qn412, qn413, qn414, qn415, qn416, qn417);
            case 12:
                return qp4.f0.m();
            case 13:
                return qp4.a.k0();
            case 14:
                return new QV2(qp4.x0, qp4.y0, qp4.j0, 1);
            case 15:
                return new C20578ekf(qp4.f0.getContext(), qp4.a.s0(), qp4.j0, (C10770Tqc) qp4.t0.get(), new D1e(qp4), qp4.w0);
            case 16:
                QN4 qn418 = qp4.j0;
                QN4 qn419 = qp4.v0;
                QN4 qn420 = qp4.u0;
                qp4.a.s0();
                return new C25305iHb(qn418, qn419, qn420);
            case 17:
                return qp4.a.M();
            case 18:
                return new C5215Jkf(qp4.i0, qp4.v0, qp4.u0);
            case 19:
                Context context2 = qp4.f0.getContext();
                qp4.a.s0();
                return new C45509xOa(context2, qp4.j0, qp4.A0, qp4.t0, qp4.B0, qp4.C0);
            case 20:
                return new C46844yOa(qp4.k0);
            case 21:
                return qp4.g0.g();
            case 22:
                return qp4.b.e;
            case 23:
                return qp4.h0.K5();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        ZP4 zp4 = (ZP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C33364oJ5 c33364oJ5 = (C33364oJ5) zp4.Y.get();
                C36039qJ5 c36039qJ5 = (C36039qJ5) zp4.e0.get();
                C48071zJ5 c48071zJ5 = (C48071zJ5) zp4.l0.get();
                BJ5 bj5 = (BJ5) zp4.f0.get();
                FY4 fy4 = zp4.a;
                return AbstractC38010rmk.k(c33364oJ5, c36039qJ5, c48071zJ5, bj5, fy4.u(), (C20056eM5) zp4.i0.get(), fy4.s0());
            case 1:
                return AbstractC38010rmk.e(zp4.X, zp4.a.s0());
            case 2:
                return zp4.a.o();
            case 3:
                QN4 qn4 = zp4.Z;
                FY4 fy42 = zp4.a;
                return AbstractC38010rmk.f(qn4, fy42.D0(), fy42.s0());
            case 4:
                return zp4.b.b();
            case 5:
                EEh D0 = zp4.a.D0();
                BJ5 bj52 = (BJ5) zp4.f0.get();
                AJ5 aj5 = (AJ5) zp4.h0.get();
                C44062wJ5 c44062wJ5 = (C44062wJ5) zp4.j0.get();
                FY4 fy43 = zp4.a;
                return AbstractC38010rmk.h(fy43.u(), c44062wJ5, aj5, bj52, (C20056eM5) zp4.i0.get(), (InterfaceC34147otf) zp4.k0.get(), fy43.s0(), D0);
            case 6:
                return AbstractC38010rmk.j(zp4.a.J());
            case 7:
                InterfaceC27835kAg i2 = zp4.b.i();
                IZ4 iz4 = zp4.c;
                YDj i3 = iz4.i();
                C47575yw8 h = iz4.h();
                InterfaceC25668iZ0 a = zp4.b.a();
                return AbstractC38010rmk.i(i2, i3, h, a);
            case 8:
                return AbstractC38010rmk.b(zp4.t.a());
            case 9:
                return AbstractC38010rmk.g((UY0) zp4.g0.get(), (C20056eM5) zp4.i0.get(), zp4.a.u());
            case 10:
                return AbstractC38010rmk.l(zp4.a.P());
            case 11:
                return AbstractC38010rmk.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new BN5();
            }
            throw new AssertionError(i);
        }
        return new C26023ip4(this, 12);
    }

    private final Object f() {
        C28160kQ4 c28160kQ4 = (C28160kQ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c28160kQ4.X.u();
                        }
                        throw new AssertionError(i);
                    }
                    return c28160kQ4.t.I1();
                }
                return (InterfaceC27896kDd) c28160kQ4.c.z0.get();
            }
            return new PSg(c28160kQ4.a.f(), c28160kQ4.b.b);
        }
        return c28160kQ4.a.o();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:97:0x0222. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c2198Dyb;
        Object c1d;
        Object c31210mhj;
        Object c12301Wlj;
        switch (this.a) {
            case 0:
                RN4 rn4 = (RN4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        QN4 qn4 = rn4.b;
                        QN4 qn42 = rn4.c;
                        SN4 sn4 = rn4.a;
                        sn4.t.s0();
                        return Mek.e(qn4, qn42, (C43767w5a) sn4.a(), sn4.X.q0(), (Observable) rn4.X.get());
                    case 1:
                        return rn4.a.c.k7();
                    case 2:
                        return rn4.a.c.R3();
                    case 3:
                        Activity A = rn4.a.a.A();
                        SN4 sn42 = rn4.a;
                        AbstractC15274an0 a = sn42.a();
                        QN4 qn43 = rn4.t;
                        sn42.t.s0();
                        return Mek.f(A, (C43767w5a) a, qn43, sn42.X.q0());
                    case 4:
                        return rn4.a.Y.u();
                    case 5:
                        Activity A2 = rn4.a.a.A();
                        SN4 sn43 = rn4.a;
                        sn43.t.s0();
                        return Mek.n(A2, (C43767w5a) sn43.a(), C11871Vr6.a(rn4.f0), rn4.b, (TimeZone) rn4.g0.get(), (A73) rn4.h0.get());
                    case 6:
                        return Mek.c((C36977r0g) rn4.e0.get());
                    case 7:
                        return Mek.k(rn4.Z);
                    case 8:
                        return rn4.a.t.O();
                    case 9:
                        return Mek.l();
                    case 10:
                        return C45141x73.c;
                    case 11:
                        AbstractC15274an0 a2 = rn4.a.a();
                        rn4.a.t.s0();
                        return Mek.o((C43767w5a) a2, (InterfaceC30910mTj) rn4.i0.get());
                    default:
                        throw new AssertionError(i);
                }
            case 1:
                C22771gO4 c22771gO4 = (C22771gO4) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return (Q3c) c22771gO4.a.Z.Z.get();
                            }
                            throw new AssertionError(i2);
                        }
                        return (C44841wtc) c22771gO4.a.e0.g0.get();
                    }
                    QN4 qn44 = c22771gO4.b;
                    QN4 qn45 = c22771gO4.c;
                    C24108hO4 c24108hO4 = c22771gO4.a;
                    Observable e = c24108hO4.t.e();
                    InterfaceC39647t0a h = c24108hO4.X.h();
                    MZb u = c24108hO4.Y.u();
                    MushroomApplication mushroomApplication = c24108hO4.c.b;
                    PI3 u2 = c24108hO4.b.u();
                    InterfaceC32875nwf s0 = c24108hO4.f0.s0();
                    c24108hO4.a.getClass();
                    return Afk.i(qn44, qn45, e, h, u, mushroomApplication, u2, s0, G9k.b());
                }
                return Afk.a((SI9) c22771gO4.t.get());
            case 2:
                C25444iO4 c25444iO4 = (C25444iO4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        AbstractC15274an0 a3 = c25444iO4.a.a();
                        C26780jO4 c26780jO4 = c25444iO4.a;
                        return Cfk.b((C43767w5a) a3, c26780jO4.X.s0(), c26780jO4.X.i0(), c25444iO4.b, c25444iO4.c, c25444iO4.t, (Function1) c25444iO4.X.get());
                    case 1:
                        return c25444iO4.a.X.u0();
                    case 2:
                        C26780jO4 c26780jO42 = c25444iO4.a;
                        C36351qY4 c36351qY4 = c26780jO42.t;
                        MushroomApplication mushroomApplication2 = c36351qY4.b;
                        FY4 fy4 = c26780jO42.X;
                        C30119lt1 c30119lt1 = new C30119lt1(mushroomApplication2, fy4.i0(), fy4.P(), 5);
                        MushroomApplication mushroomApplication3 = c36351qY4.b;
                        return new C23856hC3(c30119lt1, new C31456mt1(mushroomApplication3, fy4.i0(), fy4.P(), 5), new C27401jr1(mushroomApplication3, fy4.i0(), fy4.P(), 6), new C29489lPi(mushroomApplication3, fy4.i0(), fy4.P()));
                    case 3:
                        InterfaceC21659fZ0 interfaceC21659fZ0 = (InterfaceC21659fZ0) c25444iO4.a.c.X.get();
                        C26780jO4 c26780jO43 = c25444iO4.a;
                        C13062Xw8 j = c26780jO43.Y.j();
                        c26780jO43.X.s0();
                        return Cfk.e(interfaceC21659fZ0, j, (C43767w5a) c26780jO43.a());
                    case 4:
                        return Cfk.a();
                    case 5:
                        F52 f52 = (F52) c25444iO4.a.f0.get();
                        C26780jO4 c26780jO44 = c25444iO4.a;
                        return Cfk.j(f52, (I62) c26780jO44.g0.get(), (C34487p92) c26780jO44.h0.get(), c25444iO4.t, (Function1) c25444iO4.X.get(), (ObservableTransformer) c25444iO4.g0.get(), (InterfaceC48808zre) c25444iO4.h0.get());
                    case 6:
                        I62 i62 = (I62) c25444iO4.a.g0.get();
                        C26780jO4 c26780jO45 = c25444iO4.a;
                        C34487p92 c34487p92 = (C34487p92) c26780jO45.h0.get();
                        Function1 function1 = (Function1) c25444iO4.X.get();
                        TF5 tf5 = (TF5) c25444iO4.e0.get();
                        AbstractC15274an0 a4 = c26780jO45.a();
                        c26780jO45.X.s0();
                        return Cfk.f(i62, c34487p92, function1, tf5, (C43767w5a) a4, c25444iO4.t, c25444iO4.f0);
                    case 7:
                        QN4 qn46 = c25444iO4.Z;
                        C26780jO4 c26780jO46 = c25444iO4.a;
                        return Cfk.s(qn46, c26780jO46.Z, (InterfaceC21756fda) c26780jO46.e0.a.get());
                    case 8:
                        return c25444iO4.a.a.A();
                    case 9:
                        return c25444iO4.a.X.K();
                    case 10:
                        return Cfk.q((C43767w5a) c25444iO4.a.a(), c25444iO4.a.X.s0());
                    default:
                        throw new AssertionError(i3);
                }
            case 3:
                C26780jO4 c26780jO47 = (C26780jO4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            MushroomApplication mushroomApplication4 = c26780jO47.t.b;
                            FY4 fy42 = c26780jO47.X;
                            return new C34487p92(mushroomApplication4, fy42.i0(), fy42.P());
                        }
                        throw new AssertionError(i4);
                    }
                    MushroomApplication mushroomApplication5 = c26780jO47.t.b;
                    FY4 fy43 = c26780jO47.X;
                    return new I62(mushroomApplication5, fy43.i0(), fy43.P());
                }
                MushroomApplication mushroomApplication6 = c26780jO47.t.b;
                FY4 fy44 = c26780jO47.X;
                return new F52(mushroomApplication6, fy44.i0(), fy44.P());
            case 4:
                C37480rO4 c37480rO4 = (C37480rO4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 == 5) {
                                        return c37480rO4.a.a.o();
                                    }
                                    throw new AssertionError(i5);
                                }
                                PI3 u3 = c37480rO4.a.t.u();
                                c37480rO4.a.a.e();
                                return Lfk.i(u3);
                            }
                            return c37480rO4.a.c.u();
                        }
                        return (InterfaceC37393rK1) c37480rO4.a.c.Y.get();
                    }
                    return c37480rO4.a.a.K();
                }
                c37480rO4.a.b.getClass();
                return Lfk.h(G9k.b(), c37480rO4.b, c37480rO4.c, c37480rO4.a.X.u(), c37480rO4.t, (Single) c37480rO4.X.get(), c37480rO4.Y);
            case 5:
                C40156tO4 c40156tO4 = (C40156tO4) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        return Ofk.a((InterfaceC39737t4c) c40156tO4.e0.get());
                    case 1:
                        return Ofk.g(c40156tO4.a.X.e(), (Observable) c40156tO4.b.get(), (InterfaceC39647t0a) c40156tO4.c.get(), (Single) c40156tO4.t.get(), (InterfaceC39737t4c) c40156tO4.Z.get());
                    case 2:
                        return Ofk.j((C48366zX9) c40156tO4.a.Y.a2.get());
                    case 3:
                        return Ofk.d(c40156tO4.a.t.h(), (InterfaceC39647t0a) c40156tO4.a.t.Z1.get());
                    case 4:
                        return Ofk.n(c40156tO4.a.c);
                    case 5:
                        Observable e2 = c40156tO4.a.X.e();
                        Observable observable = (Observable) c40156tO4.b.get();
                        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) c40156tO4.c.get();
                        C41492uO4 c41492uO4 = c40156tO4.a;
                        return Ofk.l(e2, observable, interfaceC39647t0a, c41492uO4.e0.s0(), c41492uO4.b.b(), (Q3c) c41492uO4.Z.Z.get(), (HJ3) c40156tO4.X.get(), c40156tO4.Y);
                    case 6:
                        IN u4 = c40156tO4.a.a.u();
                        C41492uO4 c41492uO42 = c40156tO4.a;
                        return Ofk.e(u4, c41492uO42.b.a.b(), c41492uO42.b.a.a());
                    case 7:
                        return c40156tO4.a.e0.p0();
                    case 8:
                        return Ofk.p(c40156tO4.a.X.e(), (InterfaceC39737t4c) c40156tO4.e0.get());
                    case 9:
                        InterfaceC39737t4c interfaceC39737t4c = (InterfaceC39737t4c) c40156tO4.e0.get();
                        C41492uO4 c41492uO43 = c40156tO4.a;
                        return Ofk.k(interfaceC39737t4c, c41492uO43.e0.s0(), c41492uO43.b.b(), c40156tO4.h0, (HJ3) c40156tO4.X.get());
                    case 10:
                        return c40156tO4.a.e0.u0();
                    default:
                        throw new AssertionError(i6);
                }
            case 6:
                C42829vO4 c42829vO4 = (C42829vO4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    if (i7 == 5) {
                                        return c42829vO4.a.c.T();
                                    }
                                    throw new AssertionError(i7);
                                }
                                return c42829vO4.a.c.r0();
                            }
                            return c42829vO4.a.c.p0();
                        }
                        return c42829vO4.a.c.G0();
                    }
                    return c42829vO4.a.b.u();
                }
                QN4 qn47 = c42829vO4.b;
                C44166wO4 c44166wO4 = c42829vO4.a;
                c44166wO4.a.getClass();
                return AbstractC16476bgk.f(qn47, G9k.b(), c44166wO4.c.s0(), c42829vO4.c, c42829vO4.t, c42829vO4.X, c42829vO4.Y);
            case 7:
                HO4 ho4 = (HO4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        ho4.a.a.s0();
                        ho4.a.b.getClass();
                        return AbstractC39260sik.l(G9k.b());
                    }
                    throw new AssertionError(i8);
                }
                PBg z0 = ho4.a.a.z0();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) ho4.b.get();
                ho4.a.b.getClass();
                return AbstractC39260sik.m(z0, interfaceC48808zre, G9k.b());
            case 8:
                JO4 jo4 = (JO4) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            return new FJ6(jo4.a.b);
                        }
                        throw new AssertionError(i9);
                    }
                    return AbstractC44607wik.c(jo4.a.b, jo4.Y, jo4.c.s0());
                }
                return AbstractC44607wik.b(jo4.a.b, jo4.b.a());
            case 9:
                LO4 lo4 = (LO4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return lo4.a.b.u();
                    }
                    throw new AssertionError(i10);
                }
                QN4 qn48 = lo4.b;
                MO4 mo4 = lo4.a;
                mo4.a.getClass();
                return Aik.f(qn48, G9k.b(), mo4.c.s0());
            case 10:
                OO4 oo4 = (OO4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    return C45141x73.c;
                                }
                                throw new AssertionError(i11);
                            }
                            return oo4.a.a.u();
                        }
                        QN4 qn49 = oo4.b;
                        PO4 po4 = oo4.a;
                        InterfaceC32875nwf s02 = po4.c.s0();
                        po4.getClass();
                        return Bik.g(qn49, Eik.b(), s02);
                    }
                    return Bik.i((C28436kd7) oo4.c.get(), (A73) oo4.t.get(), (C18949dX5) oo4.a.b.y0.get());
                }
                return Bik.h((InterfaceC19193dia) oo4.X.get());
            case 11:
                C24129hP4 c24129hP4 = (C24129hP4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            C14700aM4 c14700aM4 = c24129hP4.c;
                            QN4 qn410 = c24129hP4.Y;
                            c24129hP4.a.s0();
                            C0634Bba A3 = c24129hP4.t.A();
                            c24129hP4.b.b();
                            C16121bQ4 c16121bQ4 = c24129hP4.X;
                            return Sjk.e(c14700aM4, qn410, (InterfaceC42362v28) c16121bQ4.X.get(), (InterfaceC42362v28) c16121bQ4.Y.get(), (InterfaceC42362v28) c24129hP4.Z.get(), A3);
                        }
                        throw new AssertionError(i12);
                    }
                    return c24129hP4.a.u0();
                }
                QN4 qn411 = c24129hP4.Y;
                c24129hP4.a.s0();
                c24129hP4.b.b();
                return Sjk.a();
            case 12:
                C32150nP4 c32150nP4 = (C32150nP4) this.c;
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        return c32150nP4.a.a.u0();
                    }
                    throw new AssertionError(i13);
                }
                return AbstractC19247dkk.c(c32150nP4.b);
            case 13:
                C45524xP4 c45524xP4 = (C45524xP4) this.c;
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        return c45524xP4.a.o();
                    }
                    throw new AssertionError(i14);
                }
                return new C35414pqb(c45524xP4.b);
            case 14:
                C46859yP4 c46859yP4 = (C46859yP4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                if (i15 == 4) {
                                    return c46859yP4.X.e();
                                }
                                throw new AssertionError(i15);
                            }
                            return c46859yP4.t.u3();
                        }
                        return c46859yP4.c.p6();
                    }
                    return c46859yP4.b.h6();
                }
                return c46859yP4.a.J();
            case 15:
                AP4 ap4 = (AP4) this.c;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2) {
                            return ap4.c.u();
                        }
                        throw new AssertionError(i16);
                    }
                    return ap4.b.J();
                }
                return new C24826hvb(ap4.a.a(), ap4.X, ap4.Y, (C28836kvb) ap4.t.b.get());
            case 16:
                return a();
            case 17:
                DP4 dp4 = (DP4) this.c;
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        return dp4.a.o();
                    }
                    throw new AssertionError(i17);
                }
                return new C44906wwb(dp4.b);
            case 18:
                FP4 fp4 = (FP4) this.c;
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 == 2) {
                            return fp4.b.e;
                        }
                        throw new AssertionError(i18);
                    }
                    return fp4.a.v();
                }
                return new H7c(fp4.c, fp4.t);
            case 19:
                GP4 gp4 = (GP4) this.c;
                int i19 = this.b;
                switch (i19) {
                    case 0:
                        MushroomApplication mushroomApplication7 = gp4.a.b;
                        InterfaceC15222ake interfaceC15222ake = gp4.e0;
                        FY4 fy45 = gp4.b;
                        InterfaceC28223kT6 K = fy45.K();
                        InterfaceC32875nwf s03 = fy45.s0();
                        B73 b73 = (B73) gp4.f0.get();
                        C45774xb5 B = fy45.B();
                        QN4 qn412 = gp4.g0;
                        TK5 d0 = fy45.d0();
                        C01 c01 = new C01(new C23610h0k(gp4.h0, gp4.i0, gp4.e0, 22));
                        InterfaceC5029Jbi C0 = fy45.C0();
                        C27521jwb c27521jwb = C27521jwb.Z;
                        c2198Dyb = new C2198Dyb(mushroomApplication7, interfaceC15222ake, new C38551sBa(mushroomApplication7, c01, K, b73, B, d0, new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesDb")), c27521jwb, C0), s03, d0, b73, B, qn412);
                        return c2198Dyb;
                    case 1:
                        gp4.b.s0();
                        return new C46522y95();
                    case 2:
                        return gp4.b.u();
                    case 3:
                        return gp4.b.P();
                    case 4:
                        return gp4.b.i();
                    case 5:
                        return new C16000bK9();
                    case 6:
                        gp4.b.m();
                        return new Y67();
                    case 7:
                        B73 b732 = (B73) gp4.f0.get();
                        InterfaceC15222ake interfaceC15222ake2 = gp4.j0;
                        FY4 fy46 = gp4.b;
                        fy46.s0();
                        c2198Dyb = new UOg(b732, interfaceC15222ake2, new GS8(gp4.a.b, fy46.G0()), (C44455wc0) gp4.l0.get(), gp4.m0, gp4.n0, AbstractC18396d79.p(EnumC46698yHb.c, new C21675fZg(gp4.t.b)), gp4.o0, gp4.p0, gp4.q0);
                        return c2198Dyb;
                    case 8:
                        return new C44455wc0((C2198Dyb) gp4.j0.get());
                    case 9:
                        return (InterfaceC30552mCg) gp4.c.c.get();
                    case 10:
                        return new C30672mIb(gp4.j0);
                    case 11:
                        return gp4.b.o();
                    case 12:
                        InterfaceC15222ake interfaceC15222ake3 = gp4.j0;
                        gp4.b.s0();
                        return new C31232mij(interfaceC15222ake3);
                    case 13:
                        return gp4.b.u0();
                    case 14:
                        InterfaceC15222ake interfaceC15222ake4 = gp4.j0;
                        C44455wc0 c44455wc0 = (C44455wc0) gp4.l0.get();
                        QN4 qn413 = gp4.s0;
                        gp4.b.s0();
                        return new GP6(interfaceC15222ake4, c44455wc0, qn413);
                    case 15:
                        return (C44906wwb) gp4.X.c.get();
                    case 16:
                        c1d = new C1d(gp4.A0, gp4.D0, gp4.t0, gp4.z0, gp4.q0, gp4.s0);
                        return c1d;
                    case 17:
                        InterfaceC15222ake interfaceC15222ake5 = gp4.j0;
                        QN4 qn414 = gp4.q0;
                        UOg uOg = (UOg) gp4.r0.get();
                        TCb tCb = (TCb) gp4.u0.get();
                        C31232mij c31232mij = (C31232mij) gp4.p0.get();
                        XG0 xg0 = (XG0) gp4.z0.get();
                        gp4.b.s0();
                        c31210mhj = new C31210mhj(interfaceC15222ake5, qn414, uOg, tCb, c31232mij, xg0);
                        return c31210mhj;
                    case 18:
                        C2198Dyb c2198Dyb2 = (C2198Dyb) gp4.j0.get();
                        gp4.b.s0();
                        return new TCb(c2198Dyb2);
                    case 19:
                        C2198Dyb c2198Dyb3 = (C2198Dyb) gp4.j0.get();
                        FY4 fy47 = gp4.b;
                        fy47.s0();
                        c1d = new XG0(c2198Dyb3, new C31433ms0((C2198Dyb) gp4.j0.get()), gp4.g0, gp4.w0, fy47.v0(), gp4.x0, gp4.s0, gp4.y0, (UOg) gp4.r0.get());
                        return c1d;
                    case 20:
                        return new C9358Rb1((InterfaceC7706Oa1) gp4.h0.get(), gp4.b.g0(), gp4.v0);
                    case 21:
                        return gp4.b.v();
                    case 22:
                        return new C35659q1d(gp4.v0, gp4.b.s0());
                    case 23:
                        return new C35971qG0((InterfaceC7706Oa1) gp4.h0.get(), gp4.g0, gp4.f0);
                    case 24:
                        InterfaceC15222ake interfaceC15222ake6 = gp4.j0;
                        QN4 qn415 = gp4.g0;
                        QN4 qn416 = gp4.C0;
                        QN4 qn417 = gp4.t0;
                        gp4.b.s0();
                        return new C12760Xhj(interfaceC15222ake6, qn415, qn416, qn417);
                    case 25:
                        QN4 qn418 = gp4.B0;
                        QN4 qn419 = gp4.v0;
                        FY4 fy48 = gp4.b;
                        C12393Wq6 G = fy48.G();
                        fy48.s0();
                        return new C20640enb(qn418, qn419, G);
                    case 26:
                        return gp4.Y.e();
                    case 27:
                        gp4.b.s0();
                        c31210mhj = new C8761Pyb(gp4.j0, new C48973zz3((C44455wc0) gp4.l0.get(), (C2198Dyb) gp4.j0.get()), (GP6) gp4.t0.get(), (C1d) gp4.E0.get(), (C31232mij) gp4.p0.get(), (UOg) gp4.r0.get(), (TCb) gp4.u0.get(), (MP6) gp4.F0.get(), (C44455wc0) gp4.l0.get());
                        return c31210mhj;
                    case 28:
                        C2198Dyb c2198Dyb4 = (C2198Dyb) gp4.j0.get();
                        gp4.b.s0();
                        return new MP6(c2198Dyb4);
                    case 29:
                        return new C4131Hkf((C2198Dyb) gp4.j0.get());
                    case 30:
                        return new WFg((C2198Dyb) gp4.j0.get());
                    case 31:
                        return new C35902qCf(gp4.t0, gp4.J0, gp4.K0);
                    case 32:
                        return gp4.Z.a7();
                    case 33:
                        return new C20594el9(gp4.o0, gp4.v0);
                    default:
                        throw new AssertionError(i19);
                }
            case 20:
                IP4 ip4 = (IP4) this.c;
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 == 1) {
                        return ip4.a.v();
                    }
                    throw new AssertionError(i20);
                }
                return ip4.a.M();
            case 21:
                return b();
            case 22:
                MP4 mp4 = (MP4) this.c;
                int i21 = this.b;
                switch (i21) {
                    case 0:
                        QN4 qn420 = mp4.Y;
                        QN4 qn421 = mp4.Z;
                        QN4 qn422 = mp4.f0;
                        QN4 qn423 = mp4.g0;
                        InterfaceC37338rH9 a5 = C11871Vr6.a(mp4.h0);
                        QN4 qn424 = mp4.k0;
                        QN4 qn425 = mp4.l0;
                        mp4.t.s0();
                        c12301Wlj = new C12301Wlj(qn420, qn421, qn422, qn423, a5, qn424, qn425, mp4.i0, mp4.m0);
                        break;
                    case 1:
                        return mp4.a.b;
                    case 2:
                        return mp4.b.c();
                    case 3:
                        c12301Wlj = new LCb(new IAb(), mp4.b.f(), C11871Vr6.a(mp4.e0), 0);
                        break;
                    case 4:
                        return (AbstractC11295Upg) mp4.b.l.get();
                    case 5:
                        c12301Wlj = new LCb(new IAb(), mp4.b.f(), C11871Vr6.a(mp4.e0), 1);
                        break;
                    case 6:
                        return (C22902gUb) mp4.c.Z.get();
                    case 7:
                        c12301Wlj = new C35971qG0(mp4.t.i(), mp4.i0, mp4.j0);
                        break;
                    case 8:
                        return mp4.t.P();
                    case 9:
                        return mp4.t.u();
                    case 10:
                        return (C39803t7c) mp4.X.c1.get();
                    case 11:
                        return mp4.t.K();
                    default:
                        throw new AssertionError(i21);
                }
                return c12301Wlj;
            case 23:
                return c();
            case 24:
                TP4 tp4 = (TP4) this.c;
                int i22 = this.b;
                if (i22 != 0) {
                    if (i22 == 1) {
                        return tp4.b.u();
                    }
                    throw new AssertionError(i22);
                }
                return tp4.a.A();
            case 25:
                return d();
            case 26:
                C16121bQ4 c16121bQ42 = (C16121bQ4) this.c;
                int i23 = this.b;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            if (i23 == 3) {
                                c16121bQ42.b.A();
                                c16121bQ42.a.s0();
                                return AbstractC48704zmk.g();
                            }
                            throw new AssertionError(i23);
                        }
                        return c16121bQ42.a.u0();
                    }
                    C0634Bba A4 = c16121bQ42.b.A();
                    FY4 fy49 = c16121bQ42.a;
                    fy49.s0();
                    return AbstractC48704zmk.f(A4, fy49.i());
                }
                c16121bQ42.a.s0();
                return AbstractC48704zmk.e(c16121bQ42.b.A(), c16121bQ42.c, c16121bQ42.a.i(), c16121bQ42.t);
            case 27:
                return e();
            case 28:
                return f();
            default:
                C30833mQ4 c30833mQ4 = (C30833mQ4) this.c;
                int i24 = this.b;
                switch (i24) {
                    case 0:
                        return Xmk.l((EK1) c30833mQ4.Y.get(), (EK1) c30833mQ4.Z.get(), c30833mQ4.b.z());
                    case 1:
                        return Xmk.e((AbstractC15274an0) c30833mQ4.t.get(), c30833mQ4.b.z(), (FZ9) c30833mQ4.X.get(), c30833mQ4.c.B7());
                    case 2:
                        return Xmk.c();
                    case 3:
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c30833mQ4.t.get();
                        C45546xQ5 c45546xQ5 = c30833mQ4.b;
                        return Xmk.i(abstractC15274an0, c45546xQ5.z(), c45546xQ5.x(), c30833mQ4.c.B7(), c45546xQ5.w());
                    case 4:
                        return Xmk.j(c30833mQ4.c.B7());
                    case 5:
                        return Xmk.k();
                    case 6:
                        return Xmk.d((BehaviorSubject) c30833mQ4.f0.get(), (EK1) c30833mQ4.Y.get(), (EK1) c30833mQ4.Z.get(), c30833mQ4.b.y(), (AbstractC15274an0) c30833mQ4.t.get());
                    default:
                        throw new AssertionError(i24);
                }
        }
    }
}
