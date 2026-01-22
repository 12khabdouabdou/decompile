package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Collections;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class E21 implements BI3 {
    public static final E21 A0;
    public static final E21 B0;
    public static final E21 C0;
    public static final E21 D0;
    public static final E21 E0;
    public static final E21 F0;
    public static final E21 G0;
    public static final E21 H0;
    public static final E21 I0;
    public static final E21 J0;
    public static final E21 K0;
    public static final E21 L0;
    public static final E21 M0;
    public static final E21 N0;
    public static final E21 O0;
    public static final E21 P0;
    public static final E21 Q0;
    public static final E21 R0;
    public static final E21 S0;
    public static final E21 T0;
    public static final /* synthetic */ E21[] U0;
    public static final E21 X;
    public static final E21 Y;
    public static final E21 Z;
    public static final E21 c;
    public static final E21 e0;
    public static final E21 f0;
    public static final E21 g0;
    public static final E21 h0;
    public static final E21 i0;
    public static final E21 j0;
    public static final E21 k0;
    public static final E21 l0;
    public static final E21 m0;
    public static final E21 n0;
    public static final E21 o0;
    public static final E21 p0;
    public static final E21 q0;
    public static final E21 r0;
    public static final E21 s0;
    public static final E21 t;
    public static final E21 t0;
    public static final E21 u0;
    public static final E21 v0;
    public static final E21 w0;
    public static final E21 x0;
    public static final E21 y0;
    public static final E21 z0;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.N0;

    /* JADX INFO: Fake field, exist only in values array */
    E21 EF4;

    static {
        E21 e21 = new E21("WEB_BUILDER_OVERRIDES_BITMOJI_APP", 0, QR1.I(false));
        E21 e212 = new E21("DISABLE_LIVE_MIRROR", 1, QR1.I(false));
        c = e212;
        AI3 I = QR1.I(false);
        I.t = "🛠️ Bitmoji Live Mirror Debug Cropped Image";
        E21 e213 = new E21("BITMOJI_LIVE_MIRROR_DEBUG_CROPPED_IMAGE", 2, I);
        t = e213;
        AI3 ai3 = new AI3(new C8399Ph4(), C8399Ph4.class);
        ai3.t = "BITMOJI_CMS_TOAST_PROMO_CONFIG";
        E21 e214 = new E21("BITMOJI_CMS_TOAST_PROMO_CONFIG", 3, ai3);
        X = e214;
        E21 e215 = new E21("BITMOJI_STALE_CTA_PROMOTIONS", 4, new AI3("{}", new PWi<Map<EnumC18496dC0, ? extends Long>>() { // from class: A21
        }.b));
        Y = e215;
        E21 e216 = new E21("BITMOJI_STALE_BACKGROUNDS_OR_SCENE_CTA_PROMOTIONS", 5, new AI3("{}", new PWi<Map<EnumC18496dC0, ? extends Long>>() { // from class: B21
        }.b));
        Z = e216;
        E21 e217 = new E21("BITMOJI_LAST_SEEN_TOAST_PROMOTIONS", 6, new AI3("{}", new PWi<Map<EnumC18496dC0, ? extends Long>>() { // from class: C21
        }.b));
        e0 = e217;
        AI3 R = QR1.R("");
        R.q("BITMOJI_VIDEO_STREAMING_ANDROID", "url", true);
        E21 e218 = new E21("STREAMING_VIDEO_URL_OVERRIDE", 7, R);
        f0 = e218;
        AI3 M = QR1.M(0);
        M.t = "BITMOJI_FLATLAND_SCENE_VERSION";
        E21 e219 = new E21("BITMOJI_FLATLAND_SCENE_VERSION", 8, M);
        AI3 ai32 = new AI3(new C23679h41(), C23679h41.class);
        ai32.t = "BITMOJI_FLATLAND_SCENE_LIST";
        E21 e2110 = new E21("BITMOJI_FLATLAND_SCENE_LIST", 9, ai32);
        g0 = e2110;
        AI3 ai33 = new AI3(new Z31(), Z31.class);
        ai33.t = "BITMOJI_FLATLAND_BACKGROUND_LIST";
        E21 e2111 = new E21("BITMOJI_FLATLAND_BACKGROUND_LIST", 10, ai33);
        h0 = e2111;
        C22342g41 c22342g41 = new C22342g41();
        c22342g41.b = 0;
        c22342g41.a |= 1;
        c22342g41.c = new int[]{201714142, 398103351, 452520973};
        AI3 ai34 = new AI3(c22342g41, C22342g41.class);
        ai34.t = "BITMOJI_FLATLAND_SCENE_DEFAULTS";
        E21 e2112 = new E21("BITMOJI_FLATLAND_SCENE_DEFAULTS", 11, ai34);
        i0 = e2112;
        Y31 y31 = new Y31();
        y31.b = 0;
        y31.a |= 1;
        y31.c = new int[]{265755222, 813982794, 398580551, 769993603, 482580605, 724775582, 977977999, 346285425, 412272967};
        AI3 ai35 = new AI3(y31, Y31.class);
        ai35.t = "BITMOJI_FLATLAND_BACKGROUND_DEFAULTS";
        E21 e2113 = new E21("BITMOJI_FLATLAND_BACKGROUND_DEFAULTS", 12, ai35);
        j0 = e2113;
        AI3 I2 = QR1.I(false);
        I2.t = "BITMOJI_FLATLAND_SAVE_CONTENT_IDS_AS_STRINGS";
        E21 e2114 = new E21("BITMOJI_FLATLAND_SAVE_CONTENT_IDS_AS_STRINGS", 13, I2);
        k0 = e2114;
        AI3 ai36 = new AI3(new C21071f71(), C21071f71.class);
        ai36.t = "bitmoji_selfie_list";
        E21 e2115 = new E21("BITMOJI_SELFIE_LIST", 14, ai36);
        l0 = e2115;
        AI3 M2 = QR1.M(0);
        M2.e0 = 570;
        E21 e2116 = new E21("BITMOJI_FRIENDMOJI_USER_POLICY", 15, M2);
        m0 = e2116;
        AI3 ai37 = new AI3(new C21005f41(), C21005f41.class);
        ai37.t = "BITMOJI_FLATLAND_TOAST_ALERTS_CONFIG";
        E21 e2117 = new E21("BITMOJI_FLATLAND_NEW_CONTENT_ALERTS_CONFIG", 16, ai37);
        n0 = e2117;
        AI3 I3 = QR1.I(false);
        I3.t = "BITMOJI_BADGING_FOR_ACTIVITY_CENTER_NOTIFICATIONS_ANDROID";
        E21 e2118 = new E21("BITMOJI_BADGING_FOR_ACTIVITY_CENTER", 17, I3);
        o0 = e2118;
        AI3 M3 = QR1.M(24);
        M3.t = "bitmoji_3d_selfie_batch_size";
        E21 e2119 = new E21("BITMOJI_SELFIE_BATCH_SIZE", 18, M3);
        p0 = e2119;
        AI3 M4 = QR1.M(0);
        M4.t = "BITMOJI_FASHION_DROP_CONFIG";
        E21 e2120 = new E21("BITMOJI_FASHION_DROP_CONFIG", 19, M4);
        AI3 R2 = QR1.R("v1");
        R2.t = "BITMOJI_SCENE_DATA_VERSION";
        E21 e2121 = new E21("BITMOJI_SCENE_DATA_VERSION", 20, R2);
        q0 = e2121;
        AI3 I4 = QR1.I(false);
        I4.t = "BITMOJI_PROFILE_POSE_CLIENT_RENDER";
        E21 e2122 = new E21("BITMOJI_PROFILE_POSE_CLIENT_RENDER", 21, I4);
        r0 = e2122;
        AI3 I5 = QR1.I(false);
        I5.t = "BITMOJI_SELFIE_PICKER_CLIENT_RENDER";
        E21 e2123 = new E21("BITMOJI_SELFIE_PICKER_CLIENT_RENDER", 22, I5);
        s0 = e2123;
        AI3 I6 = QR1.I(false);
        I6.t = "BITMOJI_STICKER_PICKER_CLIENT_RENDER";
        E21 e2124 = new E21("BITMOJI_STICKER_PICKER_CLIENT_RENDER", 23, I6);
        t0 = e2124;
        AI3 I7 = QR1.I(false);
        I7.t = "BITMOJI_CHAT_AUTOSUGGEST_CLIENT_RENDER";
        E21 e2125 = new E21("BITMOJI_CHAT_AUTOSUGGEST_CLIENT_RENDER", 24, I7);
        u0 = e2125;
        AI3 R3 = QR1.R("https://aws.api.snapchat.com/olympus/prop");
        R3.t = "BITMOJI_PROP_GLB_DOWNLOAD_BASE_URL";
        E21 e2126 = new E21("BITMOJI_PROP_GLB_DOWNLOAD_BASE_URL", 25, R3);
        v0 = e2126;
        E21 e2127 = new E21("BITMOJI_AVATAR_BODY_TYPE", 26, QR1.R(AppInfo.DELIM));
        w0 = e2127;
        AI3 I8 = QR1.I(false);
        I8.t = "BITMOJI_PROFILE_POSE_CLIENT_PREFETCH";
        E21 e2128 = new E21("BITMOJI_PROFILE_POSE_CLIENT_PREFETCH", 27, I8);
        x0 = e2128;
        AI3 I9 = QR1.I(false);
        I9.t = "BITMOJI_SELFIE_PICKER_CLIENT_PREFETCH";
        E21 e2129 = new E21("BITMOJI_SELFIE_PICKER_CLIENT_PREFETCH", 28, I9);
        y0 = e2129;
        AI3 I10 = QR1.I(false);
        I10.t = "BITMOJI_CHAT_AUTOSUGGEST_CLIENT_PREFETCH";
        E21 e2130 = new E21("BITMOJI_CHAT_AUTOSUGGEST_CLIENT_PREFETCH", 29, I10);
        z0 = e2130;
        AI3 ai38 = new AI3(new C27644k21(), C27644k21.class);
        ai38.t = "BITMOJI_CLIENT_IMAGE_CACHE_CONFIG";
        E21 e2131 = new E21("BITMOJI_CLIENT_IMAGE_CACHE_CONFIG", 30, ai38);
        A0 = e2131;
        AI3 I11 = QR1.I(false);
        I11.t = "BITMOJI_CALLING_MODEL_PREFETCH";
        E21 e2132 = new E21("BITMOJI_CALLING_MODEL_PREFETCH", 31, I11);
        B0 = e2132;
        AI3 I12 = QR1.I(false);
        I12.t = "MY_AI_BOT_BITMOJI_EDIT";
        E21 e2133 = new E21("MY_AI_BOT_BITMOJI_EDIT", 32, I12);
        C0 = e2133;
        AI3 I13 = QR1.I(false);
        I13.t = "BITMOJI_BACKGROUND_IN_FF";
        E21 e2134 = new E21("BITMOJI_BACKGROUND_IN_FF", 33, I13);
        D0 = e2134;
        AI3 L = QR1.L(1.0f);
        L.t = "BITMOJI_SELFIE_BACKGROUND_OPACITY";
        E21 e2135 = new E21("BITMOJI_SELFIE_BACKGROUND_OPACITY", 34, L);
        E0 = e2135;
        AI3 M5 = QR1.M(0);
        M5.t = "BITMOJI_3D_RENDERING_STYLE";
        E21 e2136 = new E21("BITMOJI_3D_RENDERING_STYLE", 35, M5);
        F0 = e2136;
        AI3 R4 = QR1.R("");
        R4.t = "BITMOJI_3D_STICKER_IDS_2D_STYLE";
        E21 e2137 = new E21("BITMOJI_3D_STICKER_IDS_2D_STYLE", 36, R4);
        G0 = e2137;
        AI3 R5 = QR1.R("");
        R5.t = "BITMOJI_3D_FRIENDMOJI_IDS";
        E21 e2138 = new E21("BITMOJI_3D_FRIENDMOJI_IDS", 37, R5);
        H0 = e2138;
        E21 e2139 = new E21("BITMOJI_AVATAR_DATA", 38, QR1.R(""));
        I0 = e2139;
        AI3 I14 = QR1.I(false);
        I14.t = "🛠️ Bitmoji Images Staging Host";
        E21 e2140 = new E21("BITMOJI_USE_STAGING_HOST", 39, I14);
        J0 = e2140;
        AI3 I15 = QR1.I(true);
        I15.t = "BITMOJI_UGC_REPORTING_ENABLED";
        E21 e2141 = new E21("BITMOJI_UGC_REPORTING_ENABLED", 40, I15);
        K0 = e2141;
        AI3 M6 = QR1.M(0);
        M6.t = "BITMOJI_IMAGES_URL_RENDERER_VERSION";
        E21 e2142 = new E21("BITMOJI_IMAGES_URL_RENDERER_VERSION", 41, M6);
        L0 = e2142;
        AI3 M7 = QR1.M(0);
        M7.t = "BITMOJI_PREVIEW_URL_ENGINE_TYPE";
        E21 e2143 = new E21("BITMOJI_PREVIEW_URL_ENGINE_TYPE", 42, M7);
        M0 = e2143;
        E21 e2144 = new E21("MOST_RECENT_LIVE_MIRROR_SUGGESTION", 43, new AI3("{}", new PWi<Map<String, ? extends Long>>() { // from class: D21
        }.b));
        N0 = e2144;
        AI3 I16 = QR1.I(false);
        I16.t = "BITMOJI_AVATAR_VIEWER_USE_LENS";
        E21 e2145 = new E21("AVATAR_VIEWER_USE_LENS", 44, I16);
        AI3 I17 = QR1.I(false);
        I17.t = "BITMOJI_AVATAR_VIEWER_PREFETCH_AVATAR";
        E21 e2146 = new E21("AVATAR_VIEWER_PREFETCH_AVATAR", 45, I17);
        O0 = e2146;
        AI3 I18 = QR1.I(false);
        I18.t = "🛠️ Bitmoji Client Render Colorize";
        E21 e2147 = new E21("CLIENT_RENDER_COLORIZE", 46, I18);
        AI3 R6 = QR1.R("");
        R6.t = "🛠️ Bitmoji CMS Content Tag";
        E21 e2148 = new E21("PISTACHIO_CONTENT_TAG", 47, R6);
        P0 = e2148;
        AI3 M8 = QR1.M(0);
        M8.e0 = 537;
        E21 e2149 = new E21("BITMOJI_FRIEND_PROFILE_CTA_IMPRESSION_COUNT", 48, M8);
        Q0 = e2149;
        E21 e2150 = new E21("ENABLE_CUSTOMOJI_IN_CHAT", 49, QR1.I(false));
        F4i f4i = new F4i();
        f4i.a = Collections.singletonMap("1", "517457759005821");
        AI3 ai39 = new AI3(f4i, F4i.class);
        ai39.t = "BITMOJI_LENS_RENDERER_CONFIG";
        E21 e2151 = new E21("LENS_RENDERER_CONFIG", 50, ai39);
        R0 = e2151;
        AI3 ai310 = new AI3(new C11241Un4(), C11241Un4.class);
        ai310.t = "BITMOJI_CUSTOMOJI_CONFIG";
        E21 e2152 = new E21("CUSTOMOJI_CONFIG", 51, ai310);
        S0 = e2152;
        AI3 I19 = QR1.I(false);
        I19.t = "BITMOJI_PLUS_FASHION_ENABLED";
        E21 e2153 = new E21("BITMOJI_PLUS_FASHION_ENABLED", 52, I19);
        T0 = e2153;
        U0 = new E21[]{e21, e212, e213, e214, e215, e216, e217, e218, e219, e2110, e2111, e2112, e2113, e2114, e2115, e2116, e2117, e2118, e2119, e2120, e2121, e2122, e2123, e2124, e2125, e2126, e2127, e2128, e2129, e2130, e2131, e2132, e2133, e2134, e2135, e2136, e2137, e2138, e2139, e2140, e2141, e2142, e2143, e2144, e2145, e2146, e2147, e2148, e2149, e2150, e2151, e2152, e2153};
    }

    public E21(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static E21 valueOf(String str) {
        return (E21) Enum.valueOf(E21.class, str);
    }

    public static E21[] values() {
        return (E21[]) U0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
