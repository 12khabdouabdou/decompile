package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Z' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class HDh implements BI3 {
    public static final HDh X;
    public static final HDh Y;
    public static final HDh Z;
    public static final HDh b;
    public static final HDh c;
    public static final HDh e0;
    public static final HDh f0;
    public static final HDh g0;
    public static final HDh h0;
    public static final HDh i0;
    public static final HDh j0;
    public static final HDh k0;
    public static final HDh l0;
    public static final HDh m0;
    public static final HDh n0;
    public static final HDh o0;
    public static final HDh p0;
    public static final HDh q0;
    public static final HDh r0;
    public static final HDh s0;
    public static final HDh t;
    public static final HDh t0;
    public static final /* synthetic */ HDh[] u0;
    public final AI3 a;

    static {
        HDh hDh = new HDh("WEATHER_DATA_SYNC_TIME", 0, QR1.N(0L));
        b = hDh;
        HDh hDh2 = new HDh("WEATHER_IS_24_HOUR_FORMAT", 1, QR1.I(false));
        c = hDh2;
        HDh hDh3 = new HDh("WEATHER_CACHED_OBJ", 2, new AI3("{}", HK1.class));
        t = hDh3;
        HDh hDh4 = new HDh("CURRENT_STICKER_SESSION_INFO", 3, new AI3("{}", C14525aDh.class));
        X = hDh4;
        HDh hDh5 = new HDh("CT_PLATFORM_OVERRIDE_COUNTRY_CODE", 4, QR1.R(""));
        Y = hDh5;
        AI3 N = QR1.N(7000L);
        N.t = "creative_tools_platform_search_grpc_timeout";
        HDh hDh6 = new HDh("SEARCH_GRPC_TIMEOUT", 5, N);
        Z = hDh6;
        AI3 R = QR1.R("https://gcs.sc-cdn.net/sticker-packs-sc");
        R.t = "creative_tools_st_cdn_base_url";
        HDh hDh7 = new HDh("STICKER_CDN_BASE_URL", 6, R);
        e0 = hDh7;
        AI3 N2 = QR1.N(-1L);
        N2.t = "creative_tools_st_pack_req_threshold_in_mins_android";
        HDh hDh8 = new HDh("STICKER_SEARCH_TAGS_THROTTLE_INTERVAL", 7, N2);
        f0 = hDh8;
        HDh hDh9 = new HDh("STICKER_SEARCH_TAGS_LAST_SYNC_TIME", 8, QR1.N(0L));
        g0 = hDh9;
        AI3 N3 = QR1.N(TimeUnit.MINUTES.toMillis(10L));
        N3.t = "creative_tools_weather_throttle";
        HDh hDh10 = new HDh("WEATHER_API_THROTTLE", 9, N3);
        h0 = hDh10;
        AI3 I = QR1.I(true);
        I.t = "bloops_in_recents_kill_switch";
        HDh hDh11 = new HDh("SHOW_BLOOPS_TUTORIAL_IN_RECENTS_TWEAK", 10, I);
        i0 = hDh11;
        AI3 I2 = QR1.I(true);
        I2.t = "bloops_teaser_in_search_kill_switch";
        HDh hDh12 = new HDh("SHOW_BLOOPS_TUTORIAL_IN_SEARCH_TWEAK", 11, I2);
        j0 = hDh12;
        HDh hDh13 = new HDh("SHOW_STICKER_ID", 12, QR1.I(false));
        k0 = hDh13;
        AI3 R2 = QR1.R("khand_medium;Khand-Medium.ttf;typeface-asset/Khand-Medium.zip");
        R2.t = "stickers_font";
        HDh hDh14 = new HDh("STICKERS_FONT", 13, R2);
        l0 = hDh14;
        AI3 ai3 = new AI3(new C22554gDh(), C22554gDh.class);
        ai3.t = "sticker_span_counts";
        HDh hDh15 = new HDh("STICKER_SPAN_COUNTS", 14, ai3);
        m0 = hDh15;
        AI3 ai32 = new AI3(new C29372lK6(), C29372lK6.class);
        ai32.t = "ct_emoji_queries_df_group_key";
        HDh hDh16 = new HDh("CT_EMOJI_QUERIES_DELTA_FORCE_GROUP_KEY", 15, ai32);
        n0 = hDh16;
        AI3 I3 = QR1.I(false);
        I3.e0 = 598;
        HDh hDh17 = new HDh("CUSTOM_STICKER_SHARING_PRIVACY_ALERT_ACCEPTED", 16, I3);
        o0 = hDh17;
        AI3 R3 = QR1.R("");
        R3.t = "BLOOPS_SMART_REAPLY_MODELS_URL";
        HDh hDh18 = new HDh("CT_SMART_REPLY_IN_CHAT_MODEL_URL", 17, R3);
        p0 = hDh18;
        AI3 I4 = QR1.I(false);
        I4.t = "CT_CHAT_SMART_REPLAY_MODEL_NORMALIZED";
        HDh hDh19 = new HDh("CT_SMART_REPLY_NORMALIZED", 18, I4);
        q0 = hDh19;
        AI3 I5 = QR1.I(false);
        I5.t = "CT_CHAT_SMART_REPLAY_ENABLED";
        HDh hDh20 = new HDh("CT_CHAT_SMART_REPLY_ENABLED", 19, I5);
        r0 = hDh20;
        AI3 I6 = QR1.I(false);
        I6.t = "CT_CHAT_SMART_REPLY_BACKFILL_ENABLED";
        HDh hDh21 = new HDh("CT_CHAT_SMART_REPLY_BACKFILL_ENABLED", 20, I6);
        s0 = hDh21;
        AI3 I7 = QR1.I(false);
        I7.t = "CT_TEST_MUSIC_STICKER_ENABLED";
        HDh hDh22 = new HDh("CT_TEST_MUSIC_STICKER_ENABLED", 21, I7);
        t0 = hDh22;
        AI3 I8 = QR1.I(false);
        I8.t = "CT_ANDROID_ENABLE_QUICK_SEARCH_BAR_UI";
        u0 = new HDh[]{hDh, hDh2, hDh3, hDh4, hDh5, hDh6, hDh7, hDh8, hDh9, hDh10, hDh11, hDh12, hDh13, hDh14, hDh15, hDh16, hDh17, hDh18, hDh19, hDh20, hDh21, hDh22, new HDh("CT_ENABLE_QUICK_SEARCH_BAR_UI", 22, I8)};
    }

    public HDh(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static HDh valueOf(String str) {
        return (HDh) Enum.valueOf(HDh.class, str);
    }

    public static HDh[] values() {
        return (HDh[]) u0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.H0;
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
