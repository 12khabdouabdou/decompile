package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class EM4 implements I73, InterfaceC0575Ayf, InterfaceC40736tp5, InterfaceC13421Ynb, HV5, InterfaceC3743Gs3 {
    public final InterfaceC15222ake A0;
    public final InterfaceC15222ake A2;
    public final InterfaceC15222ake A3;
    public final InterfaceC15222ake A4;
    public InterfaceC15222ake A5;
    public final InterfaceC15222ake B0;
    public final InterfaceC15222ake B2;
    public final InterfaceC15222ake B3;
    public final InterfaceC15222ake B4;
    public InterfaceC15222ake B5;
    public final InterfaceC15222ake C0;
    public final InterfaceC15222ake C2;
    public final InterfaceC15222ake C3;
    public final InterfaceC15222ake C4;
    public InterfaceC15222ake C5;
    public final InterfaceC15222ake D0;
    public final InterfaceC15222ake D2;
    public final InterfaceC15222ake D3;
    public final InterfaceC15222ake D4;
    public InterfaceC15222ake D5;
    public final InterfaceC15222ake E0;
    public final InterfaceC15222ake E2;
    public final InterfaceC15222ake E3;
    public final InterfaceC15222ake E4;
    public final InterfaceC15222ake E5;
    public final InterfaceC15222ake F0;
    public final InterfaceC15222ake F2;
    public final InterfaceC15222ake F3;
    public final InterfaceC15222ake F4;
    public final InterfaceC15222ake F5;
    public final InterfaceC15222ake G0;
    public final InterfaceC15222ake G1;
    public final InterfaceC15222ake G2;
    public final XZ5 G3;
    public final InterfaceC15222ake G4;
    public final InterfaceC15222ake G5;
    public final InterfaceC15222ake H0;
    public final InterfaceC15222ake H1;
    public final InterfaceC15222ake H2;
    public final InterfaceC15222ake H3;
    public final InterfaceC15222ake H4;
    public final InterfaceC15222ake H5;
    public final InterfaceC15222ake I0;
    public final InterfaceC15222ake I1;
    public final InterfaceC15222ake I2;
    public final InterfaceC15222ake I3;
    public final InterfaceC15222ake I4;
    public final InterfaceC15222ake I5;
    public final InterfaceC15222ake J0;
    public final InterfaceC15222ake J1;
    public final InterfaceC15222ake J2;
    public final InterfaceC15222ake J3;
    public final InterfaceC15222ake J4;
    public final InterfaceC15222ake J5;
    public final InterfaceC15222ake K1;
    public final InterfaceC15222ake K2;
    public final InterfaceC15222ake K3;
    public final InterfaceC15222ake K4;
    public final InterfaceC15222ake K5;
    public final InterfaceC15222ake L1;
    public final InterfaceC15222ake L2;
    public final InterfaceC15222ake L3;
    public final InterfaceC15222ake L4;
    public final InterfaceC15222ake L5;
    public final InterfaceC15222ake M1;
    public final InterfaceC15222ake M2;
    public final InterfaceC15222ake M3;
    public final InterfaceC15222ake M4;
    public final InterfaceC15222ake M5;
    public final QK4 N1;
    public final InterfaceC15222ake N2;
    public final InterfaceC15222ake N3;
    public final InterfaceC15222ake N4;
    public final InterfaceC15222ake N5;
    public final InterfaceC15222ake O1;
    public final InterfaceC15222ake O2;
    public final InterfaceC15222ake O3;
    public final InterfaceC15222ake O4;
    public final InterfaceC15222ake O5;
    public final InterfaceC15222ake P1;
    public final InterfaceC15222ake P2;
    public final InterfaceC15222ake P3;
    public final InterfaceC15222ake P4;
    public final InterfaceC15222ake P5;
    public final InterfaceC15222ake Q1;
    public final InterfaceC15222ake Q2;
    public final InterfaceC15222ake Q3;
    public final InterfaceC15222ake Q4;
    public final InterfaceC15222ake Q5;
    public final QK4 R1;
    public final InterfaceC15222ake R2;
    public final InterfaceC15222ake R3;
    public final InterfaceC15222ake R4;
    public final InterfaceC15222ake S1;
    public final InterfaceC15222ake S2;
    public final InterfaceC15222ake S3;
    public final QK4 S4;
    public final InterfaceC15222ake T1;
    public final InterfaceC15222ake T3;
    public final InterfaceC15222ake T4;
    public final InterfaceC15222ake U1;
    public final InterfaceC15222ake U3;
    public final InterfaceC15222ake U4;
    public final InterfaceC15222ake V1;
    public final InterfaceC15222ake V3;
    public final InterfaceC15222ake V4;
    public final InterfaceC15222ake W3;
    public final InterfaceC15222ake W4;
    public final InterfaceC15222ake X3;
    public final InterfaceC15222ake X4;
    public final InterfaceC15222ake Y3;
    public final QK4 Y4;
    public final InterfaceC15222ake Z3;
    public final InterfaceC15222ake Z4;
    public final AbstractC21102f8a a;
    public final InterfaceC15222ake a4;
    public final InterfaceC15222ake a5;
    public final C23610h0k b;
    public final InterfaceC15222ake b4;
    public final InterfaceC15222ake b5;
    public final InterfaceC15222ake c4;
    public final InterfaceC15222ake c5;
    public final InterfaceC15222ake d4;
    public final InterfaceC15222ake d5;
    public final InterfaceC15222ake e4;
    public final InterfaceC15222ake e5;
    public final QK4 f2;
    public final InterfaceC15222ake f4;
    public final InterfaceC15222ake f5;
    public final InterfaceC15222ake g4;
    public QK4 g5;
    public final QK4 h3;
    public final InterfaceC15222ake h4;
    public InterfaceC15222ake h5;
    public final QK4 i2;
    public final InterfaceC15222ake i4;
    public InterfaceC15222ake i5;
    public final InterfaceC15222ake j4;
    public InterfaceC15222ake j5;
    public final InterfaceC15222ake k4;
    public InterfaceC15222ake k5;
    public final InterfaceC15222ake l4;
    public InterfaceC15222ake l5;
    public final QK4 m0;
    public final InterfaceC15222ake m4;
    public InterfaceC15222ake m5;
    public final QK4 n3;
    public final InterfaceC15222ake n4;
    public InterfaceC15222ake n5;
    public final QK4 o0;
    public final InterfaceC15222ake o4;
    public InterfaceC15222ake o5;
    public final InterfaceC15222ake p4;
    public InterfaceC15222ake p5;
    public final InterfaceC15222ake q4;
    public InterfaceC15222ake q5;
    public final InterfaceC15222ake r4;
    public InterfaceC15222ake r5;
    public final InterfaceC15222ake s4;
    public InterfaceC15222ake s5;
    public final InterfaceC15222ake t3;
    public final InterfaceC15222ake t4;
    public InterfaceC15222ake t5;
    public final QK4 u0;
    public final QK4 u3;
    public final InterfaceC15222ake u4;
    public InterfaceC15222ake u5;
    public final InterfaceC15222ake v2;
    public final InterfaceC15222ake v3;
    public final InterfaceC15222ake v4;
    public InterfaceC15222ake v5;
    public final InterfaceC15222ake w2;
    public final QK4 w3;
    public final InterfaceC15222ake w4;
    public InterfaceC15222ake w5;
    public final InterfaceC15222ake x2;
    public final QK4 x3;
    public final InterfaceC15222ake x4;
    public InterfaceC15222ake x5;
    public final InterfaceC15222ake y2;
    public final InterfaceC15222ake y3;
    public final InterfaceC15222ake y4;
    public InterfaceC15222ake y5;
    public final InterfaceC15222ake z0;
    public final InterfaceC15222ake z2;
    public final InterfaceC15222ake z3;
    public final InterfaceC15222ake z4;
    public InterfaceC15222ake z5;
    public final EM4 c = this;
    public final InterfaceC15222ake t = DM4.e(this, 1);
    public final InterfaceC15222ake X = DM4.e(this, 2);
    public final InterfaceC15222ake Y = DM4.e(this, 3);
    public final InterfaceC15222ake Z = DM4.e(this, 4);
    public final InterfaceC15222ake e0 = DM4.e(this, 5);
    public final InterfaceC15222ake f0 = DM4.e(this, 6);
    public final InterfaceC15222ake g0 = DM4.e(this, 7);
    public final InterfaceC15222ake h0 = DM4.e(this, 0);
    public final InterfaceC15222ake i0 = DM4.e(this, 9);
    public final InterfaceC15222ake j0 = DM4.e(this, 8);
    public final InterfaceC15222ake k0 = DM4.e(this, 10);
    public final InterfaceC15222ake l0 = DM4.e(this, 11);
    public final InterfaceC15222ake n0 = DM4.e(this, 13);
    public final InterfaceC15222ake p0 = DM4.e(this, 19);
    public final InterfaceC15222ake q0 = DM4.e(this, 20);
    public final InterfaceC15222ake r0 = DM4.e(this, 21);
    public final InterfaceC15222ake s0 = DM4.e(this, 22);
    public final InterfaceC15222ake t0 = DM4.e(this, 23);
    public final InterfaceC15222ake v0 = DM4.e(this, 26);
    public final InterfaceC15222ake w0 = DM4.e(this, 25);
    public final InterfaceC15222ake x0 = DM4.e(this, 24);
    public final InterfaceC15222ake y0 = DM4.e(this, 29);
    public final XZ5 K0 = new Object();
    public final XZ5 L0 = new Object();
    public final InterfaceC15222ake M0 = DM4.e(this, 43);
    public final InterfaceC15222ake N0 = DM4.e(this, 44);
    public final InterfaceC15222ake O0 = DM4.e(this, 45);
    public final InterfaceC15222ake P0 = DM4.e(this, 46);
    public final InterfaceC15222ake Q0 = DM4.e(this, 41);
    public final InterfaceC15222ake R0 = DM4.e(this, 49);
    public final InterfaceC15222ake S0 = DM4.e(this, 51);
    public final InterfaceC15222ake T0 = DM4.e(this, 54);
    public final InterfaceC15222ake U0 = DM4.e(this, 57);
    public final InterfaceC15222ake V0 = DM4.e(this, 56);
    public final InterfaceC15222ake W0 = DM4.e(this, 59);
    public final InterfaceC15222ake X0 = DM4.e(this, 60);
    public final InterfaceC15222ake Y0 = DM4.e(this, 58);
    public final InterfaceC15222ake Z0 = DM4.e(this, 55);
    public final InterfaceC15222ake a1 = DM4.e(this, 63);
    public final InterfaceC15222ake b1 = DM4.e(this, 62);
    public final XZ5 c1 = new Object();
    public final InterfaceC15222ake d1 = DM4.e(this, 61);
    public final XZ5 e1 = new Object();
    public final InterfaceC15222ake f1 = DM4.e(this, 53);
    public final InterfaceC15222ake g1 = DM4.e(this, 52);
    public final InterfaceC15222ake h1 = DM4.e(this, 64);
    public final InterfaceC15222ake i1 = DM4.e(this, 66);
    public final InterfaceC15222ake j1 = DM4.e(this, 67);
    public final XZ5 k1 = new Object();
    public final InterfaceC15222ake l1 = DM4.e(this, 68);
    public final InterfaceC15222ake m1 = DM4.e(this, 65);
    public final XZ5 n1 = new Object();
    public final InterfaceC15222ake o1 = DM4.e(this, 69);
    public final InterfaceC15222ake p1 = DM4.e(this, 72);
    public final InterfaceC15222ake q1 = DM4.e(this, 71);
    public final InterfaceC15222ake r1 = DM4.e(this, 70);
    public final InterfaceC15222ake s1 = DM4.e(this, 75);
    public final InterfaceC15222ake t1 = DM4.e(this, 74);
    public final InterfaceC15222ake u1 = DM4.e(this, 78);
    public final InterfaceC15222ake v1 = DM4.e(this, 79);
    public final InterfaceC15222ake w1 = DM4.e(this, 77);
    public final InterfaceC15222ake x1 = DM4.e(this, 80);
    public final InterfaceC15222ake y1 = DM4.e(this, 82);
    public final InterfaceC15222ake z1 = DM4.e(this, 81);
    public final QK4 A1 = new QK4(this, 83, 18);
    public final InterfaceC15222ake B1 = DM4.e(this, 84);
    public final InterfaceC15222ake C1 = DM4.e(this, 76);
    public final InterfaceC15222ake D1 = DM4.e(this, 73);
    public final InterfaceC15222ake E1 = DM4.e(this, 86);
    public final XZ5 F1 = new Object();
    public final InterfaceC15222ake W1 = DM4.e(this, 103);
    public final InterfaceC15222ake X1 = DM4.e(this, 105);
    public final InterfaceC15222ake Y1 = DM4.e(this, 104);
    public final InterfaceC15222ake Z1 = DM4.e(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public final InterfaceC15222ake a2 = DM4.e(this, 108);
    public final InterfaceC15222ake b2 = DM4.e(this, 107);
    public final InterfaceC15222ake c2 = DM4.e(this, 106);
    public final InterfaceC15222ake d2 = DM4.e(this, Tweaks.ENABLE_STREAK_EDUCATION);
    public final InterfaceC15222ake e2 = DM4.e(this, 99);
    public final InterfaceC15222ake g2 = DM4.e(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public final InterfaceC15222ake h2 = DM4.e(this, 112);
    public final InterfaceC15222ake j2 = DM4.e(this, 116);
    public final InterfaceC15222ake k2 = DM4.e(this, 117);
    public final InterfaceC15222ake l2 = DM4.e(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public final InterfaceC15222ake m2 = DM4.e(this, 118);
    public final InterfaceC15222ake n2 = DM4.e(this, 120);
    public final InterfaceC15222ake o2 = DM4.e(this, 121);
    public final InterfaceC15222ake p2 = DM4.e(this, 122);
    public final InterfaceC15222ake q2 = DM4.e(this, 119);
    public final InterfaceC15222ake r2 = DM4.e(this, 123);
    public final InterfaceC15222ake s2 = DM4.e(this, 126);
    public final InterfaceC15222ake t2 = DM4.e(this, 125);
    public final InterfaceC15222ake u2 = DM4.e(this, 124);
    public final XZ5 T2 = new Object();
    public final InterfaceC15222ake U2 = DM4.e(this, Tweaks.ENABLE_LOGIN_PREFETCH);
    public final InterfaceC15222ake V2 = DM4.e(this, 153);
    public final InterfaceC15222ake W2 = DM4.e(this, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
    public final InterfaceC15222ake X2 = DM4.e(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED);
    public final InterfaceC15222ake Y2 = DM4.e(this, Tweaks.ENABLE_POST_SYNC_QUERY);
    public final InterfaceC15222ake Z2 = DM4.e(this, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
    public final InterfaceC15222ake a3 = DM4.e(this, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH);
    public final InterfaceC15222ake b3 = DM4.e(this, Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64);
    public final InterfaceC15222ake c3 = DM4.e(this, Tweaks.ENABLE_PUBLIC_GROUPS);
    public final InterfaceC15222ake d3 = DM4.e(this, Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION);
    public final InterfaceC15222ake e3 = DM4.e(this, Tweaks.ENABLE_AD_SYNC_ON_P2R);
    public final InterfaceC15222ake f3 = DM4.e(this, 164);
    public final InterfaceC15222ake g3 = DM4.e(this, 163);
    public final InterfaceC15222ake i3 = DM4.e(this, Tweaks.ENABLE_STREAK_SETTINGS);
    public final InterfaceC15222ake j3 = DM4.e(this, 168);
    public final InterfaceC15222ake k3 = DM4.e(this, 169);
    public final InterfaceC15222ake l3 = DM4.e(this, 167);
    public final InterfaceC15222ake m3 = DM4.e(this, 166);
    public final InterfaceC15222ake o3 = DM4.e(this, 170);
    public final InterfaceC15222ake p3 = DM4.e(this, 172);
    public final InterfaceC15222ake q3 = DM4.e(this, 174);
    public final InterfaceC15222ake r3 = DM4.e(this, 173);
    public final InterfaceC15222ake s3 = DM4.e(this, 175);

    /* JADX WARN: Type inference failed for: r4v104, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v107, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v118, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v123, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v157, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v284, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v357, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v70, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v71, types: [XZ5, java.lang.Object] */
    public EM4(C23610h0k c23610h0k, AbstractC21102f8a abstractC21102f8a) {
        this.a = abstractC21102f8a;
        this.b = c23610h0k;
        int i = 18;
        this.m0 = new QK4(this, 14, i);
        this.o0 = new QK4(this, 18, i);
        this.u0 = new QK4(this, 27, i);
        int i2 = 18;
        this.z0 = C11871Vr6.b(new QK4(this, 30, i2));
        this.A0 = C11871Vr6.b(new QK4(this, 28, i2));
        this.B0 = C11871Vr6.b(new QK4(this, 31, i2));
        this.C0 = C11871Vr6.b(new QK4(this, 32, i2));
        this.D0 = C11871Vr6.b(new QK4(this, 33, i2));
        this.E0 = C11871Vr6.b(new QK4(this, 36, i2));
        this.F0 = C11871Vr6.b(new QK4(this, 35, i2));
        this.G0 = C11871Vr6.b(new QK4(this, 34, i2));
        this.H0 = C11871Vr6.b(new QK4(this, 37, i2));
        this.I0 = C11871Vr6.b(new QK4(this, 39, i2));
        this.J0 = C11871Vr6.b(new QK4(this, 42, i2));
        int i3 = 18;
        this.G1 = C11871Vr6.b(new QK4(this, 87, i3));
        this.H1 = C11871Vr6.b(new QK4(this, 88, i3));
        this.I1 = C11871Vr6.b(new QK4(this, 85, i3));
        this.J1 = C11871Vr6.b(new QK4(this, 89, i3));
        this.K1 = C11871Vr6.b(new QK4(this, 92, i3));
        this.L1 = C11871Vr6.b(new QK4(this, 93, i3));
        this.M1 = C11871Vr6.b(new QK4(this, 91, i3));
        this.N1 = new QK4(this, 95, i3);
        this.O1 = C11871Vr6.b(new QK4(this, 96, i3));
        this.P1 = C11871Vr6.b(new QK4(this, 94, i3));
        this.Q1 = C11871Vr6.b(new QK4(this, 90, i3));
        this.R1 = new QK4(this, 98, i3);
        this.S1 = C11871Vr6.b(new QK4(this, 97, i3));
        this.T1 = C11871Vr6.b(new QK4(this, 101, i3));
        this.U1 = C11871Vr6.b(new QK4(this, 100, i3));
        this.V1 = C11871Vr6.b(new QK4(this, 102, i3));
        int i4 = 18;
        this.f2 = new QK4(this, 111, i4);
        this.i2 = new QK4(this, 115, i4);
        int i5 = 18;
        this.v2 = C11871Vr6.b(new QK4(this, 129, i5));
        this.w2 = C11871Vr6.b(new QK4(this, 128, i5));
        this.x2 = C11871Vr6.b(new QK4(this, 130, i5));
        this.y2 = C11871Vr6.b(new QK4(this, 131, i5));
        this.z2 = C11871Vr6.b(new QK4(this, 132, i5));
        this.A2 = C11871Vr6.b(new QK4(this, 127, i5));
        this.B2 = C11871Vr6.b(new QK4(this, 135, i5));
        this.C2 = C11871Vr6.b(new QK4(this, 134, i5));
        this.D2 = C11871Vr6.b(new QK4(this, 133, i5));
        this.E2 = C11871Vr6.b(new QK4(this, 138, i5));
        this.F2 = C11871Vr6.b(new QK4(this, 139, i5));
        this.G2 = C11871Vr6.b(new QK4(this, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, i5));
        this.H2 = C11871Vr6.b(new QK4(this, 137, i5));
        this.I2 = C11871Vr6.b(new QK4(this, 136, i5));
        this.J2 = C11871Vr6.b(new QK4(this, Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE, i5));
        this.K2 = C11871Vr6.b(new QK4(this, Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE, i5));
        this.L2 = C11871Vr6.b(new QK4(this, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE, i5));
        this.M2 = C11871Vr6.b(new QK4(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED, i5));
        this.N2 = C11871Vr6.b(new QK4(this, Tweaks.FEED_PAGINATION_V4_ENABLED, i5));
        this.O2 = C11871Vr6.b(new QK4(this, Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, i5));
        this.P2 = C11871Vr6.b(new QK4(this, Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH, i5));
        this.Q2 = C11871Vr6.b(new QK4(this, Tweaks.LOGIN_PREFETCH_MAX_ENTRIES, i5));
        this.R2 = C11871Vr6.b(new QK4(this, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, i5));
        this.S2 = C11871Vr6.b(new QK4(this, Tweaks.EXTENSION_DB_WAL_KILLSWITCH, i5));
        int i6 = 18;
        this.h3 = new QK4(this, 165, i6);
        this.n3 = new QK4(this, 171, i6);
        EM4 em4 = this.c;
        int i7 = 18;
        this.t3 = C11871Vr6.b(new QK4(em4, 177, i7));
        this.u3 = new QK4(em4, 179, i7);
        this.v3 = C11871Vr6.b(new QK4(em4, 178, i7));
        this.w3 = new QK4(em4, 181, i7);
        this.x3 = new QK4(em4, 182, i7);
        this.y3 = C11871Vr6.b(new QK4(em4, 180, i7));
        this.z3 = C11871Vr6.b(new QK4(em4, 176, i7));
        this.A3 = C11871Vr6.b(new QK4(em4, 184, i7));
        this.B3 = C11871Vr6.b(new QK4(em4, 183, i7));
        XZ5.a(this.T2, C11871Vr6.b(new QK4(em4, 50, 18)));
        int i8 = 18;
        this.C3 = C11871Vr6.b(new QK4(em4, 186, i8));
        this.D3 = C11871Vr6.b(new QK4(em4, 187, i8));
        this.E3 = C11871Vr6.b(new QK4(em4, 188, i8));
        this.F3 = C11871Vr6.b(new QK4(em4, 191, i8));
        this.G3 = new Object();
        this.H3 = DM4.e(em4, 192);
        this.I3 = DM4.e(em4, 193);
        this.J3 = DM4.e(em4, 190);
        this.K3 = DM4.e(em4, 194);
        XZ5.a(this.G3, C11871Vr6.b(new QK4(em4, 189, 18)));
        this.L3 = C11871Vr6.b(new QK4(em4, 185, 18));
        this.M3 = DM4.e(em4, 195);
        this.N3 = DM4.e(em4, 196);
        this.O3 = DM4.e(em4, 198);
        this.P3 = DM4.e(em4, 199);
        EM4 em42 = this.c;
        this.Q3 = C11871Vr6.b(new QK4(em42, 197, 18));
        this.R3 = DM4.e(em42, 201);
        this.S3 = DM4.e(em42, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.T3 = DM4.e(em42, 202);
        this.U3 = DM4.e(em42, 203);
        this.V3 = DM4.e(em42, 204);
        int i9 = 18;
        XZ5.a(this.k1, C11871Vr6.b(new QK4(em42, 48, i9)));
        this.W3 = C11871Vr6.b(new QK4(em42, 205, 18));
        XZ5.a(this.c1, C11871Vr6.b(new QK4(em42, 47, i9)));
        XZ5.a(this.e1, C11871Vr6.b(new QK4(em42, 40, i9)));
        this.X3 = C11871Vr6.b(new QK4(em42, 38, 18));
        this.Y3 = DM4.e(em42, 206);
        XZ5.a(this.L0, C11871Vr6.b(new QK4(em42, 17, i9)));
        this.Z3 = C11871Vr6.b(new QK4(em42, 208, 18));
        this.a4 = DM4.e(em42, 209);
        this.b4 = DM4.e(em42, 211);
        this.c4 = DM4.e(em42, 210);
        this.d4 = DM4.e(em42, 207);
        this.e4 = DM4.e(em42, 213);
        this.f4 = DM4.e(em42, 214);
        this.g4 = DM4.e(em42, 215);
        this.h4 = DM4.e(em42, 212);
        this.i4 = DM4.e(em42, 217);
        this.j4 = DM4.e(em42, 216);
        XZ5.a(this.F1, C11871Vr6.b(new QK4(em42, 16, i9)));
        XZ5 xz5 = this.K0;
        EM4 em43 = this.c;
        int i10 = 18;
        XZ5.a(xz5, C11871Vr6.b(new QK4(em43, 15, i10)));
        XZ5.a(this.n1, C11871Vr6.b(new QK4(em43, 12, i10)));
        int i11 = 18;
        this.k4 = C11871Vr6.b(new QK4(em43, 218, i11));
        this.l4 = C11871Vr6.b(new QK4(em43, 219, i11));
        this.m4 = C11871Vr6.b(new QK4(em43, 220, i11));
        this.n4 = C11871Vr6.b(new QK4(em43, 221, i11));
        this.o4 = C11871Vr6.b(new QK4(em43, 223, i11));
        this.p4 = C11871Vr6.b(new QK4(em43, 224, i11));
        this.q4 = C11871Vr6.b(new QK4(em43, 222, i11));
        this.r4 = C11871Vr6.b(new QK4(em43, 225, i11));
        this.s4 = C11871Vr6.b(new QK4(em43, 226, i11));
        this.t4 = C11871Vr6.b(new QK4(em43, 227, i11));
        this.u4 = C11871Vr6.b(new QK4(em43, 228, i11));
        this.v4 = C11871Vr6.b(new QK4(em43, 232, i11));
        this.w4 = C11871Vr6.b(new QK4(em43, 231, i11));
        this.x4 = C11871Vr6.b(new QK4(em43, 234, i11));
        this.y4 = C11871Vr6.b(new QK4(em43, 238, i11));
        this.z4 = C11871Vr6.b(new QK4(em43, 239, i11));
        this.A4 = C11871Vr6.b(new QK4(em43, 240, i11));
        this.B4 = C11871Vr6.b(new QK4(em43, 237, i11));
        this.C4 = C11871Vr6.b(new QK4(em43, 241, i11));
        this.D4 = C11871Vr6.b(new QK4(em43, 242, i11));
        this.E4 = C11871Vr6.b(new QK4(em43, 236, i11));
        this.F4 = C11871Vr6.b(new QK4(em43, 243, i11));
        this.G4 = C11871Vr6.b(new QK4(em43, 244, i11));
        EM4 em44 = this.c;
        int i12 = 18;
        this.H4 = C11871Vr6.b(new QK4(em44, 245, i12));
        this.I4 = DM4.e(em44, 235);
        this.J4 = DM4.e(em44, 247);
        this.K4 = DM4.e(em44, 246);
        this.L4 = DM4.e(em44, 248);
        this.M4 = DM4.e(em44, 250);
        this.N4 = DM4.e(em44, 252);
        this.O4 = DM4.e(em44, 251);
        this.P4 = DM4.e(em44, 249);
        this.Q4 = DM4.e(em44, 253);
        this.R4 = DM4.e(em44, 254);
        this.S4 = new QK4(em44, 256, i12);
        this.T4 = DM4.e(em44, 255);
        this.U4 = DM4.e(em44, 257);
        this.V4 = DM4.e(em44, 259);
        this.W4 = DM4.e(em44, 258);
        this.X4 = DM4.e(em44, 260);
        this.Y4 = new QK4(em44, 262, i12);
        this.Z4 = DM4.e(em44, 261);
        this.a5 = DM4.e(em44, 263);
        this.b5 = DM4.e(em44, 264);
        this.c5 = DM4.e(em44, 265);
        this.d5 = DM4.e(em44, 266);
        this.e5 = DM4.e(em44, 268);
        this.f5 = DM4.e(em44, 267);
        EM4 em45 = this.c;
        int i13 = 18;
        this.g5 = new QK4(em45, 272, i13);
        this.h5 = DM4.e(em45, 271);
        this.i5 = DM4.e(em45, 270);
        this.j5 = DM4.e(em45, 273);
        this.k5 = DM4.e(em45, 269);
        this.l5 = DM4.e(em45, 274);
        this.m5 = DM4.e(em45, 276);
        this.n5 = DM4.e(em45, 275);
        this.o5 = DM4.e(em45, 277);
        this.p5 = DM4.e(em45, 233);
        this.q5 = DM4.e(em45, 278);
        this.r5 = DM4.e(em45, 280);
        this.s5 = DM4.e(em45, 281);
        this.t5 = DM4.e(em45, 282);
        this.u5 = DM4.e(em45, 284);
        this.v5 = DM4.e(em45, 283);
        this.w5 = DM4.e(em45, 285);
        this.x5 = DM4.e(em45, 286);
        this.y5 = DM4.e(em45, 279);
        this.z5 = DM4.e(em45, 230);
        this.A5 = DM4.e(em45, 229);
        this.B5 = DM4.e(em45, 287);
        C11871Vr6.b(new QK4(em45, 288, i13));
        this.C5 = C11871Vr6.b(new QK4(em45, 289, i13));
        this.D5 = DM4.e(em45, 290);
        EM4 em46 = this.c;
        int i14 = 18;
        this.E5 = C11871Vr6.b(new QK4(em46, 292, i14));
        this.F5 = DM4.e(em46, 291);
        this.G5 = DM4.e(em46, 293);
        this.H5 = DM4.e(em46, 294);
        this.I5 = DM4.e(em46, 295);
        this.J5 = DM4.e(em46, 296);
        this.K5 = DM4.e(em46, 297);
        C11871Vr6.b(new QK4(em46, 298, i14));
        this.L5 = C11871Vr6.b(new QK4(em46, 299, i14));
        this.M5 = DM4.e(em46, 300);
        this.N5 = DM4.e(em46, 301);
        this.O5 = DM4.e(em46, 303);
        this.P5 = DM4.e(em46, 302);
        this.Q5 = DM4.e(em46, 304);
    }

    public static /* bridge */ /* synthetic */ AbstractC21102f8a H(EM4 em4) {
        return em4.a;
    }

    public static /* bridge */ /* synthetic */ C23610h0k u(EM4 em4) {
        return em4.b;
    }

    @Override // defpackage.InterfaceC40736tp5
    public final InterfaceC6413Lq2 A() {
        return (InterfaceC6413Lq2) this.F1.get();
    }

    public final Observable B1() {
        AbstractC21102f8a abstractC21102f8a = this.a;
        return Qxk.d(abstractC21102f8a.a(), abstractC21102f8a.b(), (InterfaceC21660fZ1) this.w0.get(), ((Boolean) this.h0.get()).booleanValue(), ((C29683lZ4) this.b.b).J());
    }

    public final InterfaceC0961Br2 F1() {
        return (InterfaceC0961Br2) this.c1.get();
    }

    public final AbstractC35787q79 I2() {
        return AbstractC35787q79.E((InterfaceC14256a1a) this.t3.get(), (InterfaceC14256a1a) this.v3.get(), (InterfaceC14256a1a) this.y3.get());
    }

    public final KA1 J() {
        X9a x9a;
        R9a b;
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.s0.get();
        C23610h0k c23610h0k = this.b;
        c23610h0k.L0();
        Z9a a = this.a.a();
        Observable observable = (Observable) this.X0.get();
        Observable h = AbstractC18186cxk.h((C20334eZc) ((C29683lZ4) c23610h0k.b).r0.g0.get());
        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) this.K0.get();
        boolean booleanValue = ((Boolean) this.f0.get()).booleanValue();
        IN in = (IN) this.v0.get();
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachOperaLifecycleToCamera#provide");
        try {
            String str = null;
            if (a instanceof X9a) {
                x9a = (X9a) a;
            } else {
                x9a = null;
            }
            if (x9a != null && (b = x9a.b()) != null) {
                str = b.c();
            }
            if (booleanValue && str != null) {
                C32574nj0 c32574nj0 = new C32574nj0(str, observable, h, interfaceC39647t0a, in, new C0973Bre(new C12303Wm0(abstractC15274an0, "AttachOperaLifecycleToCamera")));
                wRg.h(e);
                return c32574nj0;
            }
            C37946rk0 c37946rk0 = AbstractC17139cB1.a;
            wRg.h(e);
            return c37946rk0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C7894Oj0 J2() {
        InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) this.w0.get();
        AO4 u0 = ((C29683lZ4) this.b.b).u0();
        C37354rI4 f = AbstractC46141xrk.f(this);
        f.d();
        f.e(AbstractC21797ff7.b(u0.u()));
        return new C7894Oj0(interfaceC21660fZ1, f);
    }

    public final int S1() {
        return P75.c(((C29683lZ4) this.b.b).b.e());
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final AbstractC15274an0 a() {
        return (AbstractC15274an0) this.s0.get();
    }

    public final AbstractC35787q79 a3() {
        return AbstractC35787q79.E((KA1) this.F4.get(), (KA1) this.G4.get(), (KA1) this.H4.get());
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final InterfaceC32875nwf b() {
        return this.b.L0();
    }

    public final AbstractC35787q79 b2() {
        return AbstractC35787q79.D((InterfaceC33934ok0) this.S2.get(), (InterfaceC33934ok0) this.W2.get());
    }

    @Override // defpackage.I73, defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb, defpackage.HV5
    public final Function1 d() {
        return (Function1) this.K1.get();
    }

    @Override // defpackage.InterfaceC0575Ayf
    public final Observable e() {
        return (Observable) this.J0.get();
    }

    @Override // defpackage.InterfaceC40736tp5
    public final PI3 f() {
        return (PI3) this.t.get();
    }

    @Override // defpackage.InterfaceC40736tp5, defpackage.InterfaceC13421Ynb
    public final IN g() {
        return (IN) this.v0.get();
    }

    @Override // defpackage.InterfaceC40736tp5
    public final Context getApplicationContext() {
        return this.a.getContext();
    }

    public final InterfaceC39647t0a h() {
        return (InterfaceC39647t0a) this.K0.get();
    }

    public final ObservableRefCount h4() {
        return new ObservableDefer(new K57(new SingleJust(AbstractC7362Njc.d()), 27, (Maybe) this.y0.get())).B0().d1();
    }

    public final AbstractC35787q79 i4() {
        return AbstractC35787q79.E((InterfaceC1984Do2) this.e4.get(), (InterfaceC1984Do2) this.f4.get(), (InterfaceC1984Do2) this.g4.get());
    }

    public final AbstractC35787q79 j2() {
        return AbstractC35787q79.E((KA1) this.E1.get(), (KA1) this.G1.get(), (KA1) this.H1.get());
    }

    public final ObservableRefCount j3() {
        return new ObservableDefer(new Y28(23, (InterfaceC21660fZ1) this.w0.get())).B0().d1();
    }

    @Override // defpackage.I73, defpackage.InterfaceC13421Ynb
    public final Observable n() {
        return (Observable) this.I0.get();
    }

    public final Set q4() {
        return AbstractC35787q79.D((SingleTransformer) this.o4.get(), (SingleTransformer) this.p4.get());
    }

    @Override // defpackage.InterfaceC40736tp5
    public final C20086eNe t() {
        return ((C29683lZ4) this.b.b).n0.e;
    }

    public final ObservableRefCount u0() {
        AbstractC21102f8a abstractC21102f8a = this.a;
        return Txk.c(abstractC21102f8a.a(), abstractC21102f8a.b(), (InterfaceC21660fZ1) this.w0.get());
    }

    public final AbstractC35787q79 w0() {
        return AbstractC35787q79.E((InterfaceC33934ok0) this.u5.get(), (InterfaceC33934ok0) this.J3.get(), (InterfaceC33934ok0) this.G3.get());
    }
}
