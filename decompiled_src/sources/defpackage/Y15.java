package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.memories.PickerFeature;
import com.snap.impala.composer.postarchive.PostArchiveTabConfig;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class Y15 implements InterfaceC22233fz3, InterfaceC3743Gs3 {
    public final CP4 A0;
    public final Q05 A1;
    public final InterfaceC15222ake A2;
    public final InterfaceC15222ake A3;
    public final C34314p15 B0;
    public final Q05 B1;
    public final Q05 B2;
    public final Q05 B3;
    public final C30278m05 C0;
    public final Q05 C1;
    public final InterfaceC15222ake C2;
    public final Q05 C3;
    public final WP4 D0;
    public final Q05 D1;
    public final InterfaceC15222ake D2;
    public final Q05 D3;
    public final YT4 E0;
    public final Q05 E1;
    public final InterfaceC15222ake E2;
    public final Q05 E3;
    public final SY4 F0;
    public final Q05 F1;
    public final Q05 F2;
    public final Q05 F3;
    public final KX4 G0;
    public final Q05 G1;
    public final Q05 G2;
    public final Q05 G3;
    public final C16923c15 H0;
    public final XZ5 H1;
    public final Q05 H2;
    public final Q05 H3;
    public final InterfaceC17693cbc I0;
    public final Q05 I1;
    public final Q05 I2;
    public final C32671nn9 I3;
    public final InterfaceC0853Blj J0;
    public final InterfaceC15222ake J1;
    public final Q05 J2;
    public final Q05 J3;
    public final InterfaceC7306Ngj K0;
    public final Q05 K1;
    public final Q05 K2;
    public final Q05 K3;
    public final InterfaceC28733kqi L0;
    public final Q05 L1;
    public final Q05 L2;
    public final Q05 L3;
    public final C20034eL4 M0;
    public final Q05 M1;
    public final Q05 M2;
    public final Q05 M3;
    public final Q05 N0;
    public final Q05 N1;
    public final Q05 N2;
    public final Q05 N3;
    public final Q05 O0;
    public final Q05 O1;
    public final Q05 O2;
    public final Q05 O3;
    public final Q05 P0;
    public final Q05 P1;
    public final Q05 P2;
    public final Q05 P3;
    public final InterfaceC15222ake Q0;
    public final Q05 Q1;
    public final Q05 Q2;
    public final Q05 Q3;
    public final Q05 R0;
    public final Q05 R1;
    public final InterfaceC15222ake R2;
    public final Q05 R3;
    public final C32671nn9 S0;
    public final Q05 S1;
    public final Q05 S2;
    public final Q05 S3;
    public final Q05 T0;
    public final Q05 T1;
    public final Q05 T2;
    public final InterfaceC15222ake T3;
    public final Q05 U0;
    public final Q05 U1;
    public final Q05 U2;
    public final InterfaceC15222ake U3;
    public final Q05 V0;
    public final InterfaceC15222ake V1;
    public final Q05 V2;
    public final Q05 V3;
    public final Q05 W0;
    public final Q05 W1;
    public final Q05 W2;
    public final Q05 W3;
    public final C45709xY4 X;
    public final Q05 X0;
    public final Q05 X1;
    public final Q05 X2;
    public final Q05 X3;
    public final GP4 Y;
    public final Q05 Y0;
    public final Q05 Y1;
    public final Q05 Y2;
    public final InterfaceC15222ake Y3;
    public final C1432Cnd Z;
    public final Q05 Z0;
    public final Q05 Z1;
    public final Q05 Z2;
    public final Q05 Z3;
    public final C36351qY4 a;
    public final Q05 a1;
    public final Q05 a2;
    public final Q05 a3;
    public final Q05 a4;
    public final InterfaceC8724Pwg b;
    public final Q05 b1;
    public final Q05 b2;
    public final Q05 b3;
    public final Q05 b4;
    public final MEb c;
    public final Q05 c1;
    public final InterfaceC15222ake c2;
    public final Q05 c3;
    public final Q05 c4;
    public final InterfaceC15222ake d1;
    public final Q05 d2;
    public final Q05 d3;
    public final InterfaceC15222ake d4;
    public final C1432Cnd e0;
    public final Q05 e1;
    public final Q05 e2;
    public final Q05 e3;
    public final Q05 e4;
    public final C14929aX4 f0;
    public final Q05 f1;
    public final Q05 f2;
    public final Q05 f3;
    public final Q05 f4;
    public final C34993pX4 g0;
    public final Q05 g1;
    public final Q05 g2;
    public final Q05 g3;
    public final Q05 g4;
    public final InterfaceC19215dja h0;
    public final Q05 h1;
    public final Q05 h2;
    public final Q05 h3;
    public final Q05 h4;
    public final QCb i0;
    public final Q05 i1;
    public final Q05 i2;
    public final Q05 i3;
    public final Q05 i4;
    public final B15 j0;
    public final Q05 j1;
    public final Q05 j2;
    public final Q05 j3;
    public final Q05 j4;
    public final C41387uJ4 k0;
    public final Q05 k1;
    public final Q05 k2;
    public final Q05 k3;
    public final Q05 k4;
    public final SP4 l0;
    public final Q05 l1;
    public final Q05 l2;
    public final Q05 l3;
    public final InterfaceC15222ake l4;
    public final InterfaceC31557mxe m0;
    public final Q05 m1;
    public final Q05 m2;
    public final Q05 m3;
    public final InterfaceC15222ake m4;
    public final XFb n0;
    public final Q05 n1;
    public final Q05 n2;
    public final Q05 n3;
    public final InterfaceC15222ake n4;
    public final HX4 o0;
    public final Q05 o1;
    public final Q05 o2;
    public final Q05 o3;
    public final InterfaceC15222ake o4;
    public final C1432Cnd p0;
    public final Q05 p1;
    public final Q05 p2;
    public final Q05 p3;
    public final InterfaceC15222ake p4;
    public final D15 q0;
    public final Q05 q1;
    public final Q05 q2;
    public final Q05 q3;
    public final Q05 q4;
    public final InterfaceC18045crb r0;
    public final Q05 r1;
    public final Q05 r2;
    public final Q05 r3;
    public final Q05 r4;
    public final C34701pJ4 s0;
    public final Q05 s1;
    public final Q05 s2;
    public final Q05 s3;
    public final FY4 t;
    public final C14229a05 t0;
    public final Q05 t1;
    public final Q05 t2;
    public final Q05 t3;
    public final G25 u0;
    public final Q05 u1;
    public final Q05 u2;
    public final Q05 u3;
    public final S45 v0;
    public final Q05 v1;
    public final Q05 v2;
    public final Q05 v3;
    public final ES4 w0;
    public final Q05 w1;
    public final Q05 w2;
    public final Q05 w3;
    public final JWc x0;
    public final Q05 x1;
    public final Q05 x2;
    public final Q05 x3;
    public final IZ4 y0;
    public final Q05 y1;
    public final InterfaceC15222ake y2;
    public final Q05 y3;
    public final G15 z0;
    public final Q05 z1;
    public final Q05 z2;
    public final InterfaceC15222ake z3;

    /* JADX WARN: Type inference failed for: r1v78, types: [XZ5, java.lang.Object] */
    public Y15(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, ES4 es4, InterfaceC18045crb interfaceC18045crb, C14929aX4 c14929aX4, IZ4 iz4, GP4 gp4, XFb xFb, HX4 hx4, CP4 cp4, MEb mEb, SP4 sp4, B15 b15, JWc jWc, D15 d15, G15 g15, C14229a05 c14229a05, C30278m05 c30278m05, InterfaceC8724Pwg interfaceC8724Pwg, QCb qCb, InterfaceC0853Blj interfaceC0853Blj, C41387uJ4 c41387uJ4, C34701pJ4 c34701pJ4, C34993pX4 c34993pX4, G25 g25, C16923c15 c16923c15, WP4 wp4, SY4 sy4, C34314p15 c34314p15, InterfaceC17693cbc interfaceC17693cbc, InterfaceC28733kqi interfaceC28733kqi, InterfaceC31557mxe interfaceC31557mxe, InterfaceC19215dja interfaceC19215dja, C20034eL4 c20034eL4, InterfaceC7306Ngj interfaceC7306Ngj, YT4 yt4, S45 s45, KX4 kx4, C14921aWg c14921aWg, C1432Cnd c1432Cnd, C1432Cnd c1432Cnd2, C1432Cnd c1432Cnd3) {
        this.a = c36351qY4;
        this.b = interfaceC8724Pwg;
        this.c = mEb;
        this.t = fy4;
        this.X = c45709xY4;
        this.Y = gp4;
        this.Z = c1432Cnd3;
        this.e0 = c1432Cnd;
        this.f0 = c14929aX4;
        this.g0 = c34993pX4;
        this.h0 = interfaceC19215dja;
        this.i0 = qCb;
        this.j0 = b15;
        this.k0 = c41387uJ4;
        this.l0 = sp4;
        this.m0 = interfaceC31557mxe;
        this.n0 = xFb;
        this.o0 = hx4;
        this.p0 = c1432Cnd2;
        this.q0 = d15;
        this.r0 = interfaceC18045crb;
        this.s0 = c34701pJ4;
        this.t0 = c14229a05;
        this.u0 = g25;
        this.v0 = s45;
        this.w0 = es4;
        this.x0 = jWc;
        this.y0 = iz4;
        this.z0 = g15;
        this.A0 = cp4;
        this.B0 = c34314p15;
        this.C0 = c30278m05;
        this.D0 = wp4;
        this.E0 = yt4;
        this.F0 = sy4;
        this.G0 = kx4;
        this.H0 = c16923c15;
        this.I0 = interfaceC17693cbc;
        this.J0 = interfaceC0853Blj;
        this.K0 = interfaceC7306Ngj;
        this.L0 = interfaceC28733kqi;
        this.M0 = c20034eL4;
        int i = 28;
        this.N0 = new Q05(this, 0, i);
        this.O0 = new Q05(this, 1, i);
        this.P0 = new Q05(this, 2, i);
        this.Q0 = C11871Vr6.b(new Q05(this, 3, i));
        this.R0 = new Q05(this, 4, i);
        this.S0 = new C32671nn9(mEb);
        int i2 = 28;
        this.T0 = new Q05(this, 5, i2);
        this.U0 = new Q05(this, 7, i2);
        this.V0 = new Q05(this, 11, i2);
        this.W0 = new Q05(this, 12, i2);
        this.X0 = new Q05(this, 13, i2);
        this.Y0 = new Q05(this, 14, i2);
        this.Z0 = new Q05(this, 15, i2);
        this.a1 = new Q05(this, 16, i2);
        this.b1 = new Q05(this, 18, i2);
        this.c1 = new Q05(this, 19, i2);
        this.d1 = C10232Sqg.a(new Q05(this, 17, i2));
        this.e1 = new Q05(this, 21, i2);
        this.f1 = new Q05(this, 22, i2);
        this.g1 = new Q05(this, 23, i2);
        this.h1 = new Q05(this, 20, i2);
        this.i1 = new Q05(this, 25, i2);
        this.j1 = new Q05(this, 26, i2);
        this.k1 = new Q05(this, 24, i2);
        this.l1 = new Q05(this, 27, i2);
        int i3 = 28;
        this.m1 = new Q05(this, 28, i3);
        this.n1 = new Q05(this, 29, i3);
        this.o1 = new Q05(this, 30, i3);
        this.p1 = new Q05(this, 32, i3);
        this.q1 = new Q05(this, 31, i3);
        this.r1 = new Q05(this, 34, i3);
        new Q05(this, 33, i3);
        this.s1 = new Q05(this, 35, i3);
        this.t1 = new Q05(this, 37, i3);
        this.u1 = new Q05(this, 36, i3);
        this.v1 = new Q05(this, 38, i3);
        this.w1 = new Q05(this, 39, i3);
        this.x1 = new Q05(this, 40, i3);
        this.y1 = new Q05(this, 10, i3);
        this.z1 = new Q05(this, 42, i3);
        this.A1 = new Q05(this, 43, i3);
        this.B1 = new Q05(this, 41, i3);
        this.C1 = new Q05(this, 44, i3);
        this.D1 = new Q05(this, 45, i3);
        this.E1 = new Q05(this, 9, i3);
        this.F1 = new Q05(this, 8, i3);
        this.G1 = new Q05(this, 46, i3);
        this.H1 = new Object();
        int i4 = 28;
        this.I1 = new Q05(this, 50, i4);
        this.J1 = C11871Vr6.b(new Q05(this, 51, i4));
        int i5 = 28;
        this.K1 = new Q05(this, 52, i5);
        this.L1 = new Q05(this, 53, i5);
        this.M1 = new Q05(this, 54, i5);
        this.N1 = new Q05(this, 55, i5);
        this.O1 = new Q05(this, 56, i5);
        this.P1 = new Q05(this, 57, i5);
        this.Q1 = new Q05(this, 59, i5);
        this.R1 = new Q05(this, 60, i5);
        this.S1 = new Q05(this, 61, i5);
        this.T1 = new Q05(this, 58, i5);
        this.U1 = new Q05(this, 64, i5);
        this.V1 = C11871Vr6.b(new Q05(this, 65, i5));
        this.W1 = new Q05(this, 66, i5);
        this.X1 = new Q05(this, 63, i5);
        this.Y1 = new Q05(this, 62, i5);
        this.Z1 = new Q05(this, 67, i5);
        this.a2 = new Q05(this, 68, i5);
        this.b2 = new Q05(this, 69, i5);
        this.c2 = C11871Vr6.b(new Q05(this, 71, i5));
        this.d2 = new Q05(this, 70, i5);
        this.e2 = new Q05(this, 74, i5);
        this.f2 = new Q05(this, 75, i5);
        this.g2 = new Q05(this, 73, i5);
        this.h2 = new Q05(this, 76, i5);
        int i6 = 28;
        this.i2 = new Q05(this, 77, i6);
        this.j2 = new Q05(this, 78, i6);
        this.k2 = new Q05(this, 79, i6);
        this.l2 = new Q05(this, 80, i6);
        this.m2 = new Q05(this, 81, i6);
        this.n2 = new Q05(this, 82, i6);
        this.o2 = new Q05(this, 83, i6);
        this.p2 = new Q05(this, 85, i6);
        this.q2 = new Q05(this, 84, i6);
        this.r2 = new Q05(this, 86, i6);
        this.s2 = new Q05(this, 87, i6);
        this.t2 = new Q05(this, 88, i6);
        this.u2 = new Q05(this, 89, i6);
        this.v2 = new Q05(this, 90, i6);
        this.w2 = new Q05(this, 91, i6);
        this.x2 = new Q05(this, 72, i6);
        this.y2 = C11871Vr6.b(new Q05(this, 49, i6));
        this.z2 = new Q05(this, 93, i6);
        this.A2 = C11871Vr6.b(new Q05(this, 95, i6));
        this.B2 = new Q05(this, 97, i6);
        this.C2 = C11871Vr6.b(new Q05(this, 98, i6));
        this.D2 = C11871Vr6.b(new Q05(this, 96, i6));
        this.E2 = C11871Vr6.b(new Q05(this, 94, i6));
        this.F2 = new Q05(this, 92, i6);
        this.G2 = new Q05(this, 48, i6);
        int i7 = 28;
        this.H2 = new Q05(this, 100, i7);
        this.I2 = new Q05(this, 99, i7);
        this.J2 = new Q05(this, 102, i7);
        this.K2 = new Q05(this, 104, i7);
        this.L2 = new Q05(this, 103, i7);
        this.M2 = new Q05(this, 105, i7);
        this.N2 = new Q05(this, 106, i7);
        this.O2 = new Q05(this, 101, i7);
        this.P2 = new Q05(this, 107, i7);
        this.Q2 = new Q05(this, 108, i7);
        this.R2 = C11871Vr6.b(new Q05(this, Tweaks.ENABLE_STREAK_EDUCATION, i7));
        this.S2 = new Q05(this, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, i7);
        this.T2 = new Q05(this, 111, i7);
        this.U2 = new Q05(this, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, i7);
        this.V2 = new Q05(this, 115, i7);
        this.W2 = new Q05(this, 116, i7);
        this.X2 = new Q05(this, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, i7);
        this.Y2 = new Q05(this, 118, i7);
        this.Z2 = new Q05(this, 117, i7);
        this.a3 = new Q05(this, 119, i7);
        this.b3 = new Q05(this, 120, i7);
        this.c3 = new Q05(this, 112, i7);
        this.d3 = new Q05(this, 123, i7);
        this.e3 = new Q05(this, 124, i7);
        this.f3 = new Q05(this, 125, i7);
        int i8 = 28;
        this.g3 = new Q05(this, 122, i8);
        this.h3 = new Q05(this, 126, i8);
        this.i3 = new Q05(this, 121, i8);
        this.j3 = new Q05(this, 130, i8);
        this.k3 = new Q05(this, 129, i8);
        this.l3 = new Q05(this, 131, i8);
        this.m3 = new Q05(this, 132, i8);
        this.n3 = new Q05(this, 128, i8);
        this.o3 = new Q05(this, 127, i8);
        XZ5.a(this.H1, C11871Vr6.b(new Q05(this, 47, 28)));
        int i9 = 28;
        this.p3 = new Q05(this, 133, i9);
        this.q3 = new Q05(this, 134, i9);
        this.r3 = new Q05(this, 136, i9);
        this.s3 = new Q05(this, 135, i9);
        this.t3 = new Q05(this, 138, i9);
        this.u3 = new Q05(this, 139, i9);
        this.v3 = new Q05(this, 137, i9);
        this.w3 = new Q05(this, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, i9);
        this.x3 = new Q05(this, Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, i9);
        this.y3 = new Q05(this, 6, i9);
        this.z3 = C10232Sqg.a(new Q05(this, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE, i9));
        this.A3 = C10232Sqg.a(new Q05(this, Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE, i9));
        this.B3 = new Q05(this, Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE, i9);
        this.C3 = new Q05(this, Tweaks.FEED_PAGINATION_V4_ENABLED, i9);
        this.D3 = new Q05(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED, i9);
        int i10 = 28;
        this.E3 = new Q05(this, Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED, i10);
        this.F3 = new Q05(this, Tweaks.EXTENSION_DB_WAL_KILLSWITCH, i10);
        this.G3 = new Q05(this, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, i10);
        this.H3 = new Q05(this, Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH, i10);
        this.I3 = new C32671nn9(c14921aWg);
        int i11 = 28;
        this.J3 = new Q05(this, Tweaks.LOGIN_PREFETCH_MAX_ENTRIES, i11);
        this.K3 = new Q05(this, Tweaks.LOGIN_PREFETCH_PAGE_SIZE, i11);
        this.L3 = new Q05(this, Tweaks.ENABLE_POST_SYNC_QUERY, i11);
        this.M3 = new Q05(this, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS, i11);
        this.N3 = new Q05(this, Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION, i11);
        this.O3 = new Q05(this, Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64, i11);
        this.P3 = new Q05(this, Tweaks.ENABLE_PUBLIC_GROUPS, i11);
        this.Q3 = new Q05(this, Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH, i11);
        this.R3 = new Q05(this, Tweaks.ENABLE_AD_SYNC_ON_P2R, i11);
        this.S3 = new Q05(this, Tweaks.ENABLE_STREAK_SETTINGS, i11);
        this.T3 = C11871Vr6.b(new Q05(this, 163, i11));
        this.U3 = C11871Vr6.b(new Q05(this, Tweaks.ENABLE_LOGIN_PREFETCH, i11));
        this.V3 = new Q05(this, 166, i11);
        this.W3 = new Q05(this, 167, i11);
        this.X3 = new Q05(this, 168, i11);
        this.Y3 = C11871Vr6.b(new Q05(this, 169, i11));
        this.Z3 = new Q05(this, 165, i11);
        this.a4 = new Q05(this, 170, i11);
        this.b4 = new Q05(this, 171, i11);
        this.c4 = new Q05(this, 172, i11);
        int i12 = 28;
        new Q05(this, 173, i12);
        this.d4 = C11871Vr6.b(new Q05(this, 175, i12));
        this.e4 = new Q05(this, 176, i12);
        this.f4 = new Q05(this, 177, i12);
        this.g4 = new Q05(this, 178, i12);
        this.h4 = new Q05(this, 179, i12);
        this.i4 = new Q05(this, 180, i12);
        this.j4 = new Q05(this, 174, i12);
        this.k4 = new Q05(this, 164, i12);
        this.l4 = C11871Vr6.b(new Q05(this, 153, i12));
        this.m4 = C11871Vr6.b(new Q05(this, 181, i12));
        this.n4 = C11871Vr6.b(new Q05(this, 183, i12));
        this.o4 = C11871Vr6.b(new Q05(this, 182, i12));
        this.p4 = C11871Vr6.b(new Q05(this, 185, i12));
        this.q4 = new Q05(this, 186, i12);
        this.r4 = new Q05(this, 184, i12);
    }

    public final C17502cSa A() {
        C17502cSa c17502cSa = this.c.a.d;
        if (c17502cSa == null) {
            return C17233cFb.o;
        }
        return c17502cSa;
    }

    public final C33265oEb H() {
        HWc G = this.x0.G();
        C44104wL5 c44104wL5 = (C44104wL5) this.j2.get();
        D3i d3i = new D3i(new C9934Scc(false));
        Q05 q05 = this.P1;
        Q05 q052 = this.Z0;
        Q05 q053 = this.t2;
        Single v0 = this.t.v0();
        Q05 q054 = this.u2;
        Q05 q055 = this.v2;
        InterfaceC30905mTe Q = this.r0.Q();
        SIb sIb = new SIb();
        return new C33265oEb(G, c44104wL5, d3i, q05, q052, q053, v0, q054, q055, Q, sIb, (InterfaceC34553pC3) this.a1.get());
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [pf7, java.lang.Object] */
    public final NHb J() {
        InterfaceC37338rH9 a = C11871Vr6.a(this.T0);
        Q05 q05 = this.i2;
        Q05 q052 = this.j2;
        ?? obj = new Object();
        C28782kt1 c28782kt1 = new C28782kt1((Context) this.N0.get(), this.t.c0());
        C38470s7h c38470s7h = (C38470s7h) this.k2.get();
        InterfaceC30905mTe Q = this.r0.Q();
        Q05 q053 = this.P0;
        B73 b73 = (B73) this.f1.get();
        Q05 q054 = this.l2;
        C34701pJ4 c34701pJ4 = this.s0;
        return new NHb(a, q05, q052, obj, c28782kt1, c38470s7h, Q, q053, b73, q054, 3, c34701pJ4.H(), c34701pJ4.A(), this.m2, this.n2, this.o2, this.a1, this.q2, this.r2, this.h2, this.s2);
    }

    @Override // defpackage.InterfaceC22233fz3
    public final C43320vl4 u() {
        EnumC48719znd enumC48719znd;
        IMemoriesSnapStore c32907ny3;
        PickerFeature pickerFeature;
        boolean z;
        Context context = (Context) this.N0.get();
        InterfaceC36376qZ8 z2 = this.b.z();
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) this.P0.get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.Q0.get();
        C17502cSa A = A();
        C17502cSa A2 = A();
        MEb mEb = this.c;
        InterfaceC31401mqc interfaceC31401mqc = mEb.a.l;
        if (interfaceC31401mqc == null) {
            interfaceC31401mqc = ((C28727kqc) new C28727kqc().c(C30438m7b.i(W5d.P, A2, true).n())).d();
        }
        InterfaceC31401mqc interfaceC31401mqc2 = interfaceC31401mqc;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.R0.get();
        MEb mEb2 = (MEb) this.S0.a;
        Context context2 = (Context) this.T0.get();
        Q05 q05 = this.y3;
        Q05 q052 = this.B3;
        Q05 q053 = this.C3;
        Q05 q054 = this.E3;
        Q05 q055 = this.F3;
        Q05 q056 = this.H3;
        C32671nn9 c32671nn9 = this.S0;
        C32671nn9 c32671nn92 = this.I3;
        Q05 q057 = this.J3;
        OEb oEb = new OEb((IMemoriesPickerActionHandler) q05.get(), (ICameraRollProvider) q052.get(), (Logging) q053.get());
        EnumC48719znd enumC48719znd2 = ((MEb) c32671nn9.a).a.e;
        switch (enumC48719znd2.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
                C30231ly3 c30231ly3 = (C30231ly3) q054.get();
                enumC48719znd = enumC48719znd2;
                c32907ny3 = new C32907ny3(c32671nn92, c30231ly3.a, c30231ly3.b);
                break;
            case 10:
                c32907ny3 = (IMemoriesSnapStore) q057.get();
                enumC48719znd = enumC48719znd2;
                break;
            default:
                throw new RuntimeException();
        }
        oEb.e(c32907ny3);
        oEb.a((IAlertPresenter) q055.get());
        oEb.c((EmptyStateController) q056.get());
        switch (enumC48719znd.ordinal()) {
            case 0:
                pickerFeature = PickerFeature.STORY_EDITOR_ADD_SNAPS;
                break;
            case 1:
                pickerFeature = PickerFeature.TIMELINE;
                break;
            case 2:
                pickerFeature = PickerFeature.SNAPSHOTS;
                break;
            case 3:
                pickerFeature = PickerFeature.QUICK_POST;
                break;
            case 4:
                pickerFeature = PickerFeature.LENS_SERVICE;
                break;
            case 5:
                pickerFeature = PickerFeature.CAMERA_ROLL_STICKER;
                break;
            case 6:
                pickerFeature = PickerFeature.SOUND_SYNC;
                break;
            case 7:
                pickerFeature = PickerFeature.SAVED_STORIES;
                break;
            case 8:
                pickerFeature = PickerFeature.SNAP_PROMOTE;
                break;
            case 9:
                pickerFeature = PickerFeature.AI_SELFIES;
                break;
            case 10:
                pickerFeature = PickerFeature.DM_DRAFTS;
                break;
            case 11:
                pickerFeature = PickerFeature.TEMPLATES;
                break;
            case 12:
                pickerFeature = PickerFeature.DIRECTOR_MODE_IMPORT;
                break;
            case 13:
                pickerFeature = PickerFeature.CAMERA_ROLL_QUOTED_REPLIES;
                break;
            default:
                throw new RuntimeException();
        }
        oEb.d(pickerFeature);
        Object obj = c32671nn9.a;
        AbstractC14561aFb abstractC14561aFb = ((MEb) obj).b;
        if (!(abstractC14561aFb instanceof XEb) && !(abstractC14561aFb instanceof ZEb) && !(abstractC14561aFb instanceof SEb)) {
            z = false;
        } else {
            z = true;
        }
        oEb.g(Boolean.valueOf(z));
        oEb.f((PostArchiveTabConfig) ((MEb) obj).h.i());
        return new C43320vl4(context, z2, c10770Tqc, interfaceC8509Pm9, compositeDisposable, A, interfaceC31401mqc2, new C46143xs0(interfaceC32875nwf, mEb2, context2, oEb, (C4526Idf) this.H1.get(), mEb.d, this.b1, this.a1, this.K3), new C23570gz3(null, Integer.valueOf(R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd), null, false, null, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE), (InterfaceC32875nwf) this.R0.get());
    }

    public final OQg u0() {
        C17233cFb c17233cFb = this.c.a;
        C23584gzh c23584gzh = new C23584gzh();
        Context context = (Context) this.T0.get();
        Q05 q05 = this.a1;
        Q05 q052 = this.k2;
        Q05 q053 = this.r1;
        C10770Tqc c10770Tqc = (C10770Tqc) this.O0.get();
        LMc lMc = new LMc(context, q05, q052, q053, c10770Tqc);
        C39100sbe c39100sbe = new C39100sbe(lMc);
        switch (c17233cFb.e.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
                return c23584gzh;
            case 10:
                return c39100sbe;
            default:
                throw new RuntimeException();
        }
    }
}
