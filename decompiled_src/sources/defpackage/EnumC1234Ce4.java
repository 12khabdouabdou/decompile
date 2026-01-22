package defpackage;

import java.util.concurrent.TimeUnit;

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
/* renamed from: Ce4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1234Ce4 implements BI3 {
    public static final EnumC1234Ce4 A0;
    public static final EnumC1234Ce4 B0;
    public static final EnumC1234Ce4 C0;
    public static final EnumC1234Ce4 D0;
    public static final EnumC1234Ce4 E0;
    public static final /* synthetic */ EnumC1234Ce4[] F0;
    public static final EnumC1234Ce4 X;
    public static final EnumC1234Ce4 Y;
    public static final EnumC1234Ce4 Z;
    public static final EnumC1234Ce4 b;
    public static final EnumC1234Ce4 c;
    public static final EnumC1234Ce4 e0;
    public static final EnumC1234Ce4 f0;
    public static final EnumC1234Ce4 g0;
    public static final EnumC1234Ce4 h0;
    public static final EnumC1234Ce4 i0;
    public static final EnumC1234Ce4 j0;
    public static final EnumC1234Ce4 k0;
    public static final EnumC1234Ce4 l0;
    public static final EnumC1234Ce4 m0;
    public static final EnumC1234Ce4 n0;
    public static final EnumC1234Ce4 o0;
    public static final EnumC1234Ce4 p0;
    public static final EnumC1234Ce4 q0;
    public static final EnumC1234Ce4 r0;
    public static final EnumC1234Ce4 s0;
    public static final EnumC1234Ce4 t;
    public static final EnumC1234Ce4 t0;
    public static final EnumC1234Ce4 u0;
    public static final EnumC1234Ce4 v0;
    public static final EnumC1234Ce4 w0;
    public static final EnumC1234Ce4 x0;
    public static final EnumC1234Ce4 y0;
    public static final EnumC1234Ce4 z0;
    public final AI3 a;

    static {
        EnumC1234Ce4 enumC1234Ce4 = new EnumC1234Ce4("CTP_ENV", 0, QR1.K(EnumC0691Be4.a));
        b = enumC1234Ce4;
        EnumC1234Ce4 enumC1234Ce42 = new EnumC1234Ce4("CTP_CUSTOM_ROUTE_TAG", 1, QR1.R(""));
        c = enumC1234Ce42;
        AI3 R = QR1.R("us-east1-aws.api.snapchat.com:443");
        R.t = "creative_tools_platform_grpc_url";
        EnumC1234Ce4 enumC1234Ce43 = new EnumC1234Ce4("GRPC_ENDPOINT_URL", 2, R);
        t = enumC1234Ce43;
        AI3 N = QR1.N(5000L);
        N.t = "creative_tools_platform_grpc_timeout";
        EnumC1234Ce4 enumC1234Ce44 = new EnumC1234Ce4("GRPC_TIMEOUT", 3, N);
        X = enumC1234Ce44;
        AI3 M = QR1.M(3);
        M.t = "creative_tools_platform_grpc_no_network_retries";
        EnumC1234Ce4 enumC1234Ce45 = new EnumC1234Ce4("GRPC_NO_NETWORK_RETRIES", 4, M);
        Y = enumC1234Ce45;
        AI3 R2 = QR1.R("https://us-east1-aws.api.snapchat.com/snapchat.creativetools.customstickers.render/render");
        R2.t = "ctp_custom_sticker_render_endpoint";
        EnumC1234Ce4 enumC1234Ce46 = new EnumC1234Ce4("CTP_CUSTOM_STICKER_RENDER_ENDPOINT", 5, R2);
        Z = enumC1234Ce46;
        AI3 R3 = QR1.R("c250bbda44ad1369bfe0541cc0ef7c05,https://cf-st.sc-cdn.net/d/JDnXaAiJEx3kulYDoZxVl?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        R3.t = "creative_tools_bitmoji_tags_url_release";
        EnumC1234Ce4 enumC1234Ce47 = new EnumC1234Ce4("CT_PLATFORM_BITMOJI_TAGS_URL", 6, R3);
        e0 = enumC1234Ce47;
        AI3 R4 = QR1.R("e56ea68f412d6d857c46bc9d7f4b02b5,https://cf-st.sc-cdn.net/d/NAVHlHn8VC7BflzatqcG0?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        R4.t = "creative_tools_bitmoji_tags_url_v2";
        EnumC1234Ce4 enumC1234Ce48 = new EnumC1234Ce4("CT_PLATFORM_BITMOJI_TAGS_URL_V2", 7, R4);
        f0 = enumC1234Ce48;
        AI3 R5 = QR1.R("17842358690270534880,https://cf-st.sc-cdn.net/d/Tk3rV69UD2hsuluZp0oVH?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        R5.t = "creative_tools_search_tags_url_release";
        EnumC1234Ce4 enumC1234Ce49 = new EnumC1234Ce4("CT_PLATFORM_SNAP_STICKER_TAGS_URL", 8, R5);
        g0 = enumC1234Ce49;
        AI3 R6 = QR1.R("17404718081812241920,https://cf-st.sc-cdn.net/d/o7MZufp1iQxLoECBBeFzt?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        R6.t = "creative_tools_emoji_tags_url_release";
        EnumC1234Ce4 enumC1234Ce410 = new EnumC1234Ce4("CT_PLATFORM_EMOJI_TAGS_URL", 9, R6);
        h0 = enumC1234Ce410;
        AI3 N2 = QR1.N(30000L);
        N2.t = "creative_tools_platform_request_timeout";
        EnumC1234Ce4 enumC1234Ce411 = new EnumC1234Ce4("CT_PLATFORM_REQUEST_TIMEOUT", 10, N2);
        i0 = enumC1234Ce411;
        TimeUnit timeUnit = TimeUnit.HOURS;
        AI3 N3 = QR1.N(timeUnit.toMillis(24L));
        N3.t = "CT_PLATFORM_FEED_CACHE_TIMEOUT";
        EnumC1234Ce4 enumC1234Ce412 = new EnumC1234Ce4("CT_PLATFORM_FEED_CACHE_TIMEOUT", 11, N3);
        j0 = enumC1234Ce412;
        AI3 N4 = QR1.N(timeUnit.toMillis(24L));
        N4.t = "CT_PLATFORM_ITEM_CACHE_TIMEOUT";
        EnumC1234Ce4 enumC1234Ce413 = new EnumC1234Ce4("CT_PLATFORM_ITEM_CACHE_TIMEOUT", 12, N4);
        k0 = enumC1234Ce413;
        AI3 R7 = QR1.R("unknown");
        R7.t = "creative_tools_country_bucket";
        EnumC1234Ce4 enumC1234Ce414 = new EnumC1234Ce4("CT_PLATFORM_COUNTRY_BUCKET", 13, R7);
        l0 = enumC1234Ce414;
        AI3 I = QR1.I(false);
        I.t = "CT_PLATFORM_USE_V2_TAGS";
        EnumC1234Ce4 enumC1234Ce415 = new EnumC1234Ce4("CT_PLATFORM_USE_V2_TAGS", 14, I);
        m0 = enumC1234Ce415;
        EnumC1234Ce4 enumC1234Ce416 = new EnumC1234Ce4("BITMOJI_TAGS_PERSISTED_ETAG", 15, QR1.R(""));
        n0 = enumC1234Ce416;
        EnumC1234Ce4 enumC1234Ce417 = new EnumC1234Ce4("BITMOJI_TAGS_V2_PERSISTED_ETAG", 16, QR1.R(""));
        o0 = enumC1234Ce417;
        EnumC1234Ce4 enumC1234Ce418 = new EnumC1234Ce4("BITMOJI_TAGS_PERSISTED_URL", 17, QR1.R(""));
        EnumC1234Ce4 enumC1234Ce419 = new EnumC1234Ce4("BITMOJI_TAGS_V2_PERSISTED_URL", 18, QR1.R(""));
        EnumC1234Ce4 enumC1234Ce420 = new EnumC1234Ce4("SNAP_STICKER_TAGS_PERSISTED_ETAG", 19, QR1.R(""));
        p0 = enumC1234Ce420;
        EnumC1234Ce4 enumC1234Ce421 = new EnumC1234Ce4("SNAP_STICKER_TAGS_PERSISTED_URL", 20, QR1.R(""));
        EnumC1234Ce4 enumC1234Ce422 = new EnumC1234Ce4("EMOJI_TAGS_PERSISTED_ETAG", 21, QR1.R(""));
        q0 = enumC1234Ce422;
        EnumC1234Ce4 enumC1234Ce423 = new EnumC1234Ce4("EMOJI_TAGS_PERSISTED_URL", 22, QR1.R(""));
        AI3 N5 = QR1.N(0L);
        N5.t = "creative_tools_platform_req_threshold_in_mins_feed_tree";
        EnumC1234Ce4 enumC1234Ce424 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FEED_TREE", 23, N5);
        r0 = enumC1234Ce424;
        AI3 N6 = QR1.N(-1L);
        N6.t = "creative_tools_platform_req_threshold_in_mins_android";
        EnumC1234Ce4 enumC1234Ce425 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN", 24, N6);
        s0 = enumC1234Ce425;
        AI3 N7 = QR1.N(TimeUnit.DAYS.toMinutes(365L));
        N7.t = "creative_tools_platform_req_threshold_in_mins_custom_stickers";
        EnumC1234Ce4 enumC1234Ce426 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_CUSTOM_STICKERS", 25, N7);
        t0 = enumC1234Ce426;
        AI3 N8 = QR1.N(15L);
        N8.t = "creative_tools_platform_req_threshold_in_mins_recent_stickers";
        EnumC1234Ce4 enumC1234Ce427 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_RECENT_STICKERS", 26, N8);
        u0 = enumC1234Ce427;
        AI3 N9 = QR1.N(60L);
        N9.t = "creative_tools_platform_req_threshold_in_mins_quick_reply";
        EnumC1234Ce4 enumC1234Ce428 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_QUICK_REPLY", 27, N9);
        v0 = enumC1234Ce428;
        AI3 N10 = QR1.N(15L);
        N10.t = "creative_tools_platform_req_threshold_in_mins_filters";
        EnumC1234Ce4 enumC1234Ce429 = new EnumC1234Ce4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FILTERS", 28, N10);
        w0 = enumC1234Ce429;
        AI3 N11 = QR1.N(timeUnit.toMillis(24L));
        N11.t = "creative_tools_for_you_cache_timeout";
        EnumC1234Ce4 enumC1234Ce430 = new EnumC1234Ce4("CT_FOR_YOU_CACHE_TIMEOUT", 29, N11);
        x0 = enumC1234Ce430;
        AI3 N12 = QR1.N(0L);
        N12.t = "CTP_FAVORITES_FEED_CACHE_DURATION";
        EnumC1234Ce4 enumC1234Ce431 = new EnumC1234Ce4("STICKER_FAVORITE_FEED_CACHE_TTL_SECONDS", 30, N12);
        y0 = enumC1234Ce431;
        EnumC1234Ce4 enumC1234Ce432 = new EnumC1234Ce4("STICKER_FAVORITE_FEED_LAST_SYNC_MS", 31, QR1.N(0L));
        z0 = enumC1234Ce432;
        AI3 R8 = QR1.R("CTReactionv11");
        R8.t = "CTP_CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY";
        EnumC1234Ce4 enumC1234Ce433 = new EnumC1234Ce4("CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY", 32, R8);
        A0 = enumC1234Ce433;
        AI3 R9 = QR1.R("CTQuickReplyReaction");
        R9.t = "CTP_QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY";
        EnumC1234Ce4 enumC1234Ce434 = new EnumC1234Ce4("QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY", 33, R9);
        B0 = enumC1234Ce434;
        AI3 ai3 = new AI3(new QF1(), QF1.class);
        ai3.t = "chat_reaction_set";
        EnumC1234Ce4 enumC1234Ce435 = new EnumC1234Ce4("CHAT_REACTIONS_DEFAULT_SET", 34, ai3);
        C0 = enumC1234Ce435;
        AI3 N13 = QR1.N(timeUnit.toMillis(24L));
        N13.t = "creative_tools_remote_chat_search_cache_timeout";
        EnumC1234Ce4 enumC1234Ce436 = new EnumC1234Ce4("CT_REMOTE_CHAT_SEARCH_CACHE_TIMEOUT", 35, N13);
        D0 = enumC1234Ce436;
        AI3 I2 = QR1.I(false);
        I2.t = "CT_ANDROID_EXPANDABLE_PLATFORM_STICKER_DRAWER";
        EnumC1234Ce4 enumC1234Ce437 = new EnumC1234Ce4("EXPANDABLE_PLATFORM_STICKER_DRAWER_ENABLED", 36, I2);
        E0 = enumC1234Ce437;
        F0 = new EnumC1234Ce4[]{enumC1234Ce4, enumC1234Ce42, enumC1234Ce43, enumC1234Ce44, enumC1234Ce45, enumC1234Ce46, enumC1234Ce47, enumC1234Ce48, enumC1234Ce49, enumC1234Ce410, enumC1234Ce411, enumC1234Ce412, enumC1234Ce413, enumC1234Ce414, enumC1234Ce415, enumC1234Ce416, enumC1234Ce417, enumC1234Ce418, enumC1234Ce419, enumC1234Ce420, enumC1234Ce421, enumC1234Ce422, enumC1234Ce423, enumC1234Ce424, enumC1234Ce425, enumC1234Ce426, enumC1234Ce427, enumC1234Ce428, enumC1234Ce429, enumC1234Ce430, enumC1234Ce431, enumC1234Ce432, enumC1234Ce433, enumC1234Ce434, enumC1234Ce435, enumC1234Ce436, enumC1234Ce437};
    }

    public EnumC1234Ce4(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC1234Ce4 valueOf(String str) {
        return (EnumC1234Ce4) Enum.valueOf(EnumC1234Ce4.class, str);
    }

    public static EnumC1234Ce4[] values() {
        return (EnumC1234Ce4[]) F0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.I0;
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
