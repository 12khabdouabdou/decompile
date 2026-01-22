package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: i19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24957i19 implements BI3 {
    public static final EnumC24957i19 A0;
    public static final EnumC24957i19 A1;
    public static final EnumC24957i19 A2;
    public static final EnumC24957i19 A3;
    public static final EnumC24957i19 A4;
    public static final EnumC24957i19 B0;
    public static final EnumC24957i19 B1;
    public static final EnumC24957i19 B2;
    public static final EnumC24957i19 B3;
    public static final EnumC24957i19 B4;
    public static final EnumC24957i19 C0;
    public static final EnumC24957i19 C1;
    public static final EnumC24957i19 C2;
    public static final EnumC24957i19 C3;
    public static final EnumC24957i19 C4;
    public static final EnumC24957i19 D0;
    public static final EnumC24957i19 D1;
    public static final EnumC24957i19 D2;
    public static final EnumC24957i19 D3;
    public static final EnumC24957i19 D4;
    public static final EnumC24957i19 E0;
    public static final EnumC24957i19 E1;
    public static final EnumC24957i19 E2;
    public static final EnumC24957i19 E3;
    public static final EnumC24957i19 E4;
    public static final EnumC24957i19 F0;
    public static final EnumC24957i19 F1;
    public static final EnumC24957i19 F2;
    public static final EnumC24957i19 F3;
    public static final EnumC24957i19 F4;
    public static final EnumC24957i19 G0;
    public static final EnumC24957i19 G1;
    public static final EnumC24957i19 G2;
    public static final EnumC24957i19 G3;
    public static final EnumC24957i19 G4;
    public static final EnumC24957i19 H0;
    public static final EnumC24957i19 H1;
    public static final EnumC24957i19 H2;
    public static final EnumC24957i19 H3;
    public static final EnumC24957i19 H4;
    public static final EnumC24957i19 I0;
    public static final EnumC24957i19 I1;
    public static final EnumC24957i19 I2;
    public static final EnumC24957i19 I3;
    public static final EnumC24957i19 I4;
    public static final EnumC24957i19 J0;
    public static final EnumC24957i19 J1;
    public static final EnumC24957i19 J2;
    public static final EnumC24957i19 J3;
    public static final EnumC24957i19 J4;
    public static final EnumC24957i19 K0;
    public static final EnumC24957i19 K1;
    public static final EnumC24957i19 K2;
    public static final EnumC24957i19 K3;
    public static final EnumC24957i19 K4;
    public static final EnumC24957i19 L0;
    public static final EnumC24957i19 L1;
    public static final EnumC24957i19 L2;
    public static final EnumC24957i19 L3;
    public static final EnumC24957i19 L4;
    public static final EnumC24957i19 M0;
    public static final EnumC24957i19 M1;
    public static final EnumC24957i19 M2;
    public static final EnumC24957i19 M3;
    public static final EnumC24957i19 M4;
    public static final EnumC24957i19 N0;
    public static final EnumC24957i19 N1;
    public static final EnumC24957i19 N2;
    public static final EnumC24957i19 N3;
    public static final EnumC24957i19 N4;
    public static final EnumC24957i19 O0;
    public static final EnumC24957i19 O1;
    public static final EnumC24957i19 O2;
    public static final EnumC24957i19 O3;
    public static final EnumC24957i19 O4;
    public static final EnumC24957i19 P0;
    public static final EnumC24957i19 P1;
    public static final EnumC24957i19 P2;
    public static final EnumC24957i19 P3;
    public static final EnumC24957i19 P4;
    public static final EnumC24957i19 Q0;
    public static final EnumC24957i19 Q1;
    public static final EnumC24957i19 Q2;
    public static final EnumC24957i19 Q3;
    public static final EnumC24957i19 Q4;
    public static final EnumC24957i19 R0;
    public static final EnumC24957i19 R1;
    public static final EnumC24957i19 R2;
    public static final EnumC24957i19 R3;
    public static final EnumC24957i19 R4;
    public static final EnumC24957i19 S0;
    public static final EnumC24957i19 S1;
    public static final EnumC24957i19 S2;
    public static final EnumC24957i19 S3;
    public static final EnumC24957i19 S4;
    public static final EnumC24957i19 T0;
    public static final EnumC24957i19 T1;
    public static final EnumC24957i19 T2;
    public static final EnumC24957i19 T3;
    public static final EnumC24957i19 T4;
    public static final EnumC24957i19 U0;
    public static final EnumC24957i19 U1;
    public static final EnumC24957i19 U2;
    public static final EnumC24957i19 U3;
    public static final EnumC24957i19 U4;
    public static final EnumC24957i19 V0;
    public static final EnumC24957i19 V1;
    public static final EnumC24957i19 V2;
    public static final EnumC24957i19 V3;
    public static final EnumC24957i19 V4;
    public static final EnumC24957i19 W0;
    public static final EnumC24957i19 W1;
    public static final EnumC24957i19 W2;
    public static final EnumC24957i19 W3;
    public static final EnumC24957i19 W4;
    public static final EnumC24957i19 X;
    public static final EnumC24957i19 X0;
    public static final EnumC24957i19 X1;
    public static final EnumC24957i19 X2;
    public static final EnumC24957i19 X3;
    public static final EnumC24957i19 X4;
    public static final EnumC24957i19 Y;
    public static final EnumC24957i19 Y0;
    public static final EnumC24957i19 Y1;
    public static final EnumC24957i19 Y2;
    public static final EnumC24957i19 Y3;
    public static final EnumC24957i19 Y4;
    public static final EnumC24957i19 Z;
    public static final EnumC24957i19 Z0;
    public static final EnumC24957i19 Z1;
    public static final EnumC24957i19 Z2;
    public static final EnumC24957i19 Z3;
    public static final EnumC24957i19 Z4;
    public static final EnumC24957i19 a1;
    public static final EnumC24957i19 a2;
    public static final EnumC24957i19 a3;
    public static final EnumC24957i19 a4;
    public static final EnumC24957i19 a5;
    public static final EnumC24957i19 b;
    public static final EnumC24957i19 b1;
    public static final EnumC24957i19 b2;
    public static final EnumC24957i19 b3;
    public static final EnumC24957i19 b4;
    public static final EnumC24957i19 b5;
    public static final EnumC24957i19 c;
    public static final EnumC24957i19 c1;
    public static final EnumC24957i19 c2;
    public static final EnumC24957i19 c3;
    public static final EnumC24957i19 c4;
    public static final EnumC24957i19 c5;
    public static final EnumC24957i19 d1;
    public static final EnumC24957i19 d2;
    public static final EnumC24957i19 d3;
    public static final EnumC24957i19 d4;
    public static final EnumC24957i19 d5;
    public static final EnumC24957i19 e0;
    public static final EnumC24957i19 e1;
    public static final EnumC24957i19 e2;
    public static final EnumC24957i19 e3;
    public static final EnumC24957i19 e4;
    public static final EnumC24957i19 e5;
    public static final EnumC24957i19 f0;
    public static final EnumC24957i19 f1;
    public static final EnumC24957i19 f2;
    public static final EnumC24957i19 f3;
    public static final EnumC24957i19 f4;
    public static final EnumC24957i19 f5;
    public static final EnumC24957i19 g0;
    public static final EnumC24957i19 g1;
    public static final EnumC24957i19 g2;
    public static final EnumC24957i19 g3;
    public static final EnumC24957i19 g4;
    public static final EnumC24957i19 g5;
    public static final EnumC24957i19 h0;
    public static final EnumC24957i19 h1;
    public static final EnumC24957i19 h2;
    public static final EnumC24957i19 h3;
    public static final EnumC24957i19 h4;
    public static final EnumC24957i19 h5;
    public static final EnumC24957i19 i0;
    public static final EnumC24957i19 i1;
    public static final EnumC24957i19 i2;
    public static final EnumC24957i19 i3;
    public static final EnumC24957i19 i4;
    public static final EnumC24957i19 i5;
    public static final EnumC24957i19 j0;
    public static final EnumC24957i19 j1;
    public static final EnumC24957i19 j2;
    public static final EnumC24957i19 j3;
    public static final EnumC24957i19 j4;
    public static final EnumC24957i19 j5;
    public static final EnumC24957i19 k0;
    public static final EnumC24957i19 k1;
    public static final EnumC24957i19 k2;
    public static final EnumC24957i19 k3;
    public static final EnumC24957i19 k4;
    public static final EnumC24957i19 k5;
    public static final EnumC24957i19 l0;
    public static final EnumC24957i19 l1;
    public static final EnumC24957i19 l2;
    public static final EnumC24957i19 l3;
    public static final EnumC24957i19 l4;
    public static final /* synthetic */ EnumC24957i19[] l5;
    public static final EnumC24957i19 m0;
    public static final EnumC24957i19 m1;
    public static final EnumC24957i19 m2;
    public static final EnumC24957i19 m3;
    public static final EnumC24957i19 m4;
    public static final EnumC24957i19 n0;
    public static final EnumC24957i19 n1;
    public static final EnumC24957i19 n2;
    public static final EnumC24957i19 n3;
    public static final EnumC24957i19 n4;
    public static final EnumC24957i19 o0;
    public static final EnumC24957i19 o1;
    public static final EnumC24957i19 o2;
    public static final EnumC24957i19 o3;
    public static final EnumC24957i19 o4;
    public static final EnumC24957i19 p0;
    public static final EnumC24957i19 p1;
    public static final EnumC24957i19 p2;
    public static final EnumC24957i19 p3;
    public static final EnumC24957i19 p4;
    public static final EnumC24957i19 q0;
    public static final EnumC24957i19 q1;
    public static final EnumC24957i19 q2;
    public static final EnumC24957i19 q3;
    public static final EnumC24957i19 q4;
    public static final EnumC24957i19 r0;
    public static final EnumC24957i19 r1;
    public static final EnumC24957i19 r2;
    public static final EnumC24957i19 r3;
    public static final EnumC24957i19 r4;
    public static final EnumC24957i19 s0;
    public static final EnumC24957i19 s1;
    public static final EnumC24957i19 s2;
    public static final EnumC24957i19 s3;
    public static final EnumC24957i19 s4;
    public static final EnumC24957i19 t;
    public static final EnumC24957i19 t0;
    public static final EnumC24957i19 t1;
    public static final EnumC24957i19 t2;
    public static final EnumC24957i19 t3;
    public static final EnumC24957i19 t4;
    public static final EnumC24957i19 u0;
    public static final EnumC24957i19 u1;
    public static final EnumC24957i19 u2;
    public static final EnumC24957i19 u3;
    public static final EnumC24957i19 u4;
    public static final EnumC24957i19 v0;
    public static final EnumC24957i19 v1;
    public static final EnumC24957i19 v2;
    public static final EnumC24957i19 v3;
    public static final EnumC24957i19 v4;
    public static final EnumC24957i19 w0;
    public static final EnumC24957i19 w1;
    public static final EnumC24957i19 w2;
    public static final EnumC24957i19 w3;
    public static final EnumC24957i19 w4;
    public static final EnumC24957i19 x0;
    public static final EnumC24957i19 x1;
    public static final EnumC24957i19 x2;
    public static final EnumC24957i19 x3;
    public static final EnumC24957i19 x4;
    public static final EnumC24957i19 y0;
    public static final EnumC24957i19 y1;
    public static final EnumC24957i19 y2;
    public static final EnumC24957i19 y3;
    public static final EnumC24957i19 y4;
    public static final EnumC24957i19 z0;
    public static final EnumC24957i19 z1;
    public static final EnumC24957i19 z2;
    public static final EnumC24957i19 z3;
    public static final EnumC24957i19 z4;
    public final AI3 a;

    static {
        AI3 a = AI3.a(false);
        a.s(9);
        b = new EnumC24957i19("ENABLE_BIRTHDAY_PARTY", 0, a);
        c = new EnumC24957i19("LAST_TIME_TO_SEE_RESURRECTION_ADDED_ME_TIMESTAMP", 1, AI3.h(0L));
        t = new EnumC24957i19("LAST_SEEN_ADDED_ME_TAKE_OVER_TIMESTAMP", 2, AI3.h(0L));
        AI3 h = AI3.h(0L);
        h.s(389);
        X = new EnumC24957i19("FRIEND_ADD_TAKEOVER_LAST_SEEN_REQUEST_CREATED_TIMESTAMP", 3, h);
        AI3 h6 = AI3.h(0L);
        h6.s(388);
        Y = new EnumC24957i19("FRIEND_ADD_TAKEOVER_LAST_DISPLAYED_TIMESTAMP", 4, h6);
        Z = new EnumC24957i19("FRIEND_ADD_TAKEOVER_BACKGROUND_JOB_RECUR_INTERVAL", 5, AI3.g(60));
        e0 = new EnumC24957i19("FRIEND_REQUEST_TIP_SEEN_COUNT", 6, AI3.g(0));
        f0 = new EnumC24957i19("LAST_SEEN_FRIEND_REQUEST_TIP_TIMESTAMP", 7, AI3.h(0L));
        AI3 g = AI3.g(0);
        g.s(191);
        g0 = new EnumC24957i19("SUGGESTION_TIP_SEEN_COUNT", 8, g);
        AI3 h7 = AI3.h(0L);
        h7.s(192);
        h0 = new EnumC24957i19("LAST_SEEN_SUGGESTION_TIP_TIMESTAMP", 9, h7);
        i0 = new EnumC24957i19("INAPP_PHONE_NUMBER", 10, AI3.l(""));
        j0 = new EnumC24957i19("INAPP_COUNTRY_CODE", 11, AI3.l(""));
        k0 = new EnumC24957i19("IS_SMS_TFA_ENABLED", 12, AI3.a(false));
        l0 = new EnumC24957i19("IS_OTP_TFA_ENABLED", 13, AI3.a(false));
        AI3 g6 = AI3.g(0);
        g6.n("USER_LEVEL_CONTACT_PERMISSION_DEPRECATED");
        m0 = new EnumC24957i19("USER_LEVEL_CONTACT_PERMISSION_DEPRECATED", 14, g6);
        AI3 a6 = AI3.a(true);
        a6.s(210);
        n0 = new EnumC24957i19("CONTACT_BOOK_SYNC_ENABLED", 15, a6);
        o0 = new EnumC24957i19("TFA_VERIFIED_DEVICES", 16, AI3.k("[]", new PWi<List<LVi>>() { // from class: X09
        }.b()));
        p0 = new EnumC24957i19("PHONE_VERIFICATION_SMS_FORMAT", 17, AI3.l(""));
        q0 = new EnumC24957i19("ADDED_FRIENDS_SYNC_TOKEN", 18, AI3.l(""));
        r0 = new EnumC24957i19("SUGGESTED_FRIEND_FIND_TIMESTAMPS", 19, AI3.h(0L));
        s0 = new EnumC24957i19("LAST_PERMISSION_REPORT_TIMESTAMP", 20, AI3.h(0L));
        AI3 i = AI3.i(YN8.class, new YN8());
        i.n("ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3");
        t0 = new EnumC24957i19("ACTIVATION_DEVICE_ID_AB_HOLDOUT", 21, i);
        AI3 a7 = AI3.a(false);
        a7.p("CHANGE_EMAIL_TRAFFIC_SPLIT", "IS_SPLIT");
        u0 = new EnumC24957i19("CHANGE_EMAIL_TO_AWS", 22, a7);
        AI3 a8 = AI3.a(false);
        a8.p("REGISTER_TRAFFIC_SPLIT", "IS_SPLIT");
        v0 = new EnumC24957i19("REGISTER_TO_AWS", 23, a8);
        AI3 i6 = AI3.i(VKe.class, new VKe());
        i6.n("REGISTRATION_HOSTNAMES");
        w0 = new EnumC24957i19("REGISTRATION_HOSTNAMES", 24, i6);
        AI3 l = AI3.l("us-east4-gcp.api.snapchat.com");
        l.n("PHONE_VERIFY_SERVICE_HOSTNAME");
        x0 = new EnumC24957i19("PHONE_VERIFY_SERVICE_HOSTNAME", 25, l);
        y0 = new EnumC24957i19("ATLAS_GW_ROUTE_TAG", 26, AI3.l(""));
        z0 = new EnumC24957i19("JANUS_CANARY_ROUTE_TAG", 27, AI3.l(""));
        AI3 l6 = AI3.l("");
        l6.s(102);
        A0 = new EnumC24957i19("DEFAULT_EMOJI_SKIN_TONE", 28, l6);
        AI3 a9 = AI3.a(false);
        a9.s(315);
        B0 = new EnumC24957i19("HAS_SEEN_ENABLE_PUSH_NOTIFICATION_PROMPT", 29, a9);
        AI3 a10 = AI3.a(false);
        a10.s(374);
        C0 = new EnumC24957i19("HAS_SEEN_VERIFY_PHONE_NUMBER_PROMPT", 30, a10);
        D0 = new EnumC24957i19("HAS_SEEN_SYNC_CONTACT_PROMPT", 31, AI3.a(false));
        E0 = new EnumC24957i19("HAS_SEEN_ENHANCED_CONTACT_PROMPT", 32, AI3.a(false));
        F0 = new EnumC24957i19("SKIPPED_USERNAME_PAGE_IN_REGISTRATION", 33, AI3.a(false));
        G0 = new EnumC24957i19("EMOJI_SKIN_TONE_PICKER_ENABLED", 34, AI3.a(false));
        H0 = new EnumC24957i19("HAS_SEEN_VERIFY_EMAIL_ADDRESS_PROMPT", 35, AI3.a(false));
        AI3 a11 = AI3.a(false);
        a11.s(445);
        I0 = new EnumC24957i19("HAS_DISMISSED_ENABLE_PUSH_NOTIFICATION_PROMPT", 36, a11);
        AI3 a12 = AI3.a(false);
        a12.s(446);
        J0 = new EnumC24957i19("HAS_DISMISSED_VERIFY_PHONE_NUMBER_PROMPT", 37, a12);
        AI3 a13 = AI3.a(false);
        a13.s(659);
        K0 = new EnumC24957i19("HAS_DISMISSED_CHAT_WITH_CONTACT_PROMPT", 38, a13);
        L0 = new EnumC24957i19("HAS_DISMISSED_SYNC_CONTACT_PROMPT", 39, AI3.a(false));
        M0 = new EnumC24957i19("HAS_DISMISSED_ENHANCED_CONTACTS_PROMPT", 40, AI3.a(false));
        N0 = new EnumC24957i19("HAS_DISMISSED_VERIFY_EMAIL_ADDRESS_PROMPT", 41, AI3.a(false));
        O0 = new EnumC24957i19("HAS_DISMISSED_BIRTHDAY_PROMPT", 42, AI3.a(false));
        P0 = new EnumC24957i19("HAS_DISMISSED_GROUPS_PROMPT", 43, AI3.a(false));
        Q0 = new EnumC24957i19("HAS_DISMISSED_REGISTER_TO_VOTE_PROMPT", 44, AI3.a(false));
        R0 = new EnumC24957i19("HAS_DISMISSED_FRIEND_CHECK_UP_PROMPT", 45, AI3.a(false));
        S0 = new EnumC24957i19("HAS_DISMISSED_CARD_SNAP_PRO_SELF_SERVE", 46, AI3.a(false));
        T0 = new EnumC24957i19("HAS_DISMISSED_CARD_BITMOJI_MERCH_SALE", 47, AI3.a(false));
        U0 = new EnumC24957i19("HAS_DISMISSED_RUN_FOR_OFFICE_PROMPT", 48, AI3.a(false));
        V0 = new EnumC24957i19("HAS_DISMISSED_BIRTHDAYS_MINI_PROMPT", 49, AI3.a(false));
        W0 = new EnumC24957i19("HAS_SEEN_CARD_BIRTHDAY_PROMPT", 50, AI3.a(false));
        X0 = new EnumC24957i19("HAS_SEEN_CARD_GROUPS_PROMPT", 51, AI3.a(false));
        Y0 = new EnumC24957i19("HAS_SEEN_CARD_REGISTER_TO_VOTE_PROMPT", 52, AI3.a(false));
        Z0 = new EnumC24957i19("HAS_SEEN_CARD_FRIEND_CHECK_UP", 53, AI3.a(false));
        a1 = new EnumC24957i19("HAS_SEEN_CARD_SNAP_PRO_SELF_SERVE", 54, AI3.a(false));
        b1 = new EnumC24957i19("HAS_SEEN_CARD_BITMOJI_MERCH_SALE", 55, AI3.a(false));
        c1 = new EnumC24957i19("HAS_SEEN_CARD_RUN_FOR_OFFICE_PROMPT", 56, AI3.a(false));
        d1 = new EnumC24957i19("HAS_SEEN_CARD_BIRTHDAYS_MINI_PROMPT", 57, AI3.a(false));
        e1 = new EnumC24957i19("HAS_SEEN_CARD_CHAT_WITH_CONTACT_PROMPT", 58, AI3.a(false));
        f1 = new EnumC24957i19("SNAP_SCORE", 59, AI3.g(0));
        g1 = new EnumC24957i19("NUM_SNAPS_SENT", 60, AI3.g(0));
        h1 = new EnumC24957i19("NUM_SNAPS_RECEIVED", 61, AI3.g(0));
        i1 = new EnumC24957i19("NUM_STORIES_SENT", 62, AI3.g(0));
        j1 = new EnumC24957i19("IS_NEW_CARD_ENABLE_PUSH_NOTIFICATION_PROMPT", 63, AI3.a(true));
        k1 = new EnumC24957i19("IS_NEW_CARD_VERIFY_PHONE_NUMBER_PROMPT", 64, AI3.a(true));
        l1 = new EnumC24957i19("IS_NEW_CARD_SYNC_CONTACT_PROMPT", 65, AI3.a(true));
        m1 = new EnumC24957i19("IS_NEW_CARD_ENHANCED_CONTACTS_PROMPT", 66, AI3.a(true));
        n1 = new EnumC24957i19("IS_NEW_CARD_VERIFY_EMAIL_ADDRESS_PROMPT", 67, AI3.a(true));
        o1 = new EnumC24957i19("IS_NEW_CARD_BIRTHDAY_PROMPT", 68, AI3.a(true));
        p1 = new EnumC24957i19("IS_NEW_CARD_GROUPS_PROMPT", 69, AI3.a(true));
        q1 = new EnumC24957i19("IS_NEW_CARD_REGISTER_TO_VOTE_PROMPT", 70, AI3.a(true));
        r1 = new EnumC24957i19("IS_NEW_CARD_FRIEND_CHECK_UP_PROMPT", 71, AI3.a(true));
        s1 = new EnumC24957i19("IS_NEW_CARD_SNAP_PRO_SELF_SERVE", 72, AI3.a(true));
        t1 = new EnumC24957i19("IS_NEW_CARD_BITMOJI_MERCH_SALE", 73, AI3.a(true));
        u1 = new EnumC24957i19("IS_NEW_CARD_RUN_FOR_OFFICE_PROMPT", 74, AI3.a(true));
        v1 = new EnumC24957i19("IS_NEW_CARD_BIRTHDAYS_MINI_PROMPT", 75, AI3.a(true));
        w1 = new EnumC24957i19("IS_NEW_CARD_CHAT_WITH_CONTACT_PROMPT", 76, AI3.a(true));
        x1 = new EnumC24957i19("NUM_CLICKS_FRIEND_CHECK_UP", 77, AI3.g(0));
        y1 = new EnumC24957i19("NUM_IMPRESSIONS_FRIEND_CHECK_UP", 78, AI3.g(0));
        z1 = new EnumC24957i19("FIRST_SEEN_AT_SECS_FRIEND_CHECK_UP", 79, AI3.g(0));
        AI3 g7 = AI3.g(0);
        g7.s(647);
        A1 = new EnumC24957i19("PRIVACY_CHAT_CONTACT_SEEN_COUNT", 80, g7);
        AI3 l7 = AI3.l("");
        l7.s(Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
        B1 = new EnumC24957i19("REGISTER_TO_VOTE_PAGE_LINK", 81, l7);
        AI3 g8 = AI3.g(0);
        g8.s(545);
        C1 = new EnumC24957i19("RUN_FOR_OFFICE_MINI_SEEN_COUNT", 82, g8);
        AI3 a14 = AI3.a(false);
        a14.s(546);
        D1 = new EnumC24957i19("RUN_FOR_OFFICE_MINI_DISMISSED", 83, a14);
        AI3 g9 = AI3.g(0);
        g9.s(543);
        E1 = new EnumC24957i19("BIRTHDAY_MINI_SEEN_COUNT", 84, g9);
        AI3 a15 = AI3.a(false);
        a15.s(544);
        F1 = new EnumC24957i19("BIRTHDAY_MINI_DISMISSED", 85, a15);
        AI3 a16 = AI3.a(false);
        a16.s(169);
        G1 = new EnumC24957i19("SEARCHABLE_BY_EMAIL", 86, a16);
        AI3 l8 = AI3.l("");
        l8.s(1083);
        H1 = new EnumC24957i19("ACQUISITION_PLATFORM_INVITER_USER_ID", 87, l8);
        I1 = new EnumC24957i19("AES_ROUTE_TAG", 88, AI3.l(""));
        StatusCode statusCode = StatusCode.OK;
        J1 = new EnumC24957i19("AES_GRPC_STATUS", 89, AI3.d(statusCode));
        K1 = new EnumC24957i19("COS_GRPC_STATUS", 90, AI3.d(statusCode));
        L1 = new EnumC24957i19("AES_UPDATEEMAIL_RESPONSE", 91, AI3.d(EnumC22284g19.a));
        M1 = new EnumC24957i19("AES_VERIFY_CHALLENGE_RESPONSE", 92, AI3.d(EnumC23621h19.a));
        N1 = new EnumC24957i19("USER_QR_PATH_FROM_SNAPTAG", 93, AI3.l(""));
        AI3 h8 = AI3.h(-1L);
        h8.s(243);
        O1 = new EnumC24957i19("QR_PATH_FROM_SNAPTAG_UPDATED_AT_TIMESTAMP_MS", 94, h8);
        P1 = new EnumC24957i19("QR_PATH_FROM_SNAPTAG_CACHED_AT_TIMESTAMP_MS", 95, AI3.h(-2L));
        Q1 = new EnumC24957i19("FORCE_SHOW_ALL_PROFILE_PROMPT", 96, AI3.a(false));
        R1 = new EnumC24957i19("IS_NOTIFICATION_CAMPAIGN_ENABLED", 97, AI3.a(true));
        AI3 a17 = AI3.a(false);
        a17.n("GROWTH_NOTIFICATION_STORY_RING");
        S1 = new EnumC24957i19("IS_STORY_RING_ENABLED", 98, a17);
        T1 = new EnumC24957i19("IS_INCOMING_FRIENDS_DELTA_SYNC_ENABLED", 99, AI3.a(true));
        AI3 a18 = AI3.a(false);
        a18.n("resurrection_7_days_or_greater");
        U1 = new EnumC24957i19("RESURRECTION_7_DAYS_OR_GREATER", 100, a18);
        AI3 a19 = AI3.a(false);
        a19.n("FRND_ANDROID_ADD_FRIENDS_COMPOSER");
        V1 = new EnumC24957i19("ENABLE_ADDFRIENDS_COMPOSER_IMPLEMENTATION", 101, a19);
        W1 = new EnumC24957i19("ALL_UPDATES_CHECKSUM", 102, AI3.l(""));
        AI3 a20 = AI3.a(false);
        a20.p("ANDROID_FRIENDING_PROGRESS_BAR", "enabledAfterRegistration");
        X1 = new EnumC24957i19("FRIENDING_PROGRESS_BAR_AFTER_LOGIN", 103, a20);
        Y1 = new EnumC24957i19("SHOW_FRIENDING_PROGRESS_BAR", 104, AI3.a(true));
        Z1 = new EnumC24957i19("LAST_CONTACT_SYNC_TIME_IN_MS", 105, AI3.h(0L));
        a2 = new EnumC24957i19("CONTACT_SYNC_TTL", 106, AI3.g(1));
        b2 = new EnumC24957i19("LAST_CONTACT_SYNC_TIMESTAMP_SERVER", 107, AI3.h(1L));
        c2 = new EnumC24957i19("LAST_FULL_CONTACT_SYNC_TIMESTAMP", 108, AI3.h(0L));
        d2 = new EnumC24957i19("CONTACTS_VERSION", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, AI3.g(0));
        e2 = new EnumC24957i19("MAX_RE_SYNC_CACHED_CONTACT_NUM", Tweaks.ENABLE_STREAK_EDUCATION, AI3.g(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
        f2 = new EnumC24957i19("MAX_RECORD_CONTACT_SYNC_AGE", 111, AI3.g(10));
        g2 = new EnumC24957i19("CONTACT_SYNC_TIMESTAMPS", 112, AI3.l(""));
        h2 = new EnumC24957i19("LAST_FULL_CONTACT_SYNC_TIMESTAMP_MS", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, AI3.h(0L));
        AI3 g10 = AI3.g(0);
        g10.p("ADD_FRIENDS_BADGE_TYPE_ANDROID", "add_friends_badge_type");
        i2 = new EnumC24957i19("FRIEND_REQUEST_ON_ADD_FRIENDS_BADGE_TYPE", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, g10);
        AI3 a21 = AI3.a(false);
        a21.n("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_ENABLED_ANDROID");
        j2 = new EnumC24957i19("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_ENABLED", 115, a21);
        AI3 h9 = AI3.h(10L);
        h9.n("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_TIMEOUT_SEC_ANDROID");
        k2 = new EnumC24957i19("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_TIMEOUT_SECONDS", 116, h9);
        AI3 h10 = AI3.h(1L);
        h10.n("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_RETRY");
        l2 = new EnumC24957i19("FRIEND_REQUEST_NOTIFICATION_FULL_SYNC_RETRY", 117, h10);
        m2 = new EnumC24957i19("NEW_FRIEND_SUGGESTION_BADGE_TYPE", 118, AI3.g(0));
        n2 = new EnumC24957i19("NEW_FRIEND_SUGGESTION_BADGE_START_INDEX", 119, AI3.g(-1));
        o2 = new EnumC24957i19("NEW_FRIEND_SUGGESTION_BADGE_END_INDEX", 120, AI3.g(-1));
        AI3 a22 = AI3.a(false);
        a22.p("IDENTITY_USERID_APIS", "use_if_available");
        p2 = new EnumC24957i19("PREFER_USERID", 121, a22);
        q2 = new EnumC24957i19("FAIL_FRIEND_ACTION_ON_SUCCESS", 122, AI3.a(false));
        AI3 l9 = AI3.l("");
        l9.n("FRND_FRIEND_SERVICE_BACKEND_ENVIRONMENT");
        r2 = new EnumC24957i19("FRIEND_ACTION_BACKEND_ENVIRONMENT", 123, l9);
        AI3 g11 = AI3.g(15);
        g11.n("ami_friends_sync_interval_minutes");
        s2 = new EnumC24957i19("FRIEND_SYNC_INTERVAL_MINUTES", 124, g11);
        AI3 a23 = AI3.a(true);
        a23.n("allow_friend_update_rejected_metric");
        t2 = new EnumC24957i19("ALLOW_FRIEND_UPDATE_REJECTED", 125, a23);
        AI3 g12 = AI3.g(15);
        g12.n("contact_and_suggestion_sync_interval_minutes");
        u2 = new EnumC24957i19("CONTACT_AND_SUGGESTION_SYNC_INTERVAL_MINUTES", 126, g12);
        v2 = new EnumC24957i19("SUGGESTIONS_WITH_STORIES_FORCE", 127, AI3.a(false));
        AI3 a24 = AI3.a(false);
        a24.n("enhanced_contacts");
        w2 = new EnumC24957i19("ENHANCED_CONTACTS", 128, a24);
        AI3 i7 = AI3.i(byte[].class, MessageNano.toByteArray(b()));
        i7.n("feature_suggestions_config");
        x2 = new EnumC24957i19("FEATURE_SUGGESTIONS_CONFIG", 129, i7);
        AI3 l10 = AI3.l("");
        l10.s(66);
        y2 = new EnumC24957i19("FEED_HEADER_PROMPT_V2_PROTO", 130, l10);
        AI3 l11 = AI3.l("");
        l11.s(67);
        z2 = new EnumC24957i19("FEED_HEADER_PROMPT_V2_STATE_SYNC_PROTO", 131, l11);
        AI3 g13 = AI3.g(c());
        g13.s(58);
        A2 = new EnumC24957i19("SUICIDE_PREVENTION_FLAGGED_AT_SECS", 132, g13);
        AI3 g14 = AI3.g(c());
        g14.s(59);
        B2 = new EnumC24957i19("SUICIDE_PREVENTION_FIRST_SEEN_AT_SECS", 133, g14);
        AI3 g15 = AI3.g(259200);
        g15.n("suicide_prevention_vanish_after_seen_secs");
        C2 = new EnumC24957i19("SUICIDE_PREVENTION_VANISH_AFTER_SEEN_SECS", 134, g15);
        D2 = new EnumC24957i19("FORCE_SHOWN_FEED_HEADER_PROMPT", 135, AI3.d(EnumC15592b19.a));
        E2 = new EnumC24957i19("RESPECT_QUALIFICATION_FEED_HEADER_PROMPT", 136, AI3.a(false));
        F2 = new EnumC24957i19("FEED_HEADER_PROMPT_CUSTOM_COOLDOWN_ENABLED", 137, AI3.a(false));
        G2 = new EnumC24957i19("SAFETY_NET_DURABLE_JOB_DEV_MODE", 138, AI3.d(EnumC18264d19.a));
        H2 = new EnumC24957i19("ASYNC_SAFETY_NET_CACHED_ATTESTATION_NONCE", 139, AI3.l(""));
        AI3 a25 = AI3.a(true);
        a25.n("ANDROID_NO_CLIENT_SAFETY_NET_ON_REGISTRATION");
        I2 = new EnumC24957i19("REG_SKIP_SAFETY_NET_ON_CLIENT", Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE, a25);
        AI3 d = AI3.d(C43.Y);
        d.n("ANDROID_CLIENT_INTEGRITY_ON_REGISTRATION");
        J2 = new EnumC24957i19("REGISTRATION_CLIENT_INTEGRITY_REQUIREMENT", Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, d);
        AI3 h11 = AI3.h(20L);
        h11.n("ANDROID_CLIENT_INTEGRITY_ON_REGISTRATION_TIMEOUT_SECS");
        K2 = new EnumC24957i19("REGISTRATION_CLIENT_INTEGRITY_TIMEOUT_SECS", Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE, h11);
        AI3 g16 = AI3.g(3);
        g16.n("ANDROID_CLIENT_INTEGRITY_MAX_RETRY");
        L2 = new EnumC24957i19("REGISTRATION_CLIENT_INTEGRITY_MAX_RETRY", Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE, g16);
        AI3 a26 = AI3.a(true);
        a26.n("ANDROID_NO_CLIENT_SAFETY_NET_ON_LOGIN");
        M2 = new EnumC24957i19("LOGIN_SKIP_SAFETY_NET_ON_CLIENT", Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE, a26);
        AI3 l12 = AI3.l("magicString");
        l12.n("ANDROID_NO_CLIENT_SAFETY_NET_ON_LOGIN_BYPASS_STRING");
        N2 = new EnumC24957i19("LOGIN_SAFETY_NET_BYPASS_STRING", Tweaks.FEED_PAGINATION_V4_ENABLED, l12);
        O2 = new EnumC24957i19("FETCH_MINIMAL_SNAPCHATTER_DISPLAY_DATA", Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED, AI3.a(false));
        P2 = new EnumC24957i19("PENDING_FRIEND_REQUEST_USER_IDS", Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED, AI3.l(""));
        Q2 = new EnumC24957i19("HAS_FRIEND_SUGGESTIONS", Tweaks.EXTENSION_DB_WAL_KILLSWITCH, AI3.a(false));
        AI3 a27 = AI3.a(false);
        a27.o("ACCOUNT_RECOVERY_EMAIL_V11");
        R2 = new EnumC24957i19("USE_NEW_ACCOUNT_RECOVERY_EMAIL_FLOW", Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH, a27);
        AI3 a28 = AI3.a(false);
        a28.s(212);
        S2 = new EnumC24957i19("ONBOARDING_EDUCATION_ENABLE_LENS_LOCKING", Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, a28);
        EnumC20947f19 enumC20947f19 = EnumC20947f19.a;
        T2 = new EnumC24957i19("ONBOARDING_EDUCATION_USER_ENABLE_LENS_LOCKING", Tweaks.LOGIN_PREFETCH_MAX_ENTRIES, AI3.d(enumC20947f19));
        AI3 a29 = AI3.a(false);
        a29.s(213);
        U2 = new EnumC24957i19("ONBOARDING_EDUCATION_LENS_LOCKING_COMPLETED", Tweaks.LOGIN_PREFETCH_PAGE_SIZE, a29);
        AI3 g17 = AI3.g(12);
        g17.n("suggested_friend_fetch_threshold_hours");
        V2 = new EnumC24957i19("SUGGESTED_FRIEND_FETCH_THRESHOLD_HOURS", 153, g17);
        AI3 h12 = AI3.h(0L);
        h12.s(218);
        W2 = new EnumC24957i19("SUGGESTED_FRIEND_UPDATE_TIMESTAMP", Tweaks.ENABLE_LOGIN_PREFETCH, h12);
        X2 = new EnumC24957i19("LAST_SUCCESSFUL_SUGGESTED_FRIEND_UPDATE_TIMESTAMP", Tweaks.ENABLE_POST_SYNC_QUERY, AI3.h(0L));
        Y2 = new EnumC24957i19("FRIEND_RESPONSE_HANDLED_BY_JANUS", Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS, AI3.a(false));
        Z2 = new EnumC24957i19("AT_LEAST_ONE_FRIEND_SYNC_SUCCEEDED", Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION, AI3.a(false));
        a3 = new EnumC24957i19("IS_SUGGESTED_FRIEND_LOGIN_UPDATE", Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64, AI3.a(true));
        AI3 g18 = AI3.g(168);
        g18.n("hide_quick_add_in_discover_hours");
        b3 = new EnumC24957i19("HIDE_QUICK_ADD_IN_DISCOVER_HOURS", Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH, g18);
        AI3 h13 = AI3.h(0L);
        h13.s(219);
        c3 = new EnumC24957i19("HIDE_QUICK_ADD_IN_DISCOVER_TIMESTAMP", Tweaks.ENABLE_PUBLIC_GROUPS, h13);
        AI3 a30 = AI3.a(false);
        a30.s(217);
        d3 = new EnumC24957i19("IS_SEARCHABLE_BY_PHONE_NUMBER_FS", Tweaks.ENABLE_AD_SYNC_ON_P2R, a30);
        AI3 h14 = AI3.h(0L);
        h14.s(227);
        e3 = new EnumC24957i19("LAST_SEEN_ADDED_FRIENDS_TIMESTAMP", Tweaks.ENABLE_STREAK_SETTINGS, h14);
        AI3 g19 = AI3.g(0);
        g19.s(230);
        f3 = new EnumC24957i19("LOGOUT_VERIFICATION_COOL_DOWN_COUNT", 163, g19);
        AI3 g20 = AI3.g(0);
        g20.s(182);
        g3 = new EnumC24957i19("LOGOUT_VERIFICATION_PROMPTS", 164, g20);
        h3 = new EnumC24957i19("HIDDEN_SUGGESTION_FETCH_TIMESTAMPS", 165, AI3.h(0L));
        AI3 g21 = AI3.g(14);
        g21.n("hidden_suggestions_fetch_threshold_days");
        i3 = new EnumC24957i19("HIDDEN_SUGGESTIONS_FETCH_THRESHOLD_DAYS", 166, g21);
        AI3 a31 = AI3.a(true);
        a31.p("QUICK_ADD_CAROUSEL_COOL_DOWN_V2", "enabled");
        j3 = new EnumC24957i19("QUICK_ADD_CAROUSEL_COOL_DOWN_V2", 167, a31);
        AI3 d6 = AI3.d(Z09.a);
        d6.o("UP_STRICTLY_INCREASING_STREAK_EXPIRY_ANDROID");
        k3 = new EnumC24957i19("CHECK_STREAK_CONDITIONS", 168, d6);
        AI3 a32 = AI3.a(true);
        a32.n("enable_added_me_on_camera_takeover_framework");
        l3 = new EnumC24957i19("ADDED_ME_ON_CAMERA_TAKEOVER_FRAMEWORK", 169, a32);
        AI3 g22 = AI3.g(0);
        g22.n("added_me_takeover_on_camera_display_interval_in_min");
        m3 = new EnumC24957i19("ADDED_ME_TAKEOVER_ON_CAMERA_DISPLAY_INTERVAL_IN_MIN", 170, g22);
        AI3 g23 = AI3.g(7);
        g23.n("added_me_takeover_on_camera_recent_period_in_day");
        n3 = new EnumC24957i19("ADDED_ME_TAKEOVER_ON_CAMERA_RECENT_PERIOD_IN_DAY", 171, g23);
        AI3 g24 = AI3.g(30);
        g24.n("added_me_takeover_on_camera_max_mutual_friend_count");
        o3 = new EnumC24957i19("ADDED_ME_TAKEOVER_ON_CAMERA_MAX_MUTUAL_FRIEND_COUNT", 172, g24);
        AI3 g25 = AI3.g(15);
        g25.n("added_me_takeover_on_camera_max_added_me_per_session_new_churn_user");
        p3 = new EnumC24957i19("ADDED_ME_TAKEOVER_ON_CAMERA_MAX_ADDED_ME_PER_SESSION_NEW_CHURN_USER", 173, g25);
        AI3 g26 = AI3.g(5);
        g26.n("added_me_takeover_on_camera_max_added_me_per_session_normal_user");
        q3 = new EnumC24957i19("ADDED_ME_TAKEOVER_ON_CAMERA_MAX_ADDED_ME_PER_SESSION_NORMAL_USER", 174, g26);
        AI3 a33 = AI3.a(false);
        a33.n("is_new_user");
        r3 = new EnumC24957i19("USER_SEGMENTS_IS_NEW_USER", 175, a33);
        AI3 a34 = AI3.a(false);
        a34.n("is_new_user_l14");
        s3 = new EnumC24957i19("USER_SEGMENTS_IS_14_DAYS_NEW_USER", 176, a34);
        AI3 a35 = AI3.a(false);
        a35.n("is_deep_churn");
        t3 = new EnumC24957i19("USER_SEGMENTS_IS_DEEP_CHURN", 177, a35);
        AI3 a36 = AI3.a(false);
        a36.n("is_high_churn_risk_active");
        u3 = new EnumC24957i19("USER_SEGMENTS_IS_HIGH_CHURN_RISK_ACTIVE", 178, a36);
        AI3 a37 = AI3.a(false);
        a37.n("is_high_churn_risk_new");
        v3 = new EnumC24957i19("USER_SEGMENTS_IS_HIGH_CHURN_RISK_NEW", 179, a37);
        AI3 a38 = AI3.a(false);
        a38.n("is_high_churn_risk_resurrected");
        w3 = new EnumC24957i19("USER_SEGMENTS_IS_HIGH_CHURN_RISK_RESURRECTED", 180, a38);
        x3 = new EnumC24957i19("USER_ACTIVITY_INFO_LAST_ACTIVE_TIMESTAMP", 181, AI3.h(0L));
        AI3 a39 = AI3.a(false);
        a39.p("ANDROID_NGO_CAMERA_BANNER_NEW_USER", "hide_ff_header");
        y3 = new EnumC24957i19("NGO_CAMERA_BANNER_NEW_USER_HIDE_FF_HEADER", 182, a39);
        AI3 a40 = AI3.a(false);
        a40.p("ANDROID_NGO_CAMERA_BANNER_CAMERA_LOVER", "hide_ff_header");
        z3 = new EnumC24957i19("NGO_CAMERA_BANNER_CAMERA_LOVER_HIDE_FF_HEADER", 183, a40);
        AI3 a41 = AI3.a(false);
        a41.n("onboarding_complete_contact_sync_on_deny");
        A3 = new EnumC24957i19("ONBOARDING_COMPLETE_CONTACT_SYNC_ON_DENIED", 184, a41);
        AI3 a42 = AI3.a(false);
        a42.q("ANDROID_NGO_CAMERA_BANNER_NEW_USER", "close_splash_on_deny", false);
        B3 = new EnumC24957i19("CLOSE_FIND_FRIENDS_ON_PERMISSION_DENIED_NEW_USER", 185, a42);
        AI3 a43 = AI3.a(false);
        a43.q("ANDROID_NGO_CAMERA_BANNER_CAMERA_LOVER", "close_splash_on_deny", false);
        C3 = new EnumC24957i19("CLOSE_FIND_FRIENDS_ON_PERMISSION_DENIED_CAMERA_LOVER", 186, a43);
        D3 = new EnumC24957i19("NGO_CAMERA_BANNER_DEBUGGING_TIMER_UNIT", 187, AI3.d(EnumC19610e19.a));
        AI3 k = AI3.k("[]", new PWi<List<String>>() { // from class: Y09
        }.b());
        k.n("onboarding_camera_banner_tasks");
        E3 = new EnumC24957i19("ONBOARDING_CAMERA_BANNER_TASKS", 188, k);
        AI3 g27 = AI3.g(1);
        g27.n("onboarding_camera_banner_add_friends_criteria");
        F3 = new EnumC24957i19("ONBOARDING_CAMERA_BANNER_ADD_FRIENDS_CRITERIA", 189, g27);
        G3 = new EnumC24957i19("ONBOARDING_CAMERA_BANNER_CURRENT_EDUCATION_ID", 190, AI3.l(""));
        H3 = new EnumC24957i19("ONBOARDING_CAMERA_BANNER_CURRENT_IMPRESSION_COUNT", 191, AI3.g(0));
        I3 = new EnumC24957i19("ONBOARDING_CAMERA_BANNER_CURRENT_IMPRESSION_TIMESTAMP", 192, AI3.h(0L));
        J3 = new EnumC24957i19("ONBOARDING_EDUCATION_CONTACT_SYNC_COMPLETION_STATE", 193, AI3.l("none"));
        K3 = new EnumC24957i19("ONBOARDING_EDUCATION_NOTIFICATION_COMPLETION_STATE", 194, AI3.l("none"));
        L3 = new EnumC24957i19("ONBOARDING_EDUCATION_ADD_FRIENDS_COMPLETION_STATE", 195, AI3.l("none"));
        M3 = new EnumC24957i19("ONBOARDING_EDUCATION_CREATE_BITMOJI_COMPLETION_STATE", 196, AI3.l("none"));
        N3 = new EnumC24957i19("CONTACT_PERMISSION_REQUEST_RESULT", 197, AI3.d(enumC20947f19));
        AI3 a44 = AI3.a(true);
        a44.n("migrate_feed_header_android");
        O3 = new EnumC24957i19("MIGRATE_FEED_HEADER", 198, a44);
        P3 = new EnumC24957i19("ENHANCED_ANDROID_CONTACTS_ENABLED", 199, AI3.a(false));
        Q3 = new EnumC24957i19("ENABLE_SUGGESTION_UPSELL_FAKE_SUGGESTION", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AI3.a(false));
        R3 = new EnumC24957i19("SUCCESSFULLY_SYNCED_CONTACTS_DURING_REG", 201, AI3.a(true));
        S3 = new EnumC24957i19("SUCCESSFULLY_EARLY_SYNCED_CONTACTS_DURING_REG", 202, AI3.a(false));
        T3 = new EnumC24957i19("START_FETCH_SUGGESTION_TIMESTAMP", 203, AI3.h(0L));
        AI3 h15 = AI3.h(-1L);
        h15.s(439);
        U3 = new EnumC24957i19("CONTACTS_ENABLE_DIALOG_SEEN_COUNT", 204, h15);
        AI3 h16 = AI3.h(-1L);
        h16.s(440);
        V3 = new EnumC24957i19("CONTACTS_ENABLE_DIALOG_LAST_SEEN_TIMESTAMP_SECONDS", 205, h16);
        TimeUnit timeUnit = TimeUnit.DAYS;
        AI3 h17 = AI3.h(timeUnit.toSeconds(14L));
        h17.n("contacts_permission_first_cool_down_interval_seconds");
        W3 = new EnumC24957i19("PERMISSION_FIRST_COOL_DOWN_INTERVAL_SECONDS", 206, h17);
        AI3 h18 = AI3.h(timeUnit.toSeconds(30L));
        h18.n("contacts_permission_subsequent_cool_down_interval_seconds");
        X3 = new EnumC24957i19("PERMISSION_SUBSEQUENT_COOL_DOWN_INTERVAL_SECONDS", 207, h18);
        AI3 h19 = AI3.h(timeUnit.toSeconds(180L));
        h19.n("contacts_permission_count_reset_interval_seconds");
        Y3 = new EnumC24957i19("PERMISSION_PROMPT_COUNT_RESET_INTERVAL_SECONDS", 208, h19);
        AI3 h20 = AI3.h(0L);
        h20.n("contacts_permission_reprompt_max_count");
        Z3 = new EnumC24957i19("PERMISSION_PROMPT_MAX_COUNT", 209, h20);
        AI3 h21 = AI3.h(-1L);
        h21.s(610);
        a4 = new EnumC24957i19("LAST_USER_REACHABILITY_TAKEOVER_TIMESTAMP_SEC", 210, h21);
        AI3 i8 = AI3.i(C24680hoj.class, new AbstractC32978o17() { // from class: hoj
            public int a = 0;
            public boolean b = false;
            public int c = 0;

            {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.a(1);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.i(2, this.c) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 8) {
                        if (u != 16) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.f();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.z(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.I(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        });
        i8.n("AUTH_REACHABILITY_TAKEOVER_MODAL_ANDROID");
        b4 = new EnumC24957i19("USER_REACHABILITY_TAKEOVER", 211, i8);
        AI3 h22 = AI3.h(-1L);
        h22.s(785);
        c4 = new EnumC24957i19("LAST_COMMUNICATION_CHANNEL_TAKEOVER_TIMESTAMP_SEC", 212, h22);
        AI3 g28 = AI3.g(0);
        g28.s(786);
        d4 = new EnumC24957i19("COMMUNICATION_CHANNEL_TAKEOVER_SKIP_COUNT", 213, g28);
        AI3 i9 = AI3.i(YD1.class, new YD1());
        i9.n("AUTH_CC_ENROLLMENT_TAKEOVER_ANDROID");
        e4 = new EnumC24957i19("COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER", 214, i9);
        AI3 h23 = AI3.h(-1L);
        h23.s(507);
        f4 = new EnumC24957i19("LAST_VERIFICATION_TAKEOVER_TIMESTAMP_SEC", 215, h23);
        AI3 g29 = AI3.g(0);
        g29.s(508);
        g4 = new EnumC24957i19("VERIFICATION_TAKEOVER_IMPRESSIONS", 216, g29);
        h4 = new EnumC24957i19("COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER_CONFIG_CONTROL", 217, AI3.d(EnumC14255a19.a));
        AI3 a45 = AI3.a(false);
        a45.o("ENABLE_GZIP_FOR_SUGGEST_FRIENDS_ANDROID");
        i4 = new EnumC24957i19("ENABLE_GZIP_FOR_SUGGEST_FRIENDS", 218, a45);
        AI3 a46 = AI3.a(false);
        a46.n("CRASH_ON_AUTH_FAILURE");
        j4 = new EnumC24957i19("CRASH_ON_AUTH_FAILURE", 219, a46);
        AI3 i10 = AI3.i(KHa.class, new AbstractC32978o17() { // from class: KHa
            public int a = 0;
            public boolean b = false;
            public boolean c = false;

            {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.a(1);
                }
                if ((this.a & 2) != 0) {
                    return C39067sa3.a(2) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 8) {
                        if (u != 16) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.f();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.z(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.z(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        });
        i10.n("cg_login_descriptive_error_message");
        k4 = new EnumC24957i19("LOGIN_DESCRIPTIVE_ERROR_MESSAGE_CONFIG", 220, i10);
        AI3 i11 = AI3.i(byte[].class, new byte[0]);
        i11.n("FRND_FIND_FRIENDS_RETRY_CONFIG");
        l4 = new EnumC24957i19("FIND_FRIENDS_RETRY", 221, i11);
        AI3 h24 = AI3.h(5L);
        h24.n("POST_REG_DELAYED_SECONDS_FETCH_SUGGESTION");
        m4 = new EnumC24957i19("POST_REG_SUGGESTION_FETCH_DELAY_SECONDS", 222, h24);
        C12552Wy c12552Wy = new C12552Wy();
        c12552Wy.b = false;
        int i12 = c12552Wy.a;
        c12552Wy.c = 1;
        c12552Wy.a = i12 | 3;
        AI3 i13 = AI3.i(C12552Wy.class, c12552Wy);
        i13.n("FRND_ADD_FRIEND_RETRY_CONFIG");
        n4 = new EnumC24957i19("ADD_FRIEND_RETRY_CONFIG", 223, i13);
        AI3 a47 = AI3.a(false);
        a47.n("FRND_ADD_FRIENDS_IN_REG_DJ");
        o4 = new EnumC24957i19("FRND_ADD_FRIENDS_IN_REG_DJ", 224, a47);
        p4 = new EnumC24957i19("BQ_SUGGEST_FRIEND_ROUTING_TAG", 225, AI3.l(""));
        AI3 a48 = AI3.a(false);
        a48.n("FRND_NOTIFICATION_BADGE");
        q4 = new EnumC24957i19("FRND_NOTIFICATION_BADGE", 226, a48);
        AI3 a49 = AI3.a(false);
        a49.n("contacts_permission_reprompt_ignore_device_permission_deny");
        r4 = new EnumC24957i19("CONTACTS_PERMISSION_PROMPT_IGNORE_DEVICE_DENIAL", 227, a49);
        AI3 a50 = AI3.a(false);
        a50.n("SHARED_STOIRES_CREATION_FLOW_V2_RECENT_GROUP");
        s4 = new EnumC24957i19("MEMBER_LIST_RECENT_SECTION_WITH_GROUP", 228, a50);
        AI3 l13 = AI3.l("");
        l13.s(559);
        t4 = new EnumC24957i19("REVOKE_CONTACT_PERMISSIONS_FOR_DEVICES", 229, l13);
        u4 = new EnumC24957i19("LOGIN_TIMESTAMP_SECONDS", 230, AI3.h(-1L));
        v4 = new EnumC24957i19("LOGIN_TIMESTAMP_MILLISECONDS", 231, AI3.h(-1L));
        w4 = new EnumC24957i19("LOGIN_SESSION_ID", 232, AI3.h(-1L));
        AI3 a51 = AI3.a(false);
        a51.n("UPDATE_OTL_ON_TFA_UPDATE");
        x4 = new EnumC24957i19("UPDATE_OTL_ON_TFA_UPDATE", 233, a51);
        AI3 g30 = AI3.g(0);
        g30.n("cg_fhp_contact_sync_max_mutual_friends_allowed_exclusive");
        y4 = new EnumC24957i19("CONTACT_SYNC_FEED_HEADER_PROMPT_MAX_MUTUAL_FRIENDS_ALLOWED_EXCLUSIVE", 234, g30);
        z4 = new EnumC24957i19("AWS_PHONE_VERIFY_PRE_LOGIN_ROUTE_TAG", 235, AI3.l(""));
        A4 = new EnumC24957i19("PHONE_VERIFY_SERVICE_ROUTE_TAG", 236, AI3.l(""));
        B4 = new EnumC24957i19("AWS_PHONE_VERIFY_ROUTE_TAG", 237, AI3.l(""));
        C4 = new EnumC24957i19("FRIENDING_BQ_SETTINGS_MIGRATION_OVERRIDE", 238, AI3.a(false));
        AI3 i14 = AI3.i(ST7.class, d());
        i14.n("FRND_BQ_SETTINGS_MIGRATION");
        D4 = new EnumC24957i19("FRIENDING_BQ_SETTINGS_MIGRATION", 239, i14);
        AI3 l14 = AI3.l("");
        l14.s(607);
        E4 = new EnumC24957i19("CONTACT_SYNC_USER_LEVEL_PERMISSION_GRANTED_DEVICE_LIST", 240, l14);
        AI3 a52 = AI3.a(false);
        a52.n("ENABLE_PHONE_HINT_IN_2FA");
        F4 = new EnumC24957i19("ENABLE_PHONE_HINT_IN_2FA", 241, a52);
        AI3 a53 = AI3.a(false);
        a53.n("ENABLE_PHONE_HINT_IN_SETTING_PHONE_VERIFICATION");
        G4 = new EnumC24957i19("ENABLE_PHONE_HINT_IN_SETTING_PHONE_VERIFICATION", 242, a53);
        AI3 a54 = AI3.a(false);
        a54.n("ENABLE_PHONE_HINT_IN_SETPHONESECTION");
        H4 = new EnumC24957i19("ENABLE_PHONE_HINT_IN_SETPHONESECTION", 243, a54);
        AI3 g31 = AI3.g(8);
        g31.n("SEAMLESS_VERIFICATION_MAX_REDIRECT_DEPTH");
        I4 = new EnumC24957i19("SEAMLESS_VERIFICATION_MAX_REDIRECT_DEPTH", 244, g31);
        AI3 g32 = AI3.g(10);
        g32.n("SEAMLESS_VERIFICATION_TIMEOUT_IN_SEC");
        J4 = new EnumC24957i19("SEAMLESS_VERIFICATION_TIMEOUT_IN_SEC", 245, g32);
        AI3 g33 = AI3.g(4);
        g33.n("SEAMLESS_VERIFICATION_V2_MAX_REDIRECT_DEPTH");
        K4 = new EnumC24957i19("SEAMLESS_VERIFICATION_V2_MAX_REDIRECT_DEPTH", 246, g33);
        AI3 g34 = AI3.g(5);
        g34.n("SEAMLESS_VERIFICATION_V2_TIMEOUT_IN_SEC");
        L4 = new EnumC24957i19("SEAMLESS_VERIFICATION_V2_TIMEOUT_IN_SEC", 247, g34);
        AI3 d7 = AI3.d(EnumC16927c19.a);
        d7.n("FIREBASE_INITIALIZATION_LOCATION");
        M4 = new EnumC24957i19("FIREBASE_ANALYTICS_INIT_LOCATION", 248, d7);
        N4 = new EnumC24957i19("MUTUAL_FRIENDS_COUNT_OVERRIDE", 249, AI3.g(-1));
        O4 = new EnumC24957i19("UPDATE_FRIEND_SCORE_INTERVAL_MINUTES", 250, AI3.g(480));
        AI3 a55 = AI3.a(false);
        a55.n("POD_NON_FRND_BIGGER_PROFILE_ICON");
        P4 = new EnumC24957i19("ADJUST_SIZE_FOR_NON_FRIEND_PROFILE", 251, a55);
        AI3 a56 = AI3.a(false);
        a56.n("CONTACT_REPROMPT_DONT_DIRECT_TO_CONTACTS_PAGE");
        Q4 = new EnumC24957i19("CONTACT_REPROMPT_DONT_DIRECT_TO_CONTACTS_PAGE", 252, a56);
        AI3 g35 = AI3.g(0);
        g35.n("USERNAME_CHANGE_DIALOG_COPY");
        R4 = new EnumC24957i19("USERNAME_CHANGE_DIALOG_COPY", 253, g35);
        AI3 a57 = AI3.a(false);
        a57.n("CONTACT_SYNC_POST_REG_INCREASE_CONTINUE_SIZE");
        S4 = new EnumC24957i19("FIND_FRND_SPLASH_LARGER_CONTINUE_BUTTON", 254, a57);
        AI3 a58 = AI3.a(false);
        a58.n("CONTACT_FRIEND_SYNC_ENABLED");
        T4 = new EnumC24957i19("CONTACT_FRIEND_SYNC_ENABLED", 255, a58);
        AI3 a59 = AI3.a(false);
        a59.n("REMOVE_DOUBLE_CONTACT_SYNC_PROMPTS");
        U4 = new EnumC24957i19("REMOVE_DOUBLE_CONTACT_SYNC_PROMPTS", 256, a59);
        AI3 a60 = AI3.a(false);
        a60.n("CONTACT_SYNC_AUTO_GRANT");
        V4 = new EnumC24957i19("CONTACT_SYNC_AUTO_GRANT", 257, a60);
        AI3 g36 = AI3.g(Integer.MAX_VALUE);
        g36.n("PHONE_VERIFICATION_COPY_MINIMUM_MEMORY_COUNT");
        W4 = new EnumC24957i19("PHONE_VERIFICATION_COPY_MINIMUM_MEMORY_COUNT", 258, g36);
        AI3 a61 = AI3.a(false);
        a61.n("BIRTHDAY_SETTINGS_USE_PAGE_LAUNCHER");
        X4 = new EnumC24957i19("BIRTHDAY_SETTINGS_USE_PAGE_LAUNCHER", 259, a61);
        AI3 a62 = AI3.a(false);
        a62.n("DISABLE_STREAKS_DB_WRITE");
        Y4 = new EnumC24957i19("DISABLE_STREAKS_DB_WRITE", 260, a62);
        AI3 a63 = AI3.a(false);
        a63.n("DISALLOW_EMPTY_DISPLAY_NAME_IN_SETTINGS");
        Z4 = new EnumC24957i19("DISALLOW_EMPTY_DISPLAY_NAME_IN_SETTINGS", 261, a63);
        AI3 a64 = AI3.a(false);
        a64.n("DELETE_ACCOUNT_AUTO_LOGIN");
        a5 = new EnumC24957i19("DELETE_ACCOUNT_AUTO_LOGIN", 262, a64);
        AI3 a65 = AI3.a(false);
        a65.n("PHONE_VERIFICATION_GET_CONNECTIVITY_FROM_GRPC");
        b5 = new EnumC24957i19("PHONE_VERIFICATION_GET_CONNECTIVITY_FROM_GRPC", 263, a65);
        AI3 a66 = AI3.a(false);
        a66.n("ENABLE_GOOGLE_CREDENTIAL_MANAGER");
        c5 = new EnumC24957i19("ENABLE_GOOGLE_CREDENTIAL_MANAGER", 264, a66);
        AI3 a67 = AI3.a(false);
        a67.n("SAVED_USERNAME_CREDENTIALS_ONLY");
        d5 = new EnumC24957i19("SAVED_USERNAME_CREDENTIALS_ONLY", 265, a67);
        AI3 a68 = AI3.a(false);
        a68.n("PASSWORD_MANAGER_ONLY_ANDROID_14_PLUS");
        e5 = new EnumC24957i19("PASSWORD_MANAGER_ONLY_ANDROID_14_PLUS", 266, a68);
        AI3 a69 = AI3.a(false);
        a69.n("PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS");
        f5 = new EnumC24957i19("PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", 267, a69);
        AI3 a70 = AI3.a(false);
        a70.n("GOOGLE_AUTO_SELECT_ENABLED");
        g5 = new EnumC24957i19("GOOGLE_AUTO_SELECT_ENABLED", 268, a70);
        AI3 a71 = AI3.a(false);
        a71.n("GOOGLE_PHONE_HINT_PROMPT_ENABLED");
        h5 = new EnumC24957i19("GOOGLE_PHONE_HINT_PROMPT_ENABLED", 269, a71);
        AI3 a72 = AI3.a(false);
        a72.n("ENABLE_CLEAR_GOOGLE_CREDENTIALS_ON_LOGOUT");
        i5 = new EnumC24957i19("ENABLE_CLEAR_GOOGLE_CREDENTIALS_ON_LOGOUT", 270, a72);
        AI3 a73 = AI3.a(false);
        a73.n("SEMC_ANDROID_SKIP_OLD_PASSWORD_PAGE");
        j5 = new EnumC24957i19("SEMC_SKIP_OLD_PASSWORD_PAGE", 271, a73);
        AI3 a74 = AI3.a(false);
        a74.n("ALLOW_U18_TO_CHANGE_BIRTH_YEAR");
        k5 = new EnumC24957i19("ALLOW_U18_TO_CHANGE_BIRTH_YEAR", 272, a74);
        l5 = a();
    }

    public EnumC24957i19(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static /* synthetic */ EnumC24957i19[] a() {
        return new EnumC24957i19[]{b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2, W2, X2, Y2, Z2, a3, b3, c3, d3, e3, f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, z3, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, K3, L3, M3, N3, O3, P3, Q3, R3, S3, T3, U3, V3, W3, X3, Y3, Z3, a4, b4, c4, d4, e4, f4, g4, h4, i4, j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, t4, u4, v4, w4, x4, y4, z4, A4, B4, C4, D4, E4, F4, G4, H4, I4, J4, K4, L4, M4, N4, O4, P4, Q4, R4, S4, T4, U4, V4, W4, X4, Y4, Z4, a5, b5, c5, d5, e5, f5, g5, h5, i5, j5, k5};
    }

    public static C23112ge7 b() {
        C23112ge7 c23112ge7 = new C23112ge7();
        c23112ge7.b = 0;
        int i = c23112ge7.a;
        c23112ge7.c = 1;
        c23112ge7.a = i | 3;
        c23112ge7.t = new String[]{"CHAT_WITH_CONTACT", "REGISTER_TO_VOTE", "SYNC_CONTACTS", "ENABLE_PUSH_NOTIFICATION", "VERIFY_PHONE_NUMBER", "GROUPS", "VERIFY_EMAIL_ADDRESS", "BIRTHDAY", "BIRTHDAYS_MINI", "RUN_FOR_OFFICE_MINI"};
        return c23112ge7;
    }

    public static int c() {
        try {
            return (int) new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US).parse("2010-01-01T00:00:00Z").getTime();
        } catch (ParseException unused) {
            return 0;
        }
    }

    public static ST7 d() {
        ST7 st7 = new ST7();
        st7.b = false;
        int i = st7.a;
        st7.c = false;
        st7.t = false;
        st7.a = i | 7;
        return st7;
    }

    public static EnumC24957i19 valueOf(String str) {
        return (EnumC24957i19) Enum.valueOf(EnumC24957i19.class, str);
    }

    public static EnumC24957i19[] values() {
        return (EnumC24957i19[]) l5.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.f0;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
