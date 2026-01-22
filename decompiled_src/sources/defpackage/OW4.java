package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes5.dex */
public final class OW4 {
    public final C27714k55 A;
    public final InterfaceC15222ake A1;
    public final InterfaceC15222ake A2;
    public final C29621lW4 A3;
    public final C45586xS4 B;
    public final C29621lW4 B1;
    public final InterfaceC15222ake B2;
    public final C29621lW4 B3;
    public final C22979gY4 C;
    public final InterfaceC15222ake C1;
    public final InterfaceC15222ake C2;
    public final InterfaceC15222ake C3;
    public final HW4 D;
    public final InterfaceC15222ake D1;
    public final InterfaceC15222ake D2;
    public final InterfaceC15222ake D3;
    public final C43809w78 E;
    public final C29621lW4 E1;
    public final InterfaceC15222ake E2;
    public final InterfaceC15222ake E3;
    public final C34314p15 F;
    public final C29621lW4 F1;
    public final InterfaceC15222ake F2;
    public final InterfaceC15222ake F3;
    public final LW4 G;
    public final C29621lW4 G1;
    public final InterfaceC15222ake G2;
    public final InterfaceC15222ake G3;
    public final I65 H;
    public final C29621lW4 H1;
    public final InterfaceC15222ake H2;
    public final InterfaceC15222ake H3;
    public final RW4 I;
    public final C29621lW4 I1;
    public final InterfaceC15222ake I2;
    public final InterfaceC15222ake I3;

    /* renamed from: J */
    public final HP8 f15751J;
    public final C29621lW4 J1;
    public final InterfaceC15222ake J2;
    public final InterfaceC15222ake J3;
    public final KW4 K;
    public final InterfaceC15222ake K1;
    public final InterfaceC15222ake K2;
    public final InterfaceC15222ake K3;
    public final M15 L;
    public final InterfaceC15222ake L1;
    public final C29621lW4 L2;
    public final InterfaceC15222ake L3;
    public final InterfaceC43880wAd M;
    public final InterfaceC15222ake M1;
    public final InterfaceC15222ake M2;
    public final InterfaceC15222ake M3;
    public final N65 N;
    public final InterfaceC15222ake N1;
    public final InterfaceC15222ake N2;
    public final InterfaceC15222ake N3;
    public final RI4 O;
    public final InterfaceC15222ake O1;
    public final C29621lW4 O2;
    public final InterfaceC15222ake O3;
    public final C41022u25 P;
    public final InterfaceC15222ake P1;
    public final C29621lW4 P2;
    public final InterfaceC15222ake P3;
    public final InterfaceC43627vz3 Q;
    public final InterfaceC15222ake Q1;
    public final C29621lW4 Q2;
    public final InterfaceC15222ake Q3;
    public final C22536gD R;
    public final InterfaceC15222ake R1;
    public final InterfaceC15222ake R2;
    public final C29621lW4 R3;
    public final InterfaceC16271bXa S;
    public final InterfaceC15222ake S1;
    public final InterfaceC15222ake S2;
    public final InterfaceC15222ake S3;
    public final SY4 T;
    public final InterfaceC15222ake T1;
    public final InterfaceC15222ake T2;
    public final InterfaceC15222ake T3;
    public final HL4 U;
    public final InterfaceC15222ake U1;
    public final InterfaceC15222ake U2;
    public final InterfaceC15222ake U3;
    public final C15610b25 V;
    public final InterfaceC15222ake V1;
    public final InterfaceC15222ake V2;
    public final InterfaceC15222ake V3;
    public final MW4 W;
    public final InterfaceC15222ake W1;
    public final InterfaceC15222ake W2;
    public final InterfaceC15222ake W3;
    public final C14846aT4 X;
    public final InterfaceC15222ake X1;
    public final C29621lW4 X2;
    public final InterfaceC15222ake X3;
    public final KK4 Y;
    public final InterfaceC15222ake Y1;
    public final C29621lW4 Y2;
    public final InterfaceC15222ake Y3;
    public final YV4 Z;
    public final InterfaceC15222ake Z1;
    public final C29621lW4 Z2;
    public final InterfaceC15222ake Z3;
    public final FY4 a;
    public final TI4 a0;
    public final InterfaceC15222ake a2;
    public final InterfaceC15222ake a3;
    public final C29621lW4 a4;
    public final GZ4 b;
    public final C2629Et2 b0;
    public final InterfaceC15222ake b2;
    public final InterfaceC15222ake b3;
    public final InterfaceC15222ake b4;
    public final InterfaceC37213rBa c;
    public final C35673q25 c0;
    public final InterfaceC15222ake c2;
    public final InterfaceC15222ake c3;
    public final InterfaceC15222ake c4;
    public final M45 d;
    public final AW2 d0;
    public final InterfaceC15222ake d2;
    public final InterfaceC15222ake d3;
    public final C29621lW4 d4;
    public final XW4 e;
    public final ZV4 e0;
    public final C29621lW4 e2;
    public final InterfaceC15222ake e3;
    public final InterfaceC15222ake e4;
    public final EF4 f;
    public final YT4 f0;
    public final InterfaceC15222ake f1;
    public final C29621lW4 f2;
    public final InterfaceC15222ake f3;
    public final InterfaceC15222ake f4;
    public final D1e g;
    public final P25 g0;
    public final C29621lW4 g1;
    public final C29621lW4 g2;
    public final InterfaceC15222ake g3;
    public final InterfaceC15222ake g4;
    public final C11608Veg h;
    public final TV4 h0;
    public final InterfaceC15222ake h1;
    public final C29621lW4 h2;
    public final InterfaceC15222ake h3;
    public final InterfaceC15222ake h4;
    public final S26 i;
    public final C22324g35 i0;
    public final InterfaceC15222ake i1;
    public final InterfaceC15222ake i2;
    public final C29621lW4 i3;
    public final InterfaceC15222ake i4;
    public final QW4 j;
    public final RZ4 j0;
    public final InterfaceC15222ake j1;
    public final XZ5 j2;
    public final InterfaceC15222ake j3;
    public final C29621lW4 j4;
    public final C36351qY4 k;
    public final KH4 k0;
    public final InterfaceC15222ake k1;
    public final C29621lW4 k2;
    public final InterfaceC15222ake k3;
    public final InterfaceC15222ake k4;
    public final LL4 l;
    public final InterfaceC7306Ngj l0;
    public final InterfaceC15222ake l1;
    public final C29621lW4 l2;
    public final InterfaceC15222ake l3;
    public final InterfaceC15222ake l4;
    public final C45709xY4 m;
    public final KS4 m0;
    public final C29621lW4 m1;
    public final InterfaceC15222ake m2;
    public final InterfaceC15222ake m3;
    public final C29621lW4 m4;
    public final TS4 n;
    public final K65 n0;
    public final InterfaceC15222ake n1;
    public final C29621lW4 n2;
    public final InterfaceC15222ake n3;
    public final InterfaceC15222ake n4;
    public final InterfaceC0853Blj o;
    public final G0d o0;
    public final C29621lW4 o1;
    public final InterfaceC15222ake o2;
    public final XZ5 o3;
    public final InterfaceC15222ake o4;
    public final C38629sF4 p;
    public final C6639Mb1 p0;
    public final C29621lW4 p1;
    public final InterfaceC15222ake p2;
    public final InterfaceC15222ake p3;
    public final C29621lW4 p4;
    public final C36972r0b q;
    public final IW4 q0;
    public final C29621lW4 q1;
    public final InterfaceC15222ake q2;
    public final C29621lW4 q3;
    public final InterfaceC15222ake q4;
    public final JX4 r;
    public final H65 r0;
    public final C29621lW4 r1;
    public final InterfaceC15222ake r2;
    public final C29621lW4 r3;
    public final InterfaceC15222ake r4;
    public final NW4 s;
    public final C29621lW4 s1;
    public final InterfaceC15222ake s2;
    public final C29621lW4 s3;
    public final InterfaceC15222ake s4;
    public final WW4 t;
    public final C29621lW4 t1;
    public final C29621lW4 t2;
    public final C29621lW4 t3;
    public final XV4 u;
    public final InterfaceC15222ake u1;
    public final C29621lW4 u2;
    public final C29621lW4 u3;
    public final B15 v;
    public final InterfaceC15222ake v1;
    public final InterfaceC15222ake v2;
    public final C29621lW4 v3;
    public final C38901sS4 w;
    public final C29621lW4 w1;
    public final InterfaceC15222ake w2;
    public final C29621lW4 w3;
    public final J65 x;
    public final InterfaceC15222ake x1;
    public final InterfaceC15222ake x2;
    public final InterfaceC15222ake x3;
    public final E55 y;
    public final InterfaceC15222ake y1;
    public final XZ5 y2;
    public final C29621lW4 y3;
    public final C22302g25 z;
    public final C29621lW4 z1;
    public final InterfaceC15222ake z2;
    public final InterfaceC15222ake z3;
    public final OW4 s0 = this;
    public final InterfaceC15222ake t0 = C11871Vr6.b(new C29621lW4(this, 0, 7));
    public final InterfaceC15222ake u0 = C11871Vr6.b(new C29621lW4(this, 2, 7));
    public final C29621lW4 v0 = new C29621lW4(this, 4, 7);
    public final InterfaceC15222ake w0 = C11871Vr6.b(new C29621lW4(this, 3, 7));
    public final C29621lW4 x0 = new C29621lW4(this, 6, 7);
    public final InterfaceC15222ake y0 = C11871Vr6.b(new C29621lW4(this, 5, 7));
    public final C29621lW4 z0 = new C29621lW4(this, 8, 7);
    public final InterfaceC15222ake A0 = C11871Vr6.b(new C29621lW4(this, 7, 7));
    public final C29621lW4 B0 = new C29621lW4(this, 11, 7);
    public final InterfaceC15222ake C0 = C11871Vr6.b(new C29621lW4(this, 12, 7));
    public final C29621lW4 D0 = new C29621lW4(this, 16, 7);
    public final C29621lW4 E0 = new C29621lW4(this, 17, 7);
    public final InterfaceC15222ake F0 = C11871Vr6.b(new C29621lW4(this, 18, 7));
    public final XZ5 G0 = new Object();
    public final InterfaceC15222ake H0 = AbstractC12829Xl4.p(this, 21);
    public final InterfaceC15222ake I0 = AbstractC12829Xl4.p(this, 20);
    public final InterfaceC15222ake J0 = AbstractC12829Xl4.p(this, 22);
    public final InterfaceC15222ake K0 = AbstractC12829Xl4.p(this, 23);
    public final InterfaceC15222ake L0 = AbstractC12829Xl4.p(this, 26);
    public final InterfaceC15222ake M0 = AbstractC12829Xl4.p(this, 25);
    public final InterfaceC15222ake N0 = AbstractC12829Xl4.p(this, 27);
    public final C29621lW4 O0 = new C29621lW4(this, 28, 7);
    public final C29621lW4 P0 = new C29621lW4(this, 29, 7);
    public final C29621lW4 Q0 = new C29621lW4(this, 30, 7);
    public final C29621lW4 R0 = new C29621lW4(this, 31, 7);
    public final C29621lW4 S0 = new C29621lW4(this, 24, 7);
    public final C29621lW4 T0 = new C29621lW4(this, 32, 7);
    public final InterfaceC15222ake U0 = AbstractC12829Xl4.p(this, 33);
    public final InterfaceC15222ake V0 = AbstractC12829Xl4.p(this, 19);
    public final C29621lW4 W0 = new C29621lW4(this, 15, 7);
    public final XZ5 X0 = new Object();
    public final XZ5 Y0 = new Object();
    public final InterfaceC15222ake Z0 = AbstractC12829Xl4.p(this, 35);
    public final C29621lW4 a1 = new C29621lW4(this, 34, 7);
    public final C29621lW4 b1 = new C29621lW4(this, 37, 7);
    public final C29621lW4 c1 = new C29621lW4(this, 36, 7);
    public final C29621lW4 d1 = new C29621lW4(this, 38, 7);
    public final InterfaceC15222ake e1 = AbstractC12829Xl4.p(this, 14);

    /* JADX WARN: Type inference failed for: r1v173, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v197, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v276, types: [XZ5, java.lang.Object, ake] */
    /* JADX WARN: Type inference failed for: r1v43, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v69, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v70, types: [XZ5, java.lang.Object] */
    public OW4(HL4 hl4, C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, GZ4 gz4, C45709xY4 c45709xY4, LL4 ll4, G0d g0d, HP8 hp8, XW4 xw4, NW4 nw4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, C22302g25 c22302g25, TS4 ts4, C22979gY4 c22979gY4, N65 n65, J65 j65, C41022u25 c41022u25, H65 h65, I65 i65, TV4 tv4, RZ4 rz4, C38629sF4 c38629sF4, InterfaceC43627vz3 interfaceC43627vz3, YV4 yv4, ZV4 zv4, KK4 kk4, C34314p15 c34314p15, C35673q25 c35673q25, QW4 qw4, M45 m45, D1e d1e, WW4 ww4, EF4 ef4, LW4 lw4, KS4 ks4, C22536gD c22536gD, E55 e55, B15 b15, C38901sS4 c38901sS4, K65 k65, C45586xS4 c45586xS4, C22324g35 c22324g35, C11608Veg c11608Veg, HW4 hw4, C14846aT4 c14846aT4, YT4 yt4, C27714k55 c27714k55, C43809w78 c43809w78, RW4 rw4, C15610b25 c15610b25, C2629Et2 c2629Et2, InterfaceC7306Ngj interfaceC7306Ngj, TI4 ti4, AW2 aw2, KW4 kw4, C6639Mb1 c6639Mb1, M15 m15, InterfaceC43880wAd interfaceC43880wAd, RI4 ri4, JX4 jx4, MW4 mw4, KH4 kh4, InterfaceC16271bXa interfaceC16271bXa, P25 p25, IW4 iw4, C36972r0b c36972r0b, S26 s26) {
        this.a = fy4;
        this.b = gz4;
        this.c = interfaceC37213rBa;
        this.d = m45;
        this.e = xw4;
        this.f = ef4;
        this.g = d1e;
        this.h = c11608Veg;
        this.i = s26;
        this.j = qw4;
        this.k = c36351qY4;
        this.l = ll4;
        this.m = c45709xY4;
        this.n = ts4;
        this.o = interfaceC0853Blj;
        this.p = c38629sF4;
        this.q = c36972r0b;
        this.r = jx4;
        this.s = nw4;
        this.t = ww4;
        this.u = xv4;
        this.v = b15;
        this.w = c38901sS4;
        this.x = j65;
        this.y = e55;
        this.z = c22302g25;
        this.A = c27714k55;
        this.B = c45586xS4;
        this.C = c22979gY4;
        this.D = hw4;
        this.E = c43809w78;
        this.F = c34314p15;
        this.G = lw4;
        this.H = i65;
        this.I = rw4;
        this.f15751J = hp8;
        this.K = kw4;
        this.L = m15;
        this.M = interfaceC43880wAd;
        this.N = n65;
        this.O = ri4;
        this.P = c41022u25;
        this.Q = interfaceC43627vz3;
        this.R = c22536gD;
        this.S = interfaceC16271bXa;
        this.T = sy4;
        this.U = hl4;
        this.V = c15610b25;
        this.W = mw4;
        this.X = c14846aT4;
        this.Y = kk4;
        this.Z = yv4;
        this.a0 = ti4;
        this.b0 = c2629Et2;
        this.c0 = c35673q25;
        this.d0 = aw2;
        this.e0 = zv4;
        this.f0 = yt4;
        this.g0 = p25;
        this.h0 = tv4;
        this.i0 = c22324g35;
        this.j0 = rz4;
        this.k0 = kh4;
        this.l0 = interfaceC7306Ngj;
        this.m0 = ks4;
        this.n0 = k65;
        this.o0 = g0d;
        this.p0 = c6639Mb1;
        this.q0 = iw4;
        this.r0 = h65;
        XZ5.a(this.X0, C11871Vr6.b(new C29621lW4(this, 13, 7)));
        XZ5.a(this.Y0, C11871Vr6.b(new C29621lW4(this, 10, 7)));
        XZ5.a(this.G0, C11871Vr6.b(new C29621lW4(this, 9, 7)));
        this.f1 = C11871Vr6.b(new C29621lW4(this, 39, 7));
        this.g1 = new C29621lW4(this, 1, 7);
        this.h1 = AbstractC12829Xl4.p(this, 40);
        this.i1 = AbstractC12829Xl4.p(this, 42);
        this.j1 = AbstractC12829Xl4.p(this, 41);
        this.k1 = AbstractC12829Xl4.p(this, 43);
        this.l1 = AbstractC12829Xl4.p(this, 44);
        this.m1 = new C29621lW4(this, 46, 7);
        this.n1 = AbstractC12829Xl4.p(this, 45);
        this.o1 = new C29621lW4(this, 49, 7);
        this.p1 = new C29621lW4(this, 50, 7);
        this.q1 = new C29621lW4(this, 51, 7);
        this.r1 = new C29621lW4(this, 48, 7);
        this.s1 = new C29621lW4(this, 52, 7);
        this.t1 = new C29621lW4(this, 53, 7);
        this.u1 = C11871Vr6.b(new C29621lW4(this, 54, 7));
        this.v1 = C11871Vr6.b(new C29621lW4(this, 47, 7));
        this.w1 = new C29621lW4(this, 59, 7);
        this.x1 = C11871Vr6.b(new C29621lW4(this, 58, 7));
        this.y1 = C11871Vr6.b(new C29621lW4(this, 61, 7));
        this.z1 = new C29621lW4(this, 63, 7);
        this.A1 = C11871Vr6.b(new C29621lW4(this, 62, 7));
        this.B1 = new C29621lW4(this, 64, 7);
        this.C1 = C11871Vr6.b(new C29621lW4(this, 60, 7));
        this.D1 = C11871Vr6.b(new C29621lW4(this, 57, 7));
        this.E1 = new C29621lW4(this, 65, 7);
        this.F1 = new C29621lW4(this, 66, 7);
        this.G1 = new C29621lW4(this, 68, 7);
        this.H1 = new C29621lW4(this, 67, 7);
        this.I1 = new C29621lW4(this, 70, 7);
        this.J1 = new C29621lW4(this, 69, 7);
        this.K1 = C11871Vr6.b(new C29621lW4(this, 72, 7));
        this.L1 = AbstractC12829Xl4.p(this, 71);
        this.M1 = AbstractC12829Xl4.p(this, 56);
        this.N1 = AbstractC12829Xl4.p(this, 75);
        this.O1 = AbstractC12829Xl4.p(this, 74);
        this.P1 = AbstractC12829Xl4.p(this, 77);
        this.Q1 = AbstractC12829Xl4.p(this, 78);
        this.R1 = AbstractC12829Xl4.p(this, 79);
        this.S1 = AbstractC12829Xl4.p(this, 76);
        this.T1 = AbstractC12829Xl4.p(this, 73);
        this.U1 = AbstractC12829Xl4.p(this, 80);
        this.V1 = AbstractC12829Xl4.p(this, 83);
        this.W1 = AbstractC12829Xl4.p(this, 84);
        this.X1 = AbstractC12829Xl4.p(this, 85);
        this.Y1 = AbstractC12829Xl4.p(this, 82);
        this.Z1 = AbstractC12829Xl4.p(this, 86);
        this.a2 = AbstractC12829Xl4.p(this, 81);
        this.b2 = AbstractC12829Xl4.p(this, 55);
        this.c2 = AbstractC12829Xl4.p(this, 87);
        this.d2 = AbstractC12829Xl4.p(this, 89);
        this.e2 = new C29621lW4(this, 94, 7);
        this.f2 = new C29621lW4(this, 95, 7);
        this.g2 = new C29621lW4(this, 96, 7);
        this.h2 = new C29621lW4(this, 93, 7);
        this.i2 = AbstractC12829Xl4.p(this, 97);
        this.j2 = new Object();
        this.k2 = new C29621lW4(this, 98, 7);
        this.l2 = new C29621lW4(this, 99, 7);
        this.m2 = AbstractC12829Xl4.p(this, 100);
        this.n2 = new C29621lW4(this, 102, 7);
        this.o2 = AbstractC12829Xl4.p(this, 101);
        this.p2 = AbstractC12829Xl4.p(this, 103);
        this.q2 = AbstractC12829Xl4.p(this, 105);
        this.r2 = AbstractC12829Xl4.p(this, 108);
        this.s2 = AbstractC12829Xl4.p(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
        this.t2 = new C29621lW4(this, Tweaks.ENABLE_STREAK_EDUCATION, 7);
        this.u2 = new C29621lW4(this, 112, 7);
        this.v2 = AbstractC12829Xl4.p(this, 111);
        this.w2 = C11871Vr6.b(new C29621lW4(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, 7));
        this.x2 = AbstractC12829Xl4.p(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
        this.y2 = new Object();
        this.z2 = AbstractC12829Xl4.p(this, 115);
        this.A2 = AbstractC12829Xl4.p(this, 116);
        this.B2 = AbstractC12829Xl4.p(this, 117);
        this.C2 = C11871Vr6.b(new C29621lW4(this, 118, 7));
        this.D2 = AbstractC12829Xl4.p(this, 107);
        XZ5.a(this.y2, C11871Vr6.b(new C29621lW4(this, 106, 7)));
        this.E2 = C11871Vr6.b(new C29621lW4(this, 104, 7));
        this.F2 = AbstractC12829Xl4.p(this, 119);
        this.G2 = C11871Vr6.b(new C29621lW4(this, 120, 7));
        this.H2 = C11871Vr6.b(new C29621lW4(this, 92, 7));
        this.I2 = C11871Vr6.b(new C29621lW4(this, 122, 7));
        this.J2 = C11871Vr6.b(new C29621lW4(this, 123, 7));
        this.K2 = C11871Vr6.b(new C29621lW4(this, 121, 7));
        this.L2 = new C29621lW4(this, 91, 7);
        this.M2 = C11871Vr6.b(new C29621lW4(this, 125, 7));
        this.N2 = C11871Vr6.b(new C29621lW4(this, 126, 7));
        this.O2 = new C29621lW4(this, 124, 7);
        this.P2 = new C29621lW4(this, 127, 7);
        this.Q2 = new C29621lW4(this, 128, 7);
        XZ5.a(this.j2, C11871Vr6.b(new C29621lW4(this, 90, 7)));
        this.R2 = C11871Vr6.b(new C29621lW4(this, 129, 7));
        this.S2 = C11871Vr6.b(new C29621lW4(this, 131, 7));
        this.T2 = C11871Vr6.b(new C29621lW4(this, 130, 7));
        this.U2 = C11871Vr6.b(new C29621lW4(this, 132, 7));
        this.V2 = C11871Vr6.b(new C29621lW4(this, 88, 7));
        this.W2 = C11871Vr6.b(new C29621lW4(this, 134, 7));
        this.X2 = new C29621lW4(this, 133, 7);
        this.Y2 = new C29621lW4(this, 137, 7);
        this.Z2 = new C29621lW4(this, 136, 7);
        this.a3 = C11871Vr6.b(new C29621lW4(this, 138, 7));
        this.b3 = C11871Vr6.b(new C29621lW4(this, 139, 7));
        this.c3 = AbstractC12829Xl4.p(this, 135);
        this.d3 = AbstractC12829Xl4.p(this, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE);
        this.e3 = AbstractC12829Xl4.p(this, Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE);
        new C29621lW4(this, Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, 7);
        this.f3 = AbstractC12829Xl4.p(this, Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE);
        this.g3 = AbstractC12829Xl4.p(this, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE);
        this.h3 = AbstractC12829Xl4.p(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
        this.i3 = new C29621lW4(this, Tweaks.EXTENSION_DB_WAL_KILLSWITCH, 7);
        this.j3 = AbstractC12829Xl4.p(this, Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH);
        this.k3 = AbstractC12829Xl4.p(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED);
        this.l3 = AbstractC12829Xl4.p(this, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES);
        this.m3 = AbstractC12829Xl4.p(this, Tweaks.FEED_PAGINATION_V4_ENABLED);
        this.n3 = AbstractC12829Xl4.p(this, Tweaks.LOGIN_PREFETCH_MAX_ENTRIES);
        ?? obj = new Object();
        this.o3 = obj;
        XZ5.a(obj, C11871Vr6.b(new C29621lW4(this, 153, 7)));
        this.p3 = C11871Vr6.b(new C29621lW4(this, Tweaks.ENABLE_LOGIN_PREFETCH, 7));
        this.q3 = new C29621lW4(this, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS, 7);
        this.r3 = new C29621lW4(this, Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION, 7);
        this.s3 = new C29621lW4(this, Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64, 7);
        this.t3 = new C29621lW4(this, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH, 7);
        this.u3 = new C29621lW4(this, Tweaks.ENABLE_POST_SYNC_QUERY, 7);
        this.v3 = new C29621lW4(this, Tweaks.ENABLE_PUBLIC_GROUPS, 7);
        this.w3 = new C29621lW4(this, Tweaks.ENABLE_AD_SYNC_ON_P2R, 7);
        this.x3 = AbstractC12829Xl4.p(this, Tweaks.ENABLE_STREAK_SETTINGS);
        this.y3 = new C29621lW4(this, 165, 7);
        this.z3 = C11871Vr6.b(new C29621lW4(this, 166, 7));
        this.A3 = new C29621lW4(this, 169, 7);
        this.B3 = new C29621lW4(this, 170, 7);
        this.C3 = C11871Vr6.b(new C29621lW4(this, 168, 7));
        this.D3 = C11871Vr6.b(new C29621lW4(this, 171, 7));
        this.E3 = C11871Vr6.b(new C29621lW4(this, 167, 7));
        this.F3 = C11871Vr6.b(new C29621lW4(this, 172, 7));
        this.G3 = C11871Vr6.b(new C29621lW4(this, 164, 7));
        this.H3 = C11871Vr6.b(new C29621lW4(this, 163, 7));
        this.I3 = C11871Vr6.b(new C29621lW4(this, 174, 7));
        this.J3 = C11871Vr6.b(new C29621lW4(this, 173, 7));
        this.K3 = C11871Vr6.b(new C29621lW4(this, Tweaks.LOGIN_PREFETCH_PAGE_SIZE, 7));
        this.L3 = C11871Vr6.b(new C29621lW4(this, 175, 7));
        this.M3 = C11871Vr6.b(new C29621lW4(this, 176, 7));
        this.N3 = C11871Vr6.b(new C29621lW4(this, 178, 7));
        this.O3 = C11871Vr6.b(new C29621lW4(this, 177, 7));
        this.P3 = C11871Vr6.b(new C29621lW4(this, 180, 7));
        this.Q3 = C11871Vr6.b(new C29621lW4(this, 179, 7));
        this.R3 = new C29621lW4(this, 182, 7);
        this.S3 = C11871Vr6.b(new C29621lW4(this, 181, 7));
        this.T3 = C11871Vr6.b(new C29621lW4(this, 185, 7));
        this.U3 = C11871Vr6.b(new C29621lW4(this, 184, 7));
        this.V3 = C11871Vr6.b(new C29621lW4(this, 186, 7));
        this.W3 = C11871Vr6.b(new C29621lW4(this, 183, 7));
        OW4 ow4 = this.s0;
        this.X3 = C11871Vr6.b(new C29621lW4(ow4, 187, 7));
        this.Y3 = AbstractC12829Xl4.p(ow4, 188);
        this.Z3 = AbstractC12829Xl4.p(ow4, 189);
        this.a4 = new C29621lW4(ow4, 191, 7);
        this.b4 = C11871Vr6.b(new C29621lW4(ow4, 190, 7));
        this.c4 = C11871Vr6.b(new C29621lW4(ow4, 192, 7));
        this.d4 = new C29621lW4(ow4, 193, 7);
        this.e4 = C11871Vr6.b(new C29621lW4(ow4, 194, 7));
        this.f4 = AbstractC12829Xl4.p(ow4, 195);
        this.g4 = C11871Vr6.b(new C29621lW4(ow4, 196, 7));
        this.h4 = C11871Vr6.b(new C29621lW4(ow4, 197, 7));
        this.i4 = AbstractC12829Xl4.p(ow4, 199);
        this.j4 = new C29621lW4(ow4, 198, 7);
        this.k4 = AbstractC12829Xl4.p(ow4, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.l4 = AbstractC12829Xl4.p(ow4, 201);
        this.m4 = new C29621lW4(ow4, 202, 7);
        this.n4 = AbstractC12829Xl4.p(ow4, 203);
        this.o4 = C11871Vr6.b(new C29621lW4(ow4, 204, 7));
        this.p4 = new C29621lW4(ow4, 205, 7);
        OW4 ow42 = this.s0;
        this.q4 = C11871Vr6.b(new C29621lW4(ow42, 207, 7));
        this.r4 = AbstractC12829Xl4.p(ow42, 206);
        this.s4 = AbstractC12829Xl4.p(ow42, 208);
    }

    public final C41540uQa A0() {
        return new C41540uQa((C10233Sqh) this.F0.get(), 10, (I6d) this.L.b.get());
    }

    public final BS7 B0() {
        return new BS7((InterfaceC31727n57) this.l2.get(), new C35402pq(this.a.v(), 2), (R9b) this.g.t);
    }

    public final C16205bU7 C0() {
        D1e d1e = this.g;
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.v0.get();
        B73 b73 = (B73) this.B0.get();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        return new C16205bU7((C26426j7b) d1e.Y, interfaceC30877mS6, b73, new C46760yKa(interfaceC37213rBa.k7(), 17, interfaceC37213rBa.R3()), 11);
    }

    public final C6753Mga D0() {
        C29267lF6 u = this.B.u();
        InterfaceC37338rH9 a = C11871Vr6.a(this.s1);
        return new C6753Mga(u, a, this.j.F1());
    }

    public final M3j E0() {
        this.B.u();
        J65 j65 = this.x;
        j65.b2();
        j65.S1();
        FY4 fy4 = this.a;
        return new M3j(fy4.o(), fy4.v());
    }

    public final QH F() {
        Context context = this.b.getContext();
        C35020pYa c35020pYa = C35020pYa.Z;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        D3j d3j = new D3j(false, 13);
        this.a.s0();
        return new QH(context, c35020pYa, compositeDisposable, c10770Tqc, d3j);
    }

    public final C45083x4b F0() {
        C15682b5b b2 = this.x.b2();
        C35020pYa c35020pYa = C35020pYa.Z;
        GZ4 gz4 = this.b;
        Context context = gz4.getContext();
        InterfaceC37338rH9 a = C11871Vr6.a(this.o1);
        C12547Wxf f6 = gz4.f6();
        FY4 fy4 = this.a;
        fy4.s0();
        return new C45083x4b(b2, new C29550lSg(c35020pYa, context, a, f6, this.t1, this.v.J(), this.B0, new C12282Wl0(), fy4.o(), this.q1));
    }

    public final C28132kOi G() {
        return new C28132kOi((C20018eK9) this.z0.get(), v0(), this.a.s0());
    }

    public final C4b G0() {
        FY4 fy4 = this.a;
        fy4.s0();
        C5430Jv1 c5430Jv1 = new C5430Jv1(this.r1);
        C6753Mga D0 = D0();
        C29267lF6 u = this.B.u();
        J65 j65 = this.x;
        C15682b5b b2 = j65.b2();
        C16205bU7 C0 = C0();
        T4b t4b = (T4b) j65.v0.get();
        Resources W6 = this.b.W6();
        C21014f4a S1 = j65.S1();
        InterfaceC19582e03 o = fy4.o();
        D1e d1e = this.g;
        return new C4b(c5430Jv1, D0, u, b2, C0, t4b, W6, S1, o, (R9b) d1e.t, this.f.e(), fy4.v());
    }

    public final T2j H() {
        C29621lW4 c29621lW4 = this.m1;
        I();
        FY4 fy4 = this.a;
        fy4.v();
        InterfaceC32875nwf s0 = fy4.s0();
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("CompassTweakChatLocationTrayOptions");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) s0).getClass();
        IP5.b(c35020pYa, "CompassTweakChatLocationTrayOptions");
        this.d.q();
        this.c.u4();
        InterfaceC32875nwf s02 = fy4.s0();
        C35020pYa c35020pYa2 = C35020pYa.Z;
        ((IP5) s02).getClass();
        IP5.b(c35020pYa2, "CompassTweakGeneralOptions");
        l1();
        this.j.A();
        I();
        this.f.e();
        fy4.H();
        fy4.v();
        InterfaceC32875nwf s03 = fy4.s0();
        C35020pYa c35020pYa3 = C35020pYa.Z;
        c35020pYa3.getClass();
        Collections.singletonList("CompassTweakFootstepsOptions");
        C38012rn0 c38012rn02 = C38012rn0.a;
        ((IP5) s03).getClass();
        IP5.b(c35020pYa3, "CompassTweakFootstepsOptions");
        I();
        fy4.v();
        InterfaceC32875nwf s04 = fy4.s0();
        C35020pYa c35020pYa4 = C35020pYa.Z;
        c35020pYa4.getClass();
        Collections.singletonList("CompassTweakMeTrayOptions");
        C38012rn0 c38012rn03 = C38012rn0.a;
        ((IP5) s04).getClass();
        IP5.b(c35020pYa4, "CompassTweakMeTrayOptions");
        this.b.getContext();
        InterfaceC32875nwf s05 = fy4.s0();
        T2j t2j = new T2j(13);
        C35020pYa c35020pYa5 = C35020pYa.Z;
        ((IP5) s05).a(AbstractC31823n9f.f(c35020pYa5, c35020pYa5, "CompassTweakActionMenu"));
        Collections.singletonList("CompassTweakActionMenu");
        C38012rn0 c38012rn04 = C38012rn0.a;
        return t2j;
    }

    public final H4b H0() {
        C41664uWa c41664uWa = (C41664uWa) this.d.X0.get();
        C29267lF6 u = this.B.u();
        C5430Jv1 c5430Jv1 = new C5430Jv1(this.r1);
        J65 j65 = this.x;
        C15682b5b b2 = j65.b2();
        C21014f4a S1 = j65.S1();
        FY4 fy4 = this.a;
        fy4.s0();
        return new H4b(c41664uWa, u, c5430Jv1, b2, S1, fy4.o(), fy4.v());
    }

    public final C39722t3j I() {
        return new C39722t3j(this.b.getContext(), (B73) this.B0.get());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Hic, java.lang.Object] */
    public final M4b I0() {
        C15682b5b b2 = this.x.b2();
        C5430Jv1 c5430Jv1 = new C5430Jv1(this.r1);
        C29267lF6 u = this.B.u();
        C48368zXb H = this.C.H();
        ?? obj = new Object();
        C6753Mga D0 = D0();
        FY4 fy4 = this.a;
        fy4.s0();
        return new M4b(b2, c5430Jv1, u, H, obj, D0, new Object(), fy4.v());
    }

    public final C40888tw3 J() {
        return new C40888tw3((C23945hG8) this.h2.get(), C35020pYa.Z);
    }

    public final C14953aY7 J0() {
        MushroomApplication mushroomApplication = this.k.b;
        B73 b73 = (B73) this.B0.get();
        C12606Xab e = this.f.e();
        this.a.s0();
        return new C14953aY7(mushroomApplication, b73, e);
    }

    public final C27950kG4 K() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return this.d0.a(this.b.getContext(), compositeDisposable, this.l.a(), (InterfaceC36226qS3) this.R0.get());
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, iSg] */
    public final C36588qj1 K0() {
        GZ4 gz4 = this.b;
        return new C36588qj1(gz4.getContext(), this.y3, this.E0, gz4.w0(), this.q, M0(), (C10770Tqc) this.O0.get(), (P5b) this.E3.get(), (J7d) this.P0.get(), this.a.s0(), gz4.f6(), (C25539iSg) new Object(), this.c0.u0());
    }

    public final LE2 L() {
        C28310kXa c28310kXa = (C28310kXa) this.e.u0.get();
        SY4 sy4 = this.T;
        return new LE2(c28310kXa, sy4.a(), new C26949jW7(this.k.b, sy4.a(), (B73) this.B0.get()), this.c.R3(), (XSg) this.Q0.get(), this.a.s0());
    }

    public final C25323iI9 L0() {
        E5b e5b = (E5b) this.C3.get();
        X89 M0 = M0();
        Context context = this.b.getContext();
        YDc yDc = (YDc) this.z1.get();
        C34314p15 c34314p15 = this.F;
        C1935Dlg c1935Dlg = new C1935Dlg(context, yDc, c34314p15.A(), (C46657yFc) c34314p15.J(), m0(), (V5b) this.z3.get(), (C31837nA7) this.p3.get());
        U5b u5b = (U5b) this.D3.get();
        this.a.s0();
        return new C25323iI9(e5b, M0, c1935Dlg, u5b);
    }

    public final XB5 M() {
        return new XB5((C10770Tqc) this.O0.get(), 12, this.i);
    }

    public final X89 M0() {
        return new X89((C31837nA7) this.p3.get(), T(), (V5b) this.z3.get(), this.x0);
    }

    /* JADX WARN: Type inference failed for: r10v130, types: [T2b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r56v12, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r58v7, types: [java.lang.Object, iSg] */
    public final C24981i2b N() {
        InterfaceC15222ake interfaceC15222ake = this.J0;
        XZ5 xz5 = this.G0;
        InterfaceC15222ake interfaceC15222ake2 = this.K3;
        InterfaceC15222ake interfaceC15222ake3 = this.E2;
        InterfaceC15222ake interfaceC15222ake4 = this.D1;
        C29621lW4 c29621lW4 = this.O0;
        XZ5 xz52 = this.j2;
        InterfaceC15222ake interfaceC15222ake5 = this.y0;
        InterfaceC15222ake interfaceC15222ake6 = this.f1;
        InterfaceC15222ake interfaceC15222ake7 = this.V1;
        InterfaceC15222ake interfaceC15222ake8 = this.F0;
        InterfaceC15222ake interfaceC15222ake9 = this.t0;
        C29621lW4 c29621lW42 = this.b1;
        C29621lW4 c29621lW43 = this.Q0;
        C29621lW4 c29621lW44 = this.z0;
        C29621lW4 c29621lW45 = this.x0;
        C29621lW4 c29621lW46 = this.B0;
        FY4 fy4 = this.a;
        fy4.s0();
        GZ4 gz4 = this.b;
        Activity A = gz4.A();
        CompositeDisposable compositeDisposable = (CompositeDisposable) interfaceC15222ake9.get();
        C29621lW4 c29621lW47 = this.g1;
        C43680w1b c43680w1b = (C43680w1b) this.h1.get();
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        interfaceC37213rBa.R3();
        interfaceC37213rBa.C6();
        EF4 ef4 = this.f;
        C16096bP0 c16096bP0 = ef4.i;
        Y5c y5c = new Y5c(5);
        C32387nab c32387nab = (C32387nab) this.j1.get();
        C37737rab c37737rab = (C37737rab) this.k1.get();
        InterfaceC34553pC3 v = fy4.v();
        TS4 ts4 = this.n;
        C37908ri6 u = ts4.u();
        EX6 A2 = ts4.A();
        M45 m45 = this.d;
        C29361lJg c29361lJg = (C29361lJg) m45.D.get();
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        C5385Jsj R3 = interfaceC37213rBa.R3();
        D1e d1e = this.g;
        InterfaceC32875nwf s02 = fy4.s0();
        C36972r0b c36972r0b = this.q;
        D1e d1e2 = new D1e(v, u, A2, c29361lJg, k7, R3, c36972r0b, s02);
        InterfaceC34553pC3 v2 = fy4.v();
        CompositeDisposable compositeDisposable2 = (CompositeDisposable) interfaceC15222ake9.get();
        C42297uza c42297uza = new C42297uza(gz4.d(), 24, C33682oYa.n0);
        F6b f6b = (F6b) this.l1.get();
        InterfaceC40973u00 e = fy4.e();
        Z6b d = ef4.d();
        C36351qY4 c36351qY4 = this.k;
        C25323iI9 c25323iI9 = new C25323iI9(compositeDisposable2, c42297uza, f6b, e, d, c36351qY4.e);
        L7b l7b = (L7b) this.n1.get();
        I4b i4b = (I4b) this.v1.get();
        HW4 hw4 = this.D;
        C21103f8b c21103f8b = (C21103f8b) hw4.b.get();
        C22440g8b c22440g8b = (C22440g8b) this.b2.get();
        C20018eK9 c20018eK9 = (C20018eK9) c29621lW44.get();
        C40063tJg c40063tJg = (C40063tJg) m45.m1.get();
        C5385Jsj R32 = interfaceC37213rBa.R3();
        C32982o1b c32982o1b = (C32982o1b) this.c2.get();
        C25351iJg c25351iJg = (C25351iJg) this.V2.get();
        C18310d3b c18310d3b = (C18310d3b) interfaceC15222ake4.get();
        C29621lW4 c29621lW48 = this.X2;
        C29122l8b c29122l8b = new C29122l8b((YDc) this.z1.get());
        InterfaceC13309Yi4 k72 = interfaceC37213rBa.k7();
        BJd bJd = (BJd) c29621lW42.get();
        InterfaceC34553pC3 v3 = fy4.v();
        C26327j30 g = fy4.g();
        fy4.s0();
        C4851It6 c4851It6 = new C4851It6(c29122l8b, k72, bJd, v3, g, gz4.W6());
        C25657iYa c25657iYa = (C25657iYa) this.c3.get();
        OB6 H = fy4.H();
        VUa vUa = (VUa) this.w0.get();
        CompositeDisposable compositeDisposable3 = (CompositeDisposable) interfaceC15222ake9.get();
        InterfaceC34553pC3 v4 = fy4.v();
        C12613Xai c12613Xai = (C12613Xai) this.m1.get();
        C25323iI9 j0 = j0();
        BJd bJd2 = (BJd) c29621lW42.get();
        LW4 lw4 = this.G;
        lw4.u();
        fy4.s0();
        C25323iI9 c25323iI92 = new C25323iI9(vUa, compositeDisposable3, v4, c12613Xai, j0, bJd2);
        C8573Ppa N0 = N0();
        C46745yJg c46745yJg = (C46745yJg) m45.o1.get();
        B73 b73 = (B73) c29621lW46.get();
        C42981vVa c42981vVa = (C42981vVa) this.u0.get();
        C27654k2b c27654k2b = (C27654k2b) interfaceC15222ake5.get();
        C41540uQa c41540uQa = new C41540uQa((CompositeDisposable) interfaceC15222ake9.get(), 8, fy4.v());
        C38165ru c38165ru = new C38165ru(fy4.v());
        C45694xXa c45694xXa = (C45694xXa) this.T1.get();
        C27764k7b M0 = interfaceC37213rBa.M0();
        PZa pZa = (PZa) this.f3.get();
        H6b h6b = (H6b) this.g3.get();
        C25323iI9 a1 = a1();
        C12669Xdb r = m45.r();
        C20018eK9 c20018eK92 = (C20018eK9) c29621lW44.get();
        C19678e4b c19678e4b = (C19678e4b) this.m3.get();
        C18310d3b c18310d3b2 = (C18310d3b) interfaceC15222ake4.get();
        B73 b732 = (B73) c29621lW46.get();
        C47204yfb c47204yfb = (C47204yfb) interfaceC15222ake3.get();
        C4395Hxa s2 = interfaceC37213rBa.s2();
        KA7 ka7 = (KA7) this.n3.get();
        JA7 ja7 = (JA7) interfaceC15222ake2.get();
        C31837nA7 c31837nA7 = (C31837nA7) this.p3.get();
        C4954Iy6 k = m45.k();
        M3b m3b = (M3b) interfaceC15222ake7.get();
        Activity A3 = gz4.A();
        C5999Kw8 c5999Kw8 = new C5999Kw8((BJd) c29621lW42.get());
        fy4.s0();
        C21350fK4 c21350fK4 = new C21350fK4(h6b, a1, r, c20018eK92, c19678e4b, c18310d3b2, b732, c47204yfb, s2, (C26426j7b) d1e.Y, ka7, ja7, c31837nA7, k, m3b, c36972r0b, new O59(A3, c5999Kw8), interfaceC37213rBa.R3(), (O5b) this.z2.get(), (W5b) this.A2.get(), (C19700e5b) d1e.e0, fy4.s0(), (IL7) m45.O0.get(), (VG9) this.X0.get(), (C45127x6b) xz5.get(), M0(), new FMi(28, new C24101hNi(false)), (C17083c8b) d1e.c, w0(), (CompositeDisposable) interfaceC15222ake9.get(), this.P0, m45.q(), ef4.e());
        OZa oZa = (OZa) this.L0.get();
        C12669Xdb r2 = m45.r();
        C23689h4b c23689h4b = (C23689h4b) this.a2.get();
        C20018eK9 c20018eK93 = (C20018eK9) c29621lW44.get();
        B73 b733 = (B73) c29621lW46.get();
        C40412tab c40412tab = (C40412tab) interfaceC15222ake.get();
        C41540uQa c41540uQa2 = new C41540uQa(c29621lW45);
        JTa jTa = new JTa(5, (C20018eK9) c29621lW44.get());
        C20018eK9 c20018eK94 = (C20018eK9) c29621lW44.get();
        XW4 xw4 = this.e;
        C22264g0b J2 = xw4.J();
        InterfaceC13309Yi4 k73 = interfaceC37213rBa.k7();
        C5385Jsj R33 = interfaceC37213rBa.R3();
        C20018eK9 c20018eK95 = (C20018eK9) c29621lW44.get();
        P59 p59 = new P59(new E1b((B73) c29621lW46.get()), q0(), c36972r0b, 16);
        C44318wVa c44318wVa = (C44318wVa) this.o2.get();
        InterfaceC34553pC3 v5 = fy4.v();
        Q6b A4 = lw4.A();
        JTa jTa2 = new JTa(5, (C20018eK9) c29621lW44.get());
        C41540uQa c41540uQa3 = new C41540uQa(c29621lW45);
        O59 Y0 = Y0();
        C44640wk9 c44640wk9 = (C44640wk9) this.L3.get();
        C12606Xab e2 = ef4.e();
        fy4.s0();
        DA7 da7 = new DA7(c20018eK94, J2, new C3682Gp3(k73, R33, c20018eK95, p59, c44318wVa, v5, A4, jTa2, c41540uQa3, Y0, c44640wk9, e2), new JTa(5, (C20018eK9) c29621lW44.get()), new C41540uQa(c29621lW45), Y0(), fy4.s0());
        C44640wk9 c44640wk92 = (C44640wk9) this.L3.get();
        C39097sbb c39097sbb = (C39097sbb) this.M3.get();
        q0();
        SO0 so0 = new SO0(pZa, c21350fK4, oZa, r2, c23689h4b, c20018eK93, b733, c40412tab, c41540uQa2, jTa, da7, c44640wk92, c39097sbb);
        P9b p9b = (P9b) this.O3.get();
        C29621lW4 c29621lW49 = this.E1;
        C43790w6b c43790w6b = (C43790w6b) this.M1.get();
        C39095sb9 v0 = v0();
        C33201oBa c33201oBa = (C33201oBa) this.Q3.get();
        C44318wVa c44318wVa2 = (C44318wVa) this.o2.get();
        C6753Mga c6753Mga = new C6753Mga(xw4.A(), interfaceC37213rBa.R3(), (XN7) this.U1.get(), (B73) c29621lW46.get(), fy4.v(), 11);
        C20018eK9 c20018eK96 = (C20018eK9) c29621lW44.get();
        C46760yKa z0 = z0();
        interfaceC37213rBa.k5();
        O59 o59 = new O59(c20018eK96, z0, fy4.s0());
        C3204Fs7 c3204Fs7 = new C3204Fs7(m45.s(), interfaceC37213rBa.R3(), m45.r(), fy4.s0(), lw4.A(), (XSg) c29621lW43.get(), (C47204yfb) interfaceC15222ake3.get(), (JA7) interfaceC15222ake2.get(), (IL7) m45.O0.get(), 19);
        C47204yfb c47204yfb2 = (C47204yfb) interfaceC15222ake3.get();
        C19678e4b c19678e4b2 = (C19678e4b) this.m3.get();
        JA7 ja72 = (JA7) interfaceC15222ake2.get();
        E8b e8b = (E8b) this.N0.get();
        C26973jXa c26973jXa = new C26973jXa((C39185sfb) this.q2.get(), (EZa) this.L1.get(), gz4.u0(), fy4.s0());
        W28 w28 = new W28(lw4.A(), gz4.u(), (RL7) this.S2.get());
        EX6 ex6 = (EX6) ts4.e0.get();
        FY4 fy42 = ts4.b;
        AX6 ax6 = new AX6(ex6, fy42.G(), fy42.H(), fy42.s0());
        C20302eY1 c20302eY1 = (C20302eY1) ef4.w.get();
        InterfaceC15222ake interfaceC15222ake10 = this.K1;
        C21014f4a c21014f4a = new C21014f4a((B73) c29621lW46.get(), fy4.v(), this.b1, this.m1, fy4.s0());
        C17564cVa c17564cVa = (C17564cVa) this.S3.get();
        C6753Mga c6753Mga2 = new C6753Mga(a1(), m45.s(), interfaceC37213rBa.R3(), fy4.s0());
        CompositeDisposable compositeDisposable4 = (CompositeDisposable) interfaceC15222ake9.get();
        RPa rPa = new RPa(ts4.H(), 3, fy4.v());
        XSg xSg = (XSg) c29621lW43.get();
        InterfaceC34553pC3 v6 = fy4.v();
        BJd bJd3 = (BJd) c29621lW42.get();
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.v0.get();
        C26426j7b c26426j7b = (C26426j7b) d1e.Y;
        C46760yKa c46760yKa = new C46760yKa(c26426j7b, 7, interfaceC30877mS6);
        C13754Zdb s = m45.s();
        lw4.u();
        EUa eUa = new EUa(compositeDisposable4, rPa, xSg, v6, bJd3, c46760yKa, s, new C23511gwa(21, gz4.u0()), fy4.s0(), gz4.u0());
        C3957Hc9 c3957Hc9 = new C3957Hc9(m45.j(), (C0215Ah8) ef4.q.get(), (C20302eY1) ef4.w.get(), 15);
        C22264g0b J3 = xw4.J();
        C3204Fs7 w0 = w0();
        C42453v6b c42453v6b = (C42453v6b) this.W3.get();
        I6b i6b = (I6b) this.X3.get();
        C33661oXa c33661oXa = (C33661oXa) this.P1.get();
        C1019Btj a5 = interfaceC37213rBa.a5();
        C32111nN7 c32111nN7 = (C32111nN7) m45.p0.get();
        C45127x6b c45127x6b = (C45127x6b) xz5.get();
        C29078l6b c29078l6b = (C29078l6b) this.Y3.get();
        C47094yab c47094yab = (C47094yab) this.Z3.get();
        SO1 so1 = (SO1) m45.y0.get();
        M3b m3b2 = (M3b) interfaceC15222ake7.get();
        fy4.s0();
        JTa jTa3 = new JTa(m3b2, c36351qY4.e);
        C17819ch6 X = X();
        EJa eJa = new EJa(10, gz4.W6());
        M3b m3b3 = (M3b) interfaceC15222ake7.get();
        C10233Sqh c10233Sqh = (C10233Sqh) interfaceC15222ake8.get();
        Context context = gz4.getContext();
        C29621lW4 c29621lW410 = this.E0;
        C10233Sqh c10233Sqh2 = (C10233Sqh) interfaceC15222ake8.get();
        C2735Ey6 c2735Ey6 = (C2735Ey6) this.b4.get();
        C29621lW4 c29621lW411 = this.D0;
        InterfaceC34553pC3 v7 = fy4.v();
        fy4.s0();
        C39209sgd c39209sgd = new C39209sgd(v7, this.h2);
        fy4.s0();
        C31093mcc c31093mcc = new C31093mcc(this.h2);
        C4954Iy6 k2 = m45.k();
        InterfaceC13309Yi4 k74 = interfaceC37213rBa.k7();
        C33306oGa l0 = l0();
        InterfaceC34553pC3 v8 = fy4.v();
        J65 j65 = this.x;
        C41681uX7 A5 = j65.A();
        C28992l2d B1 = j65.B1();
        C29621lW4 c29621lW412 = this.P0;
        C41135u78 q1 = q1();
        B73 b734 = (B73) c29621lW46.get();
        C5580Kc6 O = O();
        C2735Ey6 c2735Ey62 = (C2735Ey6) this.b4.get();
        C3774Gtd c3774Gtd = (C3774Gtd) xz52.get();
        fy4.s0();
        C33874oh6 c33874oh6 = new C33874oh6(c10233Sqh, new C48112zL4(context, c29621lW410, c10233Sqh2, c2735Ey6, c29621lW411, c39209sgd, c31093mcc, k2, k74, l0, v8, A5, B1, new C4851It6(c29621lW412, q1, b734, O, c2735Ey62, c3774Gtd), new C4851It6(this.N.A(), (C3774Gtd) xz52.get(), this.H.A(), this.V.u(), new C17039c6b(this.n0.o0, 1), (C26426j7b) d1e.Y, O(), 3), new SO0(gz4.getContext(), this.y3, this.E0, gz4.w0(), c36972r0b, (C10770Tqc) c29621lW4.get(), (J7d) this.P0.get(), fy4.s0(), gz4.f6(), (C25539iSg) new Object(), this.c0.u0()), (C19700e5b) d1e.e0, r0()), (C2735Ey6) this.b4.get(), 5);
        C7125My6 c7125My6 = (C7125My6) this.c4.get();
        C15654b45 P = P();
        C5496Jy6 c5496Jy6 = (C5496Jy6) this.m0.g0.get();
        C4954Iy6 k3 = m45.k();
        QW4 qw4 = this.j;
        FY4 fy43 = qw4.c;
        fy43.v();
        C1657Cyc c1657Cyc = new C1657Cyc(20, new C8331Pe(fy43.p0(), fy43.s(), qw4.t, fy43.s0(), fy43.G0(), fy43.T()));
        C30435m78 H2 = qw4.H();
        fy43.s0();
        OYb oYb = new OYb(c1657Cyc, H2, fy43.v());
        InterfaceC13309Yi4 k75 = interfaceC37213rBa.k7();
        Context context2 = gz4.getContext();
        C10233Sqh c10233Sqh3 = (C10233Sqh) interfaceC15222ake8.get();
        C29621lW4 c29621lW413 = this.E0;
        C29621lW4 c29621lW414 = this.D0;
        C4954Iy6 k4 = m45.k();
        C6749Mg6 c6749Mg6 = new C6749Mg6(m45.k(), new C8756Py6(ef4.e()), ef4.e(), 5);
        C15654b45 P2 = P();
        C46946yT8 c46946yT8 = new C46946yT8(context2, c10233Sqh3, c29621lW413, c29621lW414, k4, c6749Mg6, P2, (XSg) c29621lW43.get(), O(), (B73) c29621lW46.get(), 5);
        C10233Sqh c10233Sqh4 = (C10233Sqh) interfaceC15222ake8.get();
        C32910ny6 c32910ny6 = new C32910ny6(interfaceC37213rBa.k7(), new EJa(10, gz4.W6()), 0);
        C48306zUa c48306zUa = (C48306zUa) lw4.c.get();
        XSg xSg2 = (XSg) c29621lW43.get();
        fy4.s0();
        C3870Gy6 c3870Gy6 = new C3870Gy6(c33874oh6, c7125My6, P, c5496Jy6, new C30711mK8(k3, oYb, k75, c46946yT8, c10233Sqh4, c32910ny6, c48306zUa, xSg2), m45.k());
        InterfaceC34553pC3 v9 = fy4.v();
        BJd bJd4 = (BJd) c29621lW42.get();
        C12606Xab e3 = ef4.e();
        fy4.s0();
        C45254xC7 c45254xC7 = new C45254xC7(v9, bJd4, e3);
        C48306zUa c48306zUa2 = (C48306zUa) lw4.c.get();
        C24300hXa c24300hXa = (C24300hXa) this.x3.get();
        C9325Qza u2 = this.Z.u();
        XSg xSg3 = (XSg) c29621lW43.get();
        TV4 tv4 = this.h0;
        HL7 hl7 = new HL7(0, new I3k(c48306zUa2, c24300hXa, u2, xSg3, tv4.H(), new C41157u88(c29621lW45)));
        C36139qO0 c36139qO0 = new C36139qO0(ef4.e(), fy4.s0(), this.d4, (InterfaceC18163cwj) this.X1.get());
        VUi vUi = new VUi(27);
        m45.m();
        HL7 hl72 = new HL7(vUi, fy4.s0());
        N0d q5 = this.o0.q5();
        InterfaceC34553pC3 v10 = fy4.v();
        fy4.s0();
        H0d h0d = new H0d(q5, v10);
        Activity A6 = gz4.A();
        InterfaceC34553pC3 v11 = fy4.v();
        I6b i6b2 = (I6b) this.X3.get();
        C37759rbb q = m45.q();
        fy4.s0();
        C39714t3b c39714t3b = new C39714t3b(A6, v11, i6b2, q);
        Activity A7 = gz4.A();
        InterfaceC34553pC3 v12 = fy4.v();
        I6b i6b3 = (I6b) this.X3.get();
        C12606Xab e4 = ef4.e();
        Q6b A8 = lw4.A();
        fy4.s0();
        C17017c5b c17017c5b = new C17017c5b(A7, v12, i6b3, e4, A8);
        B73 b735 = (B73) c29621lW46.get();
        C30457m88 m = m45.m();
        W28 w282 = new W28(c26426j7b, (InterfaceC30877mS6) this.v0.get(), new KS7(new C35786q78(24, c36351qY4.b), ef4.e(), xw4.u(), interfaceC37213rBa.R3(), c36972r0b, (B73) c29621lW46.get()), new I9d(c26426j7b, 16, (InterfaceC30877mS6) this.v0.get()), 4);
        C23777h8b c23777h8b = (C23777h8b) this.e4.get();
        C12606Xab e5 = ef4.e();
        C40152tO0 c40152tO0 = new C40152tO0(new C35786q78(24, c36351qY4.b), ef4.e(), interfaceC37213rBa.R3(), c36972r0b, (B73) c29621lW46.get(), interfaceC37213rBa.a5());
        InterfaceC13309Yi4 k76 = interfaceC37213rBa.k7();
        C45127x6b c45127x6b2 = (C45127x6b) xz5.get();
        XSg xSg4 = (XSg) c29621lW43.get();
        HW9 hw9 = new HW9(new C34076oqa(c29621lW45), (B73) c29621lW46.get());
        Q6b A9 = lw4.A();
        C39097sbb c39097sbb2 = (C39097sbb) this.M3.get();
        C37759rbb q2 = m45.q();
        InterfaceC32875nwf s03 = fy4.s0();
        C48326zVa c48326zVa = (C48326zVa) m45.x.get();
        C41157u88 c41157u88 = new C41157u88(c29621lW45);
        m45.p();
        BLj bLj = new BLj(b735, m, c26426j7b, w282, c23777h8b, e5, c40152tO0, k76, c45127x6b2, xSg4, hw9, A9, c39097sbb2, q2, s03, c48326zVa, c41157u88);
        C37287rF0 c37287rF0 = new C37287rF0(interfaceC37213rBa.o4());
        Context context3 = gz4.getContext();
        ?? obj = new Object();
        C10770Tqc c10770Tqc = (C10770Tqc) c29621lW4.get();
        C36450qch c36450qch = new C36450qch(gz4.getContext(), (C10770Tqc) c29621lW4.get(), this.E0, gz4.w0(), gz4.f6(), new Object(), fy4.s0(), 16);
        InterfaceC34553pC3 v13 = fy4.v();
        fy4.s0();
        VT0 vt0 = new VT0(v13, 0);
        fy4.s0();
        WT0 wt0 = new WT0(context3, obj, c10770Tqc, c36450qch, vt0);
        JA6 ja6 = new JA6();
        JA6 ja62 = new JA6((RC7) this.f4.get());
        Activity A10 = gz4.A();
        XV4 xv4 = this.u;
        InterfaceC8760Pya u3 = xv4.u();
        YT4 yt4 = this.f0;
        C37546rR7 h4 = yt4.h4();
        C1019Btj a52 = interfaceC37213rBa.a5();
        C20727era c20727era = new C20727era((B73) c29621lW46.get());
        C22264g0b J4 = xw4.J();
        C14953aY7 J0 = J0();
        InterfaceC34553pC3 v14 = fy4.v();
        B73 b736 = (B73) c29621lW46.get();
        BJd bJd5 = (BJd) c29621lW42.get();
        C9693Rr0 c9693Rr0 = new C9693Rr0(c29621lW45);
        fy4.s0();
        C3167Fqa c3167Fqa = new C3167Fqa(A10, u3, h4, a52, c20727era, J4, J0, v14, b736, bJd5, c9693Rr0);
        C5385Jsj R34 = interfaceC37213rBa.R3();
        C37546rR7 h42 = yt4.h4();
        C29727lb5 u4 = xw4.u();
        C20727era c20727era2 = new C20727era((B73) c29621lW46.get());
        C4319Htg S1 = qw4.S1();
        XSg xSg5 = (XSg) c29621lW43.get();
        C1019Btj a53 = interfaceC37213rBa.a5();
        B73 b737 = (B73) c29621lW46.get();
        BJd bJd6 = (BJd) c29621lW42.get();
        InterfaceC34553pC3 v15 = fy4.v();
        C34076oqa c34076oqa = new C34076oqa(c29621lW45);
        C23755h7b c23755h7b = (C23755h7b) interfaceC15222ake6.get();
        fy4.s0();
        SO0 so02 = new SO0(R34, h42, u4, c20727era2, S1, xSg5, c36351qY4.e, a53, b737, bJd6, v15, c34076oqa, c23755h7b);
        VY0 a = this.l.a();
        InterfaceC25668iZ0 a2 = this.m.a();
        fy4.s0();
        MushroomApplication mushroomApplication = c36351qY4.b;
        C6753Mga c6753Mga3 = new C6753Mga(mushroomApplication, a, a2);
        InterfaceC34553pC3 v16 = fy4.v();
        C14953aY7 J02 = J0();
        C36674qn H3 = tv4.H();
        C4395Hxa m0 = m0();
        C18310d3b c18310d3b3 = (C18310d3b) interfaceC15222ake4.get();
        C34076oqa c34076oqa2 = new C34076oqa(c29621lW45);
        C9693Rr0 c9693Rr02 = new C9693Rr0(c29621lW45);
        fy4.s0();
        AbstractC35787q79 H4 = AbstractC35787q79.H(c37287rF0, wt0, ja6, ja62, c3167Fqa, new C7527Nra(so02, c6753Mga3, v16, J02, H3, m0, c18310d3b3, c34076oqa2, c9693Rr02), new C27851kBa((C25178iBa) this.g4.get(), (C33201oBa) this.Q3.get(), ef4.e(), new C9693Rr0(c29621lW45), fy4.s0()), new C27851kBa((C26426j7b) d1e.Y, new C9693Rr0(c29621lW45), (C2039Dqg) this.h4.get(), interfaceC37213rBa.P5(), interfaceC37213rBa.a5()));
        RPa rPa2 = new RPa((C10233Sqh) interfaceC15222ake8.get(), 15, interfaceC37213rBa.Z6());
        RPa rPa3 = new RPa((C10233Sqh) interfaceC15222ake8.get(), 15, interfaceC37213rBa.Z6());
        fy4.s0();
        C25006i3e c25006i3e = new C25006i3e(rPa3);
        fy4.s0();
        C17017c5b c17017c5b2 = new C17017c5b(H4, rPa2, c25006i3e);
        InterfaceC36357qYa interfaceC36357qYa = (InterfaceC36357qYa) this.X1.get();
        C18274d1j c18274d1j = new C18274d1j(27);
        EZa eZa = (EZa) this.L1.get();
        fy4.s0();
        HL7 hl73 = new HL7(4, new C2629Et2(c18274d1j, eZa, (U7b) this.W2.get(), m45.r(), new C11272Uoe(this.j4, (R9b) d1e.t, (C36444qcb) this.K0.get()), new C8573Ppa(gz4.f6(), (C29733lbb) this.H0.get(), new C47533yua(23, gz4.W6()), (C3938Hbb) this.y1.get(), fy4.s0()), new C3657Go((C14515aD7) this.V0.get(), ef4.d(), fy4.s0(), new C5580Kc6(17), (HC7) this.I0.get()), (HC7) this.I0.get(), (C36444qcb) this.K0.get()));
        C45254xC7 c45254xC72 = new C45254xC7((GJg) this.O1.get(), fy4.v(), (U0b) d1e.X, fy4.s0());
        C9682Rqa c9682Rqa = (C9682Rqa) m45.M.get();
        C1019Btj a54 = interfaceC37213rBa.a5();
        fy4.s0();
        X89 x89 = new X89(AbstractC35787q79.H(c3870Gy6, c45254xC7, hl7, c36139qO0, hl72, h0d, c39714t3b, c17017c5b, bLj, c17017c5b2, interfaceC36357qYa, hl73, c45254xC72, new HL7(1, new C8573Ppa(c9682Rqa, a54, xw4.u(), ef4.e(), fy4.v())), new HL7(2, (C32281nVa) this.k4.get()), new C41453uM7((C14130Zvb) this.Z0.get(), fy4.s0()), new C39210sge(m45.q(), (TN5) this.g0.j0.get(), (InterfaceC18277d20) ef4.k.get(), (Observable) xv4.e0.get(), (B73) c29621lW46.get(), (C10770Tqc) c29621lW4.get(), (C26426j7b) d1e.Y, fy4.v(), ef4.i, ef4.d(), fy4.s0()), new C41453uM7((C32387nab) this.j1.get(), (C33429oM7) this.l4.get()), new C36139qO0(gz4.A(), fy4.v(), (BJd) c29621lW42.get(), (C12613Xai) this.m1.get(), fy4.s0()), new HL7(5, (C3774Gtd) xz52.get())), fy4.s0(), (B73) c29621lW46.get());
        C5358Jrc c5358Jrc = new C5358Jrc(28, (T4b) j65.v0.get());
        C9912Sbb c9912Sbb = (C9912Sbb) this.R2.get();
        C15572b0b c15572b0b = (C15572b0b) this.m4.get();
        C6753Mga c6753Mga4 = new C6753Mga(fy4.o(), ef4.b(), ef4.e(), fy4.s0(), gz4.W6());
        C12606Xab e6 = ef4.e();
        IX6 H5 = ts4.H();
        fy4.s0();
        C2629Et2 c2629Et2 = new C2629Et2(e6, (R9b) d1e.t, H5, xw4.A(), L(), (C19700e5b) d1e.e0);
        C46484y7b c46484y7b = (C46484y7b) hw4.c.get();
        WW4 ww4 = this.t;
        D9b d9b = (D9b) ww4.m.get();
        HZa b = ef4.b();
        C40412tab c40412tab2 = (C40412tab) interfaceC15222ake.get();
        C12606Xab e7 = ef4.e();
        C13754Zdb s3 = m45.s();
        C5385Jsj R35 = interfaceC37213rBa.R3();
        M3b m3b4 = (M3b) interfaceC15222ake7.get();
        fy4.s0();
        C28990l2b c28990l2b = new C28990l2b(A, compositeDisposable, c29621lW47, new E6b(c43680w1b, s0, y5c, c32387nab, c37737rab, d1e2, v2, c25323iI9, l7b, i4b, c21103f8b, c22440g8b, c20018eK9, c40063tJg, R32, (C26426j7b) d1e.Y, c32982o1b, c25351iJg, c18310d3b, c29621lW48, c4851It6, c25657iYa, H, c25323iI92, N0, c46745yJg, b73, c42981vVa, c27654k2b, c41540uQa, c38165ru, c45694xXa, M0, so0, p9b, c29621lW49, c43790w6b, v0, c33201oBa, c44318wVa2, c6753Mga, o59, c3204Fs7, c47204yfb2, c19678e4b2, ja72, e8b, c26973jXa, w28, ax6, c20302eY1, interfaceC15222ake10, c21014f4a, c17564cVa, c6753Mga2, eUa, c3957Hc9, J3, w0, c42453v6b, i6b, c33661oXa, a5, c32111nN7, c45127x6b, c29078l6b, c47094yab, so1, jTa3, X, eJa, m3b3, x89, c5358Jrc, c9912Sbb, c15572b0b, c6753Mga4, c2629Et2, c46484y7b, d9b, b, new C30787mO0(c40412tab2, e7, s3, R35, m3b4, c36972r0b, (IL7) m45.O0.get(), (C19700e5b) d1e.e0, c36351qY4.e), (C25113i8b) this.n4.get(), new C24125hP0((InterfaceC18277d20) ef4.k.get(), (C34430p6b) this.d2.get(), xw4.A(), (C24300hXa) this.x3.get(), (C9912Sbb) this.R2.get(), j0(), (CompositeDisposable) interfaceC15222ake9.get(), new YO0(fy4.i0(), xv4.u()), ef4.e(), (J7d) this.P0.get(), (C3774Gtd) xz52.get(), m45.q(), (C26426j7b) d1e.Y, fy4.s0(), (IL7) m45.O0.get(), new C41157u88(c29621lW45), (C19700e5b) d1e.e0, (C42833vO8) this.o4.get(), (U0b) d1e.X, (XSg) c29621lW43.get(), (C35894qC7) this.F2.get(), ef4.a()), new HP0(ef4.e(), (C26426j7b) d1e.Y, interfaceC37213rBa.k7(), fy4.s0(), interfaceC37213rBa.a5(), (XSg) c29621lW43.get(), new YO0(fy4.i0(), xv4.u()), yt4.K4(), mushroomApplication, ts4.H(), ts4.A(), this.p.u(), new D56(mushroomApplication), fy4.v(), this.W.u(), (C44318wVa) this.o2.get(), (C19700e5b) d1e.e0), (C28269kVa) xw4.r0.get(), new V6b((InterfaceC18277d20) ef4.k.get(), (ZMc) this.T2.get(), lw4.u(), c36351qY4.e, gz4.getContext(), fy4.s0(), (C21430fO0) m45.b1.get(), (C19700e5b) d1e.e0, (C27654k2b) interfaceC15222ake5.get()), (C44640wk9) this.L3.get(), ef4.d(), this.K.u(), new JTa(13, fy4.i()), (U0b) d1e.X, A0(), new EXa(c29621lW45), P0(), Z(), s0(), (C30984mXa) this.q0.c.get(), R0()), C11871Vr6.a(this.p4), this.O0, (C46745yJg) m45.o1.get(), c36972r0b, (C33661oXa) this.P1.get(), (C23755h7b) interfaceC15222ake6.get(), (PZa) this.f3.get(), (B73) c29621lW46.get(), (C17083c8b) d1e.c, xw4.J(), (MVa) d1e.Z);
        Observable observable = (Observable) xv4.e0.get();
        C20018eK9 c20018eK97 = (C20018eK9) c29621lW44.get();
        OJ9 oj9 = (OJ9) this.r4.get();
        C14507aD c14507aD = new C14507aD((C23755h7b) interfaceC15222ake6.get(), ef4.e(), c36972r0b, X0(), (C17692cbb) ww4.n.get(), (C17083c8b) d1e.c, c36351qY4.e, Y0(), fy4.e(), (C19700e5b) d1e.e0, xw4.J(), (C15748b8b) d1e.f0);
        L70 l70 = new L70((C23755h7b) interfaceC15222ake6.get(), c36972r0b, X0(), (C17083c8b) d1e.c, c36351qY4.e, fy4.e(), (C15748b8b) d1e.f0, xw4.J());
        C12606Xab e8 = ef4.e();
        C27654k2b c27654k2b2 = (C27654k2b) interfaceC15222ake5.get();
        C46760yKa z02 = z0();
        B73 b738 = (B73) c29621lW46.get();
        m45.j();
        C45756xa9 c45756xa9 = new C45756xa9(e8, (C17083c8b) d1e.c, c27654k2b2, z02, c36972r0b, b738, fy4.s0(), c36351qY4.e, ef4.d(), ef4.c(), (MVa) d1e.Z, fy4.e(), (C15748b8b) d1e.f0);
        X0();
        R99 r99 = new R99(c14507aD, l70, c45756xa9, new LRi(27));
        fy4.s0();
        C18097ctj C6 = interfaceC37213rBa.C6();
        C41182u9b c41182u9b = (C41182u9b) xw4.A0.get();
        interfaceC37213rBa.R3();
        xw4.A();
        fy4.v();
        fy4.s0();
        ?? obj2 = new Object();
        new Random();
        return new C24981i2b(c28990l2b, observable, c20018eK97, oj9, r99, new C3957Hc9(C6, c41182u9b, (T2b) obj2), (C21585fVa) m45.i1.get(), (C19766e8b) this.s4.get(), new C3457Ge9((C33661oXa) this.P1.get(), ef4.e(), (C27654k2b) interfaceC15222ake5.get(), 16), (R9b) d1e.t, (MVa) d1e.Z, (C19700e5b) d1e.e0);
    }

    public final C8573Ppa N0() {
        return new C8573Ppa((C37387rJg) this.S1.get(), (C43790w6b) this.M1.get(), (C38135rsd) this.N2.get(), (C26119itd) this.K2.get(), (S7b) this.d3.get(), (CompositeDisposable) this.t0.get(), 25);
    }

    public final C5580Kc6 O() {
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.v0.get();
        D1e d1e = this.g;
        return new C5580Kc6(interfaceC30877mS6, (C26426j7b) d1e.Y, this.d.q(), 6);
    }

    public final C3457Ge9 O0() {
        C29621lW4 c29621lW4 = this.B1;
        C23511gwa c23511gwa = new C23511gwa(29, this.P0);
        this.a.s0();
        return new C3457Ge9(c29621lW4, c23511gwa);
    }

    public final C15654b45 P() {
        C2735Ey6 c2735Ey6 = (C2735Ey6) this.b4.get();
        C4954Iy6 k = this.d.k();
        C12606Xab e = this.f.e();
        C10233Sqh c10233Sqh = (C10233Sqh) this.F0.get();
        this.a.s0();
        return new C15654b45(c2735Ey6, k, e, c10233Sqh);
    }

    public final O59 P0() {
        C37400rK8 c37400rK8 = (C37400rK8) this.d.a0.get();
        D1e d1e = this.g;
        return new O59(c37400rK8, (R9b) d1e.t, this.f.e(), 20);
    }

    public final C45756xa9 Q() {
        M45 m45 = this.d;
        return new C45756xa9(m45.s(), m45.r(), (H6b) this.g3.get(), this.q, this.f.e(), (DKj) m45.S.get(), a1(), (KA7) this.n3.get(), (C23533gxa) this.M0.get(), (XSg) this.Q0.get(), (B73) this.B0.get(), (C10233Sqh) this.F0.get(), this.a.s0());
    }

    public final C33505oQ Q0() {
        this.b.W6();
        return new C33505oQ(this.f.d());
    }

    public final C15995bK4 R() {
        GZ4 gz4 = this.b;
        Context context = gz4.getContext();
        InterfaceC37338rH9 a = C11871Vr6.a(this.u3);
        C29162lA7 c29162lA7 = (C29162lA7) this.o3.get();
        KA7 ka7 = (KA7) this.n3.get();
        C47883zA7 T = T();
        C31837nA7 c31837nA7 = (C31837nA7) this.p3.get();
        C4851It6 f0 = f0();
        C36674qn H = this.h0.H();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        C27388jqa X4 = interfaceC37213rBa.X4();
        YDc yDc = (YDc) this.z1.get();
        C29621lW4 c29621lW4 = this.v3;
        C29621lW4 c29621lW42 = this.w3;
        InterfaceC8509Pm9 w0 = gz4.w0();
        NH0 nh0 = new NH0(12, this.Y.u());
        C24300hXa c24300hXa = (C24300hXa) this.x3.get();
        C1019Btj a5 = interfaceC37213rBa.a5();
        C25323iI9 a1 = a1();
        C22374g5b c22374g5b = (C22374g5b) this.w2.get();
        IStoryPlayer iStoryPlayer = (IStoryPlayer) this.m2.get();
        INativeUserStoryFetcher w7 = this.Q.w7();
        C47204yfb c47204yfb = (C47204yfb) this.E2.get();
        C9325Qza u = this.Z.u();
        XSg xSg = (XSg) this.Q0.get();
        J65 j65 = this.x;
        C41681uX7 A = j65.A();
        C28992l2d B1 = j65.B1();
        Activity A2 = gz4.A();
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        this.a.s0();
        return new C15995bK4(context, a, c29162lA7, ka7, T, c31837nA7, f0, H, X4, yDc, c29621lW4, c29621lW42, w0, nh0, c24300hXa, a5, a1, c22374g5b, iStoryPlayer, w7, c47204yfb, u, xSg, A, B1, A2, c10770Tqc, new C41157u88(this.x0), U(), r0());
    }

    public final C21014f4a R0() {
        GZ4 gz4 = this.b;
        C4984Izf J2 = gz4.J();
        FY4 fy4 = this.a;
        return new C21014f4a(J2, fy4.s0(), fy4.v(), new C41135u78(gz4.getContext(), (YDc) this.z1.get(), this.F.A()));
    }

    public final C43874wA7 S() {
        EF4 ef4 = this.f;
        return new C43874wA7(ef4.e(), new C34276ozc(2), (KA7) this.n3.get(), new C46546yA7(ef4.e(), (C20018eK9) this.z0.get(), this.G.A(), (KA7) this.n3.get()), (C31837nA7) this.p3.get(), this.a.s0());
    }

    public final P7b S0() {
        Activity A = this.b.A();
        C12606Xab e = this.f.e();
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        C3457Ge9 O0 = O0();
        C5385Jsj R3 = this.c.R3();
        B73 b73 = (B73) this.B0.get();
        C20018eK9 c20018eK9 = (C20018eK9) this.z0.get();
        D1e d1e = this.g;
        C24013hJe a = ((C33961ol5) this.l.a()).a(C35020pYa.Z);
        C37759rbb q = this.d.q();
        C29727lb5 u = this.e.u();
        this.a.s0();
        return new P7b(A, e, c10770Tqc, O0, R3, b73, c20018eK9, (U0b) d1e.X, a, (C19700e5b) d1e.e0, this.q, q, u);
    }

    public final C47883zA7 T() {
        GZ4 gz4 = this.b;
        return new C47883zA7(gz4.getContext(), this.e.u(), (KA7) this.n3.get(), new C19367dq9((B73) this.B0.get(), 24, gz4.getContext()), new C20727era((B73) this.B0.get()), this.c.R3(), (C31837nA7) this.p3.get(), this.d.j(), (B73) this.B0.get(), new C32928nz2(gz4.getContext()), this.f0.h4());
    }

    public final C33136o8b T0() {
        return new C33136o8b(this.n.A());
    }

    public final DA7 U() {
        C31837nA7 c31837nA7 = (C31837nA7) this.p3.get();
        KA7 ka7 = (KA7) this.n3.get();
        C47883zA7 T = T();
        C41135u78 q1 = q1();
        this.a.s0();
        return new DA7(c31837nA7, ka7, T, q1);
    }

    public final C18442d9b U0() {
        C33158o9b w0 = this.e.w0();
        FY4 fy4 = this.a;
        InterfaceC19582e03 o = fy4.o();
        fy4.s0();
        return new C18442d9b(w0, o);
    }

    public final C36588qj1 V() {
        XW4 xw4 = this.e;
        C29727lb5 A = xw4.A();
        C29162lA7 c29162lA7 = (C29162lA7) this.o3.get();
        C47883zA7 T = T();
        C13754Zdb s = this.d.s();
        C29727lb5 u = xw4.u();
        LE2 L = L();
        KA7 ka7 = (KA7) this.n3.get();
        C31837nA7 c31837nA7 = (C31837nA7) this.p3.get();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        return new C36588qj1(A, c29162lA7, T, s, u, L, this.q, ka7, c31837nA7, interfaceC37213rBa.R3(), interfaceC37213rBa.X4(), this.j.w0(), (XSg) this.Q0.get(), interfaceC37213rBa.a5(), this.a.s0(), this.f.e());
    }

    public final C29711lab V0() {
        FY4 fy4 = this.a;
        return new C29711lab(fy4.s0(), fy4.v(), (BJd) this.b1.get(), (B73) this.B0.get());
    }

    public final DA7 W() {
        return new DA7(this.o3, this.D0, this.a.s0(), (C37400rK8) this.d.a0.get(), (XSg) this.Q0.get(), this.o.e());
    }

    public final C35063pab W0() {
        return new C35063pab((C12613Xai) this.m1.get());
    }

    public final C17819ch6 X() {
        C29162lA7 c29162lA7 = (C29162lA7) this.o3.get();
        KA7 ka7 = (KA7) this.n3.get();
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.E0.get();
        C15995bK4 R = R();
        C5580Kc6 c5580Kc6 = new C5580Kc6((C29162lA7) this.o3.get(), g0(), fy4.s0());
        KA7 ka72 = (KA7) this.n3.get();
        C28132kOi G = G();
        C31837nA7 c31837nA7 = (C31837nA7) this.p3.get();
        C47204yfb c47204yfb = (C47204yfb) this.E2.get();
        O5b o5b = (O5b) this.z2.get();
        S5b s5b = (S5b) this.H3.get();
        W5b w5b = (W5b) this.A2.get();
        B73 b73 = (B73) this.B0.get();
        D1e d1e = this.g;
        return new C17819ch6(c29162lA7, ka7, s0, new SO0(interfaceC36376qZ8, R, c5580Kc6, ka72, G, c31837nA7, c47204yfb, o5b, s5b, w5b, b73, (C26426j7b) d1e.Y, S(), fy4.s0()), new D1e((InterfaceC36376qZ8) this.E0.get(), (KA7) this.n3.get(), G(), (C31837nA7) this.p3.get(), (DYa) this.J3.get(), R(), new C36636ql5(this.b.W6(), (KA7) this.n3.get(), (IYa) this.F3.get(), (C31837nA7) this.p3.get(), 28), S(), 7), (C27654k2b) this.y0.get());
    }

    public final C31925nEa X0() {
        return new C31925nEa(25, (InterfaceC30877mS6) this.v0.get());
    }

    public final C29205lC7 Y() {
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        LE2 L = L();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        return new C29205lC7(v, L, interfaceC37213rBa.a5(), (C44318wVa) this.o2.get(), interfaceC37213rBa.R3(), this.e.u(), this.k.b, this.V.u(), (XSg) this.Q0.get(), new R99(fy4.v(), this.W.u(), (C38625sF0) this.p2.get(), 22));
    }

    public final O59 Y0() {
        return new O59((InterfaceC30877mS6) this.v0.get(), (B73) this.B0.get(), (C26426j7b) this.g.Y, 22);
    }

    public final C36588qj1 Z() {
        C29621lW4 c29621lW4 = this.E0;
        SO0 a0 = a0();
        C29205lC7 Y = Y();
        D1e d1e = this.g;
        C39095sb9 v0 = v0();
        Context context = this.b.getContext();
        C40412tab c40412tab = (C40412tab) this.J0.get();
        this.a.s0();
        O57 u = this.W.u();
        return new C36588qj1(c29621lW4, a0, Y, (U0b) d1e.X, v0, context, (C19700e5b) d1e.e0, c40412tab, this.i, u, (C26426j7b) d1e.Y);
    }

    public final C41540uQa Z0() {
        return new C41540uQa((GJg) this.O1.get(), 24, (Q2k) this.N1.get());
    }

    public final SO0 a0() {
        C47204yfb c47204yfb = (C47204yfb) this.E2.get();
        C25323iI9 a1 = a1();
        D1e d1e = this.g;
        M3b m3b = (M3b) this.V1.get();
        C3774Gtd c3774Gtd = (C3774Gtd) this.j2.get();
        J7d j7d = (J7d) this.P0.get();
        this.a.s0();
        return new SO0(c47204yfb, a1, (C19700e5b) d1e.e0, m3b, c3774Gtd, j7d, x1(), (C45127x6b) this.G0.get(), n1(), this.T0, (C10770Tqc) this.O0.get(), (C35894qC7) this.F2.get());
    }

    public final C25323iI9 a1() {
        C12606Xab e = this.f.e();
        C5385Jsj R3 = this.c.R3();
        M45 m45 = this.d;
        C42283uyi c42283uyi = (C42283uyi) m45.c0.get();
        C12669Xdb r = m45.r();
        C13754Zdb s = m45.s();
        D1e d1e = this.g;
        return new C25323iI9(e, R3, c42283uyi, r, s, (C19700e5b) d1e.e0, this.q, 27);
    }

    public final PC7 b0() {
        return new PC7(this.D0, this.E0, (C10233Sqh) this.F0.get(), (C45127x6b) this.G0.get(), (C14515aD7) this.V0.get(), (C18524dD7) this.S0.get(), (HC7) this.I0.get());
    }

    public final C16205bU7 b1() {
        C20464efb c20464efb = (C20464efb) this.r2.get();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        TS4 ts4 = this.n;
        C37908ri6 u = ts4.u();
        EX6 A = ts4.A();
        MapStatusHttpInterface mapStatusHttpInterface = (MapStatusHttpInterface) this.j.e0.get();
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new C16205bU7(c20464efb, new C1262Cfb(k7, u, A, new X89(mapStatusHttpInterface, v), (C39185sfb) this.q2.get(), f1(), interfaceC37213rBa.r5(), (C20018eK9) this.z0.get(), (C7638Nwh) this.s2.get(), new C8181Owh(interfaceC37213rBa.k7(), this.t2, ts4.A(), (B73) this.B0.get()), new C3214Fsh(this.b.A(), 2, (YDc) this.z1.get()), fy4.s0()), (XSg) this.Q0.get(), fy4.s0());
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, iSg] */
    public final C36588qj1 c0() {
        C43917wC7 c43917wC7 = (C43917wC7) this.U0.get();
        MushroomApplication mushroomApplication = this.k.b;
        C12613Xai c12613Xai = (C12613Xai) this.m1.get();
        HC7 hc7 = (HC7) this.I0.get();
        GZ4 gz4 = this.b;
        InterfaceC8509Pm9 w0 = gz4.w0();
        D1e d1e = this.g;
        FY4 fy4 = this.a;
        return new C36588qj1(c43917wC7, mushroomApplication, c12613Xai, hc7, w0, (C26426j7b) d1e.Y, new C7901Oj7(12, fy4.H()), (C10770Tqc) this.O0.get(), fy4.s0(), gz4.f6(), (C25539iSg) new Object(), (XSg) this.Q0.get(), (InterfaceC36376qZ8) this.E0.get(), this.f.d());
    }

    public final C27147jfb c1() {
        C12606Xab e = this.f.e();
        C33136o8b T0 = T0();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        return new C27147jfb(e, this.q, new X89(T0, interfaceC37213rBa.R3(), (E8b) this.N0.get(), 22), (C20464efb) this.r2.get(), interfaceC37213rBa.r5(), (C7638Nwh) this.s2.get(), 0);
    }

    public final C17819ch6 d0() {
        return new C17819ch6(this.k.b, this.l.a(), this.m.a());
    }

    public final C21014f4a d1() {
        return new C21014f4a((C23533gxa) this.M0.get(), this.q, a1(), new EJa(this.b.getContext(), new C4381Hwh(this.k.b)), this.f.e(), 25);
    }

    public final C25217iD7 e0() {
        return new C25217iD7(this.R0);
    }

    public final C46688yH1 e1() {
        NH0 nh0 = new NH0(12, this.Y.u());
        ICOFRxStore u = this.a0.u();
        Context context = this.b.getContext();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        C5385Jsj R3 = interfaceC37213rBa.R3();
        C35173pfb c35173pfb = (C35173pfb) this.v2.get();
        C25323iI9 h1 = h1();
        D1e d1e = this.g;
        C22374g5b c22374g5b = (C22374g5b) this.w2.get();
        C25323iI9 a1 = a1();
        C21014f4a f1 = f1();
        C39185sfb c39185sfb = (C39185sfb) this.q2.get();
        C39185sfb c39185sfb2 = (C39185sfb) this.q2.get();
        C3204Fs7 u1 = u1();
        C42174utj r5 = interfaceC37213rBa.r5();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.E0.get();
        FY4 fy4 = this.a;
        return new C46688yH1(nh0, (C35930qE1) u, context, R3, c35173pfb, h1, (C19700e5b) d1e.e0, c22374g5b, a1, f1, c39185sfb, new C1935Dlg(c39185sfb2, u1, r5, interfaceC36376qZ8, fy4.s0()), (C0719Bfb) this.x2.get(), J(), (C7638Nwh) this.s2.get(), this.y2, this.Q.v(), this.f.e(), fy4.s0());
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Tsd, java.lang.Object] */
    public final C4851It6 f0() {
        GZ4 gz4 = this.b;
        Activity A = gz4.A();
        C37908ri6 c37908ri6 = new C37908ri6(gz4.A(), new C41414uKa(10, (C3774Gtd) this.j2.get()), (C3774Gtd) this.j2.get(), this.P.u());
        J65 j65 = this.x;
        C12585Wzb w0 = j65.w0();
        C28992l2d B1 = j65.B1();
        BS7 B0 = B0();
        ?? obj = new Object();
        this.a.v();
        return new C4851It6(A, c37908ri6, w0, B1, new C16755btd(B0, obj, this.f0.h4()), this.c.k7(), l0(), 8);
    }

    public final C21014f4a f1() {
        return new C21014f4a(this.b.getContext(), this.Z.u(), this.q, this.c.a5(), this.a.s0());
    }

    public final C4851It6 g0() {
        return new C4851It6(this.V.A(), this.e.u(), this.T.a(), (InterfaceC18163cwj) this.X1.get());
    }

    public final C6753Mga g1() {
        M45 m45 = this.d;
        C40328tWa o = m45.o();
        C12606Xab e = this.f.e();
        C39185sfb c39185sfb = (C39185sfb) this.q2.get();
        return new C6753Mga(o, e, c39185sfb, (C12613Xai) this.m1.get(), this.a.s0());
    }

    public final C17187cD7 h0() {
        return new C17187cD7((M3b) this.V1.get());
    }

    public final C25323iI9 h1() {
        GZ4 gz4 = this.b;
        Activity A = gz4.A();
        TI4 ti4 = this.a0;
        C3204Fs7 c3204Fs7 = new C3204Fs7(A, (C35930qE1) ti4.u(), F(), l0(), u1(), J(), (InterfaceC36376qZ8) this.E0.get());
        D1e d1e = this.g;
        C29621lW4 c29621lW4 = this.u2;
        C29621lW4 c29621lW42 = this.P0;
        Activity A2 = gz4.A();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC8509Pm9 w0 = gz4.w0();
        return new C25323iI9(c3204Fs7, (C26426j7b) d1e.Y, c29621lW4, c29621lW42, new C3682Gp3(new C13158Yb(A2, (AbstractC15274an0) RLg.Z, compositeDisposable, (C10770Tqc) this.O0.get(), w0, this.a.s0(), false, 192), new C25264iFc(this.z1), gz4.A(), new C35536pw1((QH4) K().Z), (C35930qE1) ti4.u(), F(), l0(), K().u(), u1(), J(), (InterfaceC36376qZ8) this.E0.get()), this.d.q(), this.f.e(), 29);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c78, JC7] */
    public final JC7 i0() {
        C29621lW4 c29621lW4 = this.c1;
        return new AbstractC17058c78(8L, "Heatmap", R.string.heatmap_layer_title, 0, R.drawable.f82230_resource_name_obfuscated_res_0x7f080a65, new C44086wK8(c29621lW4, 0), ((R9b) this.g.t).q, 0, 11264);
    }

    public final RPa i1() {
        return new RPa(this.D0, 28, (C32497nfb) this.D2.get());
    }

    public final C25323iI9 j0() {
        D1e d1e = this.g;
        C43809w78 c43809w78 = this.E;
        XV4 xv4 = (XV4) c43809w78.X;
        InterfaceC8760Pya u = xv4.u();
        FY4 fy4 = (FY4) c43809w78.b;
        VI9 vi9 = new VI9(fy4.J(), 20, (C26426j7b) d1e.Y);
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c43809w78.c;
        Activity A = interfaceC8724Pwg.A();
        InterfaceC8760Pya u2 = xv4.u();
        interfaceC8724Pwg.A();
        ((InterfaceC37213rBa) c43809w78.t).a5();
        return new C25323iI9(u, vi9, A, new C9639Ro9(22, u2), fy4.v(), fy4.s0());
    }

    public final C3457Ge9 j1() {
        return new C3457Ge9(new C18274d1j(false), this.c.r5(), (XSg) this.Q0.get(), this.a.s0());
    }

    public final C34006on6 k0() {
        Context context = this.b.getContext();
        YT4 yt4 = this.f0;
        C37546rR7 h4 = yt4.h4();
        C37546rR7 l6 = yt4.l6();
        InterfaceC37213rBa interfaceC37213rBa = this.c;
        C1019Btj a5 = interfaceC37213rBa.a5();
        C47621yya P5 = interfaceC37213rBa.P5();
        XSg xSg = (XSg) this.Q0.get();
        C29621lW4 c29621lW4 = this.z1;
        FY4 fy4 = this.a;
        fy4.s0();
        return new C34006on6(context, h4, l6, a5, P5, xSg, this.q, c29621lW4, fy4.v());
    }

    public final C36588qj1 k1() {
        return new C36588qj1(this.a.v(), (C12613Xai) this.m1.get(), this.W.u(), (C43917wC7) this.U0.get(), c0(), this.c.P5(), (C38625sF0) this.p2.get(), m0(), this.q, (C39185sfb) this.q2.get(), (C40769tqg) this.C2.get(), (C7638Nwh) this.s2.get(), this.y2);
    }

    public final C33306oGa l0() {
        return new C33306oGa((InterfaceC30877mS6) this.v0.get(), this.k.e);
    }

    public final R99 l1() {
        return new R99(this.r.u(), this.a.v(), this.k.e);
    }

    public final C4395Hxa m0() {
        return new C4395Hxa((InterfaceC30877mS6) this.v0.get());
    }

    public final C31819n9b m1() {
        return new C31819n9b(16, (H78) this.Y0.get());
    }

    public final EJa n0() {
        return new EJa(8, this.c.R3());
    }

    public final J0b n1() {
        return new J0b(24, new AbstractC17058c78(2L, "Memories", R.string.garfield_memories_title, R.string.garfield_memories_description, R.drawable.f82950_resource_name_obfuscated_res_0x7f080ad3, this.a1, true, 2, Chrysalis.PIXEL_LAYOUT_CMYK));
    }

    public final X89 o0() {
        return new X89(this.n2, (XSg) this.Q0.get(), this.a.s0());
    }

    public final C27873kCb o1() {
        return new C27873kCb(this.f.a());
    }

    public final ZVa p0() {
        return new ZVa((InterfaceC30877mS6) this.v0.get(), (C26426j7b) this.g.Y);
    }

    public final C3204Fs7 p1() {
        return new C3204Fs7((C20018eK9) this.z0.get(), this.k.b, this.c.k7(), (C29122l8b) this.A1.get(), a1(), w0(), this.d.r(), this.a.s0());
    }

    public final C41540uQa q0() {
        C4381Hwh c4381Hwh = new C4381Hwh(this.k.b);
        Context context = this.b.getContext();
        C16096bP0 c16096bP0 = this.f.i;
        return new C41540uQa(c4381Hwh, 4, context);
    }

    public final C41135u78 q1() {
        GZ4 gz4 = this.b;
        Context context = gz4.getContext();
        Activity A = gz4.A();
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        InterfaceC8509Pm9 w0 = gz4.w0();
        gz4.getContext();
        return new C41135u78(context, A, c10770Tqc, w0, 20);
    }

    public final C42297uza r0() {
        return new C42297uza((InterfaceC18163cwj) this.X1.get(), 20, this.X.u());
    }

    public final C29845lgd r1() {
        return new C29845lgd(this.D0, this.E0, (C10233Sqh) this.F0.get(), (C45127x6b) this.G0.get(), new C30435m78(new C33012o2j(27), (VG9) this.X0.get(), this.b.W6()));
    }

    public final C47533yua s0() {
        C20086eNe c20086eNe = this.k.e;
        D1e d1e = this.g;
        return new C47533yua(c20086eNe, (C19700e5b) d1e.e0, this.a.s0());
    }

    public final C11292Upd s1() {
        return new C11292Upd((M3b) this.V1.get(), new F3j(27), this.m.a());
    }

    public final C22985gYa t0() {
        this.a.s0();
        return new C22985gYa(this.Z2, this.f.e(), (CompositeDisposable) this.t0.get());
    }

    public final C27147jfb t1() {
        C37759rbb q = this.d.q();
        M3b m3b = (M3b) this.V1.get();
        D1e d1e = this.g;
        return new C27147jfb(q, m3b, (C26426j7b) d1e.Y, (B73) this.B0.get(), (C10233Sqh) this.F0.get(), r0(), 24);
    }

    public final C8573Ppa u0() {
        J0b j0b = new J0b(2, C11871Vr6.a(this.z0));
        EF4 ef4 = this.f;
        C12606Xab e = ef4.e();
        M45 m45 = this.d;
        C11505Uzi c11505Uzi = (C11505Uzi) m45.Y.get();
        C37759rbb q = m45.q();
        Resources W6 = this.b.W6();
        ef4.e();
        return new C8573Ppa(j0b, e, c11505Uzi, q, W6, new C15617b2c(10), new AVa(3, this.j.F1()));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, iSg] */
    public final C3204Fs7 u1() {
        GZ4 gz4 = this.b;
        return new C3204Fs7((InterfaceC36376qZ8) this.E0.get(), gz4.w0(), (C10770Tqc) this.O0.get(), this.a.s0(), gz4.f6(), (C25539iSg) new Object(), gz4.A());
    }

    public final C39095sb9 v0() {
        GZ4 gz4 = this.b;
        return new C39095sb9(gz4.i4(), this.i, gz4.u0(), 16);
    }

    public final C41668uWe v1() {
        return new C41668uWe((InterfaceC14452aA8) this.p1.get());
    }

    public final C3204Fs7 w0() {
        M45 m45 = this.d;
        UUa j = m45.j();
        VUa vUa = (VUa) this.w0.get();
        C42981vVa c42981vVa = (C42981vVa) this.u0.get();
        IL7 il7 = (IL7) m45.O0.get();
        C13754Zdb s = m45.s();
        C9682Rqa c9682Rqa = (C9682Rqa) m45.M.get();
        C21430fO0 c21430fO0 = (C21430fO0) m45.b1.get();
        C5385Jsj R3 = this.c.R3();
        C29727lb5 A = this.e.A();
        C16096bP0 c16096bP0 = this.f.i;
        return new C3204Fs7(j, vUa, c42981vVa, il7, s, c9682Rqa, c21430fO0, R3, A, 16);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c78, JC7] */
    public final JC7 w1() {
        C29621lW4 c29621lW4 = this.d1;
        return new AbstractC17058c78(10L, "Satellite", R.string.satellite_layer_title, 0, R.drawable.f84270_resource_name_obfuscated_res_0x7f080b6a, new C44086wK8(c29621lW4, 1), ((R9b) this.g.t).s, 1, 11264);
    }

    public final C25323iI9 x0() {
        GZ4 gz4 = this.b;
        return new C25323iI9(gz4.A(), (C10770Tqc) this.O0.get(), gz4.w0(), (CompositeDisposable) this.t0.get(), new C39095sb9(this.H.A(), this.f.e(), O0(), this.a.s0()), (B73) this.B0.get());
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, iSg] */
    public final C18260d15 x1() {
        C29621lW4 c29621lW4 = this.E0;
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        GZ4 gz4 = this.b;
        InterfaceC8509Pm9 w0 = gz4.w0();
        C12547Wxf f6 = gz4.f6();
        ?? obj = new Object();
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        J65 j65 = this.x;
        C41681uX7 A = j65.A();
        C28992l2d B1 = j65.B1();
        BS7 B0 = B0();
        C7096Mwj u = this.N.u();
        InterfaceC43627vz3 interfaceC43627vz3 = this.Q;
        LocationStoring I = interfaceC43627vz3.I();
        TR7 J7 = interfaceC43627vz3.J7();
        StorySummaryInfoStoring I3 = interfaceC43627vz3.I3();
        IStoryPlayer iStoryPlayer = (IStoryPlayer) this.m2.get();
        INativeUserStoryFetcher w7 = interfaceC43627vz3.w7();
        C37759rbb q = this.d.q();
        InterfaceC13309Yi4 k7 = this.c.k7();
        C35402pq c35402pq = new C35402pq(fy4.v(), 2);
        InterfaceC18954dXa G2 = this.S.G2();
        C29205lC7 Y = Y();
        C42297uza r0 = r0();
        D1e d1e = this.g;
        return new C18260d15(c29621lW4, c10770Tqc, w0, f6, obj, s0, A, B1, B0, u, I, J7, I3, iStoryPlayer, w7, q, k7, c35402pq, G2, Y, r0, (C19700e5b) d1e.e0, this.W.u());
    }

    public final DMe y0() {
        AbstractC17058c78 abstractC17058c78 = new AbstractC17058c78(11L, "Footsteps", 0, 0, 0, this.W0, true, null, 7696);
        OW4 ow4 = this.s0;
        C47879zA3 c47879zA3 = new C47879zA3(23, ow4);
        return AbstractC18396d79.q(11L, abstractC17058c78, 4L, new AbstractC17058c78(4L, "The Infatuation", R.string.infatuation_layer_title, 0, R.drawable.f82360_resource_name_obfuscated_res_0x7f080a87, new C40092tL3(12, c47879zA3), AbstractC2032Dq9.j(Locale.getDefault().getLanguage(), "en"), null, 16128), 3L, new AbstractC17058c78(3L, "Ticketmaster", R.string.garfield_ticketmaster_title, 0, R.drawable.f85330_resource_name_obfuscated_res_0x7f080bf1, new C46159xsg(11, new C1669Cz3(22, ow4)), true, null, 16128));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c78, wbj] */
    public final C44452wbj y1() {
        M45 m45 = this.d;
        return new AbstractC17058c78(-1L, "Unset Layer", -1, -1, 0, new C46159xsg(13, new C43115vbj(m45.m(), (C10743Tp6) m45.J0.get())), false, null, 16208);
    }

    public final C46760yKa z0() {
        FY4 fy4 = this.a;
        fy4.i0();
        this.b.A();
        return new C46760yKa(new JTa(6, this.u.u()), (C33661oXa) this.P1.get(), (C7108Mxa) this.Q1.get(), fy4.v());
    }
}
