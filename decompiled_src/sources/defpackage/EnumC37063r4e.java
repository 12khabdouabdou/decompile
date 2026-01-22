package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: r4e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37063r4e implements BI3 {
    public static final EnumC37063r4e A0;
    public static final EnumC37063r4e B0;
    public static final EnumC37063r4e C0;
    public static final EnumC37063r4e D0;
    public static final EnumC37063r4e E0;
    public static final EnumC37063r4e F0;
    public static final EnumC37063r4e G0;
    public static final EnumC37063r4e H0;
    public static final EnumC37063r4e I0;
    public static final EnumC37063r4e J0;
    public static final EnumC37063r4e K0;
    public static final EnumC37063r4e L0;
    public static final EnumC37063r4e M0;
    public static final EnumC37063r4e N0;
    public static final /* synthetic */ EnumC37063r4e[] O0;
    public static final EnumC37063r4e X;
    public static final EnumC37063r4e Y;
    public static final EnumC37063r4e Z;
    public static final EnumC37063r4e b;
    public static final EnumC37063r4e c;
    public static final EnumC37063r4e e0;
    public static final EnumC37063r4e f0;
    public static final EnumC37063r4e g0;
    public static final EnumC37063r4e h0;
    public static final EnumC37063r4e i0;
    public static final EnumC37063r4e j0;
    public static final EnumC37063r4e k0;
    public static final EnumC37063r4e l0;
    public static final EnumC37063r4e m0;
    public static final EnumC37063r4e n0;
    public static final EnumC37063r4e o0;
    public static final EnumC37063r4e p0;
    public static final EnumC37063r4e q0;
    public static final EnumC37063r4e r0;
    public static final EnumC37063r4e s0;
    public static final EnumC37063r4e t;
    public static final EnumC37063r4e t0;
    public static final EnumC37063r4e u0;
    public static final EnumC37063r4e v0;
    public static final EnumC37063r4e w0;
    public static final EnumC37063r4e x0;
    public static final EnumC37063r4e y0;
    public static final EnumC37063r4e z0;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(new C36311qW6(), C36311qW6.class);
        ai3.t = "cg_expanded_identity_view_config";
        EnumC37063r4e enumC37063r4e = new EnumC37063r4e("EXPANDED_IDENTITY_VIEW_CONFIG", 0, ai3);
        b = enumC37063r4e;
        AI3 N = QR1.N(0L);
        N.e0 = 579;
        EnumC37063r4e enumC37063r4e2 = new EnumC37063r4e("EXPANDED_IDENTITY_VIEW_IMPRESSIONS", 1, N);
        c = enumC37063r4e2;
        AI3 I = QR1.I(false);
        I.e0 = 166;
        EnumC37063r4e enumC37063r4e3 = new EnumC37063r4e("SHOULD_SHOW_FRIEND_PROFILE_SCREENSHOT_PRIVACY_EXPLAINER", 2, I);
        t = enumC37063r4e3;
        EnumC37063r4e enumC37063r4e4 = new EnumC37063r4e("ENABLE_PROFILE3", 3, QR1.I(false));
        X = enumC37063r4e4;
        AI3 I2 = QR1.I(false);
        I2.t = "CG_PROFILE_NO_EAGER_RVADAPTER_INIT";
        EnumC37063r4e enumC37063r4e5 = new EnumC37063r4e("NO_EAGER_RVADAPTER_INIT", 4, I2);
        Y = enumC37063r4e5;
        AI3 M = QR1.M(-1);
        M.t = "CG_PROFILE_BELOW_THE_FOLD_DELAY_MS";
        EnumC37063r4e enumC37063r4e6 = new EnumC37063r4e("BELOW_THE_FOLD_DELAY_MS", 5, M);
        Z = enumC37063r4e6;
        AI3 I3 = QR1.I(false);
        I3.t = "CG_PRIVATE_PROFILE_ADD_BTN_UI";
        EnumC37063r4e enumC37063r4e7 = new EnumC37063r4e("ENABLE_ADD_BTN_UI", 6, I3);
        e0 = enumC37063r4e7;
        AI3 I4 = QR1.I(false);
        I4.t = "FRIEND_PROFILE_V2";
        EnumC37063r4e enumC37063r4e8 = new EnumC37063r4e("FRIEND_PROFILE_V2", 7, I4);
        f0 = enumC37063r4e8;
        AI3 I5 = QR1.I(false);
        I5.t = "SHOW_FRIENDSHIP_PROFILE_V2_PILLS";
        EnumC37063r4e enumC37063r4e9 = new EnumC37063r4e("FRIEND_PROFILE_V2_PILLS", 8, I5);
        g0 = enumC37063r4e9;
        AI3 I6 = QR1.I(false);
        I6.t = "FRIEND_PROFILE_RENDER_TRAY_PLACEHOLDER";
        EnumC37063r4e enumC37063r4e10 = new EnumC37063r4e("FRIEND_PROFILE_TRAY_PLACEHOLDER", 9, I6);
        h0 = enumC37063r4e10;
        AI3 I7 = QR1.I(false);
        I7.t = "PROFILE_RENDER_TRAY_PLACEHOLDER_MY";
        EnumC37063r4e enumC37063r4e11 = new EnumC37063r4e("MY_PROFILE_TRAY_PLACEHOLDER", 10, I7);
        i0 = enumC37063r4e11;
        EnumC37063r4e enumC37063r4e12 = new EnumC37063r4e("SAVED_MEDIA", 11, QR1.I(false));
        AI3 I8 = QR1.I(false);
        I8.t = "profile_reduce_saved_media_animation_android";
        EnumC37063r4e enumC37063r4e13 = new EnumC37063r4e("REDUCE_SAVED_MEDIA_ANIMATION", 12, I8);
        j0 = enumC37063r4e13;
        EnumC37063r4e enumC37063r4e14 = new EnumC37063r4e("ENABLE_SAVED_MESSAGES_CHECKSUM_API_DEBUG_TOAST", 13, QR1.I(false));
        k0 = enumC37063r4e14;
        EnumC37063r4e enumC37063r4e15 = new EnumC37063r4e("AURA", 14, QR1.I(false));
        AI3 I9 = QR1.I(false);
        I9.t = "up_aura_enabled_android";
        EnumC37063r4e enumC37063r4e16 = new EnumC37063r4e("ENABLE_AURA", 15, I9);
        l0 = enumC37063r4e16;
        EnumC37063r4e enumC37063r4e17 = new EnumC37063r4e("SAGA", 16, QR1.I(false));
        AI3 I10 = QR1.I(false);
        I10.o("UP_FRIENDSHIP_FLASHBACKS_ANDROID");
        EnumC37063r4e enumC37063r4e18 = new EnumC37063r4e("ENABLE_FRIENDSHIP_FLASHBACKS", 17, I10);
        EnumC37063r4e enumC37063r4e19 = new EnumC37063r4e("LAST_FLASHBACK_PURGE_EPOCH_MILLIS", 18, QR1.N(0L));
        AI3 I11 = QR1.I(true);
        I11.e0 = 453;
        EnumC37063r4e enumC37063r4e20 = new EnumC37063r4e("SHOULD_SHOW_GROUP_PROFILE_INVITE_LINK_PRIVACY_EXPLAINER", 19, I11);
        m0 = enumC37063r4e20;
        AI3 I12 = QR1.I(false);
        I12.t = "cg_use_short_live_mirror_create_bitmoji_flow";
        EnumC37063r4e enumC37063r4e21 = new EnumC37063r4e("SHORT_LIVE_MIRROR_CREATE_BITMOJI_FLOW", 20, I12);
        AI3 I13 = QR1.I(false);
        I13.t = "FLATLAND_GROUP_PROFILE_ENABLED";
        EnumC37063r4e enumC37063r4e22 = new EnumC37063r4e("FLATLAND_GROUP_PROFILE_ENABLED", 21, I13);
        n0 = enumC37063r4e22;
        AI3 N2 = QR1.N(2592000L);
        N2.t = "CG_SNAPCODE_EXPANSION_COOLDOWN_SEC";
        EnumC37063r4e enumC37063r4e23 = new EnumC37063r4e("CG_SNAPCODE_EXPANSION_COOLDOWN_SEC", 22, N2);
        o0 = enumC37063r4e23;
        AI3 N3 = QR1.N(5184000L);
        N3.t = "CG_SNAPCODE_TOOLTIP_COOLDOWN_SEC";
        EnumC37063r4e enumC37063r4e24 = new EnumC37063r4e("CG_SNAPCODE_TOOLTIP_COOLDOWN_SEC", 23, N3);
        p0 = enumC37063r4e24;
        AI3 N4 = QR1.N(0L);
        N4.e0 = 604;
        EnumC37063r4e enumC37063r4e25 = new EnumC37063r4e("SNAPCODE_TOOLTIP_LAST_IMPRESSION_TIMESTAMP_SECONDS", 24, N4);
        q0 = enumC37063r4e25;
        AI3 N5 = QR1.N(0L);
        N5.e0 = 605;
        EnumC37063r4e enumC37063r4e26 = new EnumC37063r4e("SNAPCODE_LAST_EXPANSION_TIMESTAMP_SECONDS", 25, N5);
        r0 = enumC37063r4e26;
        EnumC37063r4e enumC37063r4e27 = new EnumC37063r4e("COMMUNITIES", 26, QR1.I(false));
        AI3 I14 = QR1.I(false);
        I14.t = "CG_COMMUNITIES_ENABLE";
        EnumC37063r4e enumC37063r4e28 = new EnumC37063r4e("COMMUNITIES_ENABLE", 27, I14);
        s0 = enumC37063r4e28;
        EnumC37063r4e enumC37063r4e29 = new EnumC37063r4e("COMMUNITIES_USE_SHARED_STORIES_AS_SOURCE", 28, QR1.I(false));
        EnumC37063r4e enumC37063r4e30 = new EnumC37063r4e("COMMUNITIES_MAX_JOINED", 29, QR1.N(1L));
        AI3 I15 = QR1.I(false);
        I15.t = "CG_MULTIPLE_COMMUNITIES_ENABLE";
        EnumC37063r4e enumC37063r4e31 = new EnumC37063r4e("MULTIPLE_COMMUNITIES_ENABLE", 30, I15);
        t0 = enumC37063r4e31;
        AI3 M2 = QR1.M(-1);
        M2.t = "CG_COMMUNITIES_FRIEND_DATA_EXPIRATION_DURATION";
        EnumC37063r4e enumC37063r4e32 = new EnumC37063r4e("FRIEND_COMMUNITIES_EXPIRATION_DURATION", 31, M2);
        u0 = enumC37063r4e32;
        AI3 I16 = QR1.I(false);
        I16.t = "CG_COMMUNITIES_HIDE_ONBOARDING_ENTRY_POINT";
        EnumC37063r4e enumC37063r4e33 = new EnumC37063r4e("COMMUNITIES_HIDE_ONBOARDING_ENTRY_POINT", 32, I16);
        v0 = enumC37063r4e33;
        AI3 I17 = QR1.I(false);
        I17.t = "CG_COMMUNITIES_SECONDARY_VERIFICATION_ENABLE";
        EnumC37063r4e enumC37063r4e34 = new EnumC37063r4e("COMMUNITIES_SECONDARY_VERIFICATION_ENABLE", 33, I17);
        AI3 ai32 = new AI3(new C18037cr3(), C18037cr3.class);
        ai32.t = "CG_COMMUNITIES_REENGAGEMENT_BILLBOARD_CONFIG";
        EnumC37063r4e enumC37063r4e35 = new EnumC37063r4e("COMMUNITY_REENGAGEMENT_CONFIG", 34, ai32);
        w0 = enumC37063r4e35;
        EnumC37063r4e enumC37063r4e36 = new EnumC37063r4e("COMMUNITIES_ROUTE_TAG", 35, QR1.R(""));
        x0 = enumC37063r4e36;
        AI3 N6 = QR1.N(TimeUnit.HOURS.toMillis(12L));
        N6.t = "CG_COMMUNITIES_MEMBER_RANKING_STALENESS_MILLIS";
        EnumC37063r4e enumC37063r4e37 = new EnumC37063r4e("COMMUNITIES_MEMBER_RANKING_STALENESS_MILLIS_THRESHOLD", 36, N6);
        y0 = enumC37063r4e37;
        AI3 M3 = QR1.M(20);
        M3.t = "COMMUNITIES_MEMBERS_OVERVIEW_SIZE";
        EnumC37063r4e enumC37063r4e38 = new EnumC37063r4e("COMMUNITIES_MEMBER_OVERVIEW_SIZE", 37, M3);
        z0 = enumC37063r4e38;
        AI3 I18 = QR1.I(true);
        I18.e0 = 792;
        EnumC37063r4e enumC37063r4e39 = new EnumC37063r4e("BITMOJI_FASHION_BANNER_USER_INTERACTION", 38, I18);
        A0 = enumC37063r4e39;
        AI3 ai33 = new AI3(new C12912Xp3(), C12912Xp3.class);
        ai33.t = "CG_COMMUNITIES_BADGING_CONFIG";
        EnumC37063r4e enumC37063r4e40 = new EnumC37063r4e("COMMUNITY_SECTION_BADGING_CONFIG", 39, ai33);
        B0 = enumC37063r4e40;
        AI3 N7 = QR1.N(0L);
        N7.e0 = 923;
        EnumC37063r4e enumC37063r4e41 = new EnumC37063r4e("COMMUNITIES_SECTION_IMPRESSION_TIMESTAMP_MILLIS", 40, N7);
        C0 = enumC37063r4e41;
        AI3 N8 = QR1.N(0L);
        N8.e0 = 924;
        EnumC37063r4e enumC37063r4e42 = new EnumC37063r4e("COMMUNITIES_SECTION_INTERACTION_TIMESTAMP_MILLIS", 41, N8);
        D0 = enumC37063r4e42;
        AI3 M4 = QR1.M(0);
        M4.e0 = 925;
        EnumC37063r4e enumC37063r4e43 = new EnumC37063r4e("COMMUNITIES_SECTION_INTERACTION_COUNT", 42, M4);
        E0 = enumC37063r4e43;
        AI3 M5 = QR1.M(20);
        M5.t = "COMMUNITIES_MUTUAL_FRIENDS_AMOUNT";
        EnumC37063r4e enumC37063r4e44 = new EnumC37063r4e("COMMUNITIES_MUTUAL_FRIENDS_AMOUNT", 43, M5);
        F0 = enumC37063r4e44;
        AI3 N9 = QR1.N(0L);
        N9.t = "SNAP_SCORE_INCREMENT_VARIATIONS";
        EnumC37063r4e enumC37063r4e45 = new EnumC37063r4e("SNAP_SCORE_INCREMENT_VARIATIONS", 44, N9);
        G0 = enumC37063r4e45;
        EnumC37063r4e enumC37063r4e46 = new EnumC37063r4e("PLUS", 45, QR1.I(false));
        EnumC37063r4e enumC37063r4e47 = new EnumC37063r4e("PLUS_FORCE_CLOSEST_FRIEND_SCORE", 46, QR1.M(-1));
        H0 = enumC37063r4e47;
        EnumC37063r4e enumC37063r4e48 = new EnumC37063r4e("QR_CODES", 47, QR1.I(false));
        EnumC37063r4e enumC37063r4e49 = new EnumC37063r4e("QR_CODE_SVG_PATH", 48, QR1.R(""));
        I0 = enumC37063r4e49;
        AI3 I19 = QR1.I(true);
        I19.t = "SCAN_FROM_CAMERA_ROLL_ENABLED";
        EnumC37063r4e enumC37063r4e50 = new EnumC37063r4e("SCAN_FROM_CAMERA_ROLL_ENABLED", 49, I19);
        J0 = enumC37063r4e50;
        AI3 I20 = QR1.I(false);
        I20.t = "HIDE_BLOCK_FROM_NON_FRIEND_ACTION_SHEET";
        EnumC37063r4e enumC37063r4e51 = new EnumC37063r4e("HIDE_BLOCK_FROM_NON_FRIEND_ACTION_SHEET", 50, I20);
        K0 = enumC37063r4e51;
        AI3 I21 = QR1.I(true);
        I21.t = "USE_FRIEND_ID_FOR_FOF_HIDE_OPTION";
        EnumC37063r4e enumC37063r4e52 = new EnumC37063r4e("USE_FRIEND_ID_FOR_FOF_HIDE_OPTION", 51, I21);
        L0 = enumC37063r4e52;
        AI3 I22 = QR1.I(false);
        I22.t = "LAUNCH_PROFILE_FROM_GROUP";
        EnumC37063r4e enumC37063r4e53 = new EnumC37063r4e("LAUNCH_PROFILE_FROM_GROUP", 52, I22);
        M0 = enumC37063r4e53;
        AI3 I23 = QR1.I(false);
        I23.t = "LAUNCH_PROFILE_QUICK_ADD";
        EnumC37063r4e enumC37063r4e54 = new EnumC37063r4e("LAUNCH_PROFILE_QUICK_ADD", 53, I23);
        N0 = enumC37063r4e54;
        O0 = new EnumC37063r4e[]{enumC37063r4e, enumC37063r4e2, enumC37063r4e3, enumC37063r4e4, enumC37063r4e5, enumC37063r4e6, enumC37063r4e7, enumC37063r4e8, enumC37063r4e9, enumC37063r4e10, enumC37063r4e11, enumC37063r4e12, enumC37063r4e13, enumC37063r4e14, enumC37063r4e15, enumC37063r4e16, enumC37063r4e17, enumC37063r4e18, enumC37063r4e19, enumC37063r4e20, enumC37063r4e21, enumC37063r4e22, enumC37063r4e23, enumC37063r4e24, enumC37063r4e25, enumC37063r4e26, enumC37063r4e27, enumC37063r4e28, enumC37063r4e29, enumC37063r4e30, enumC37063r4e31, enumC37063r4e32, enumC37063r4e33, enumC37063r4e34, enumC37063r4e35, enumC37063r4e36, enumC37063r4e37, enumC37063r4e38, enumC37063r4e39, enumC37063r4e40, enumC37063r4e41, enumC37063r4e42, enumC37063r4e43, enumC37063r4e44, enumC37063r4e45, enumC37063r4e46, enumC37063r4e47, enumC37063r4e48, enumC37063r4e49, enumC37063r4e50, enumC37063r4e51, enumC37063r4e52, enumC37063r4e53, enumC37063r4e54, new EnumC37063r4e("ACTIONS", 54, QR1.I(false))};
    }

    public EnumC37063r4e(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC37063r4e valueOf(String str) {
        return (EnumC37063r4e) Enum.valueOf(EnumC37063r4e.class, str);
    }

    public static EnumC37063r4e[] values() {
        return (EnumC37063r4e[]) O0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.x1;
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
