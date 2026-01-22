package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Sj6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10075Sj6 implements BI3 {
    public static final EnumC10075Sj6 X;
    public static final EnumC10075Sj6 Y;
    public static final EnumC10075Sj6 Z;
    public static final EnumC10075Sj6 c;
    public static final EnumC10075Sj6 e0;
    public static final EnumC10075Sj6 f0;
    public static final EnumC10075Sj6 g0;
    public static final EnumC10075Sj6 h0;
    public static final EnumC10075Sj6 i0;
    public static final /* synthetic */ EnumC10075Sj6[] j0;
    public static final EnumC10075Sj6 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.a1;

    static {
        AI3 R = QR1.R("https://app.snapchat.com/discover/video_catalog_v2?region=US");
        R.t = "discover_video_catalog_endpoint";
        EnumC10075Sj6 enumC10075Sj6 = new EnumC10075Sj6("VIDEO_CATALOG_ENDPOINT_KEY", 0, R);
        c = enumC10075Sj6;
        AI3 R2 = QR1.R("https://app.snapchat.com/discover/ad_video_catalog?region=US");
        R2.t = "ad_video_catalog_endpoint";
        EnumC10075Sj6 enumC10075Sj62 = new EnumC10075Sj6("AD_VIDEO_URL_KEY", 1, R2);
        t = enumC10075Sj62;
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "publisher_longform_show_buffering_config_longer";
        EnumC10075Sj6 enumC10075Sj63 = new EnumC10075Sj6("DF_SHOWS_PLAYER_BUFFERING_CONFIG", 2, ai3);
        X = enumC10075Sj63;
        AI3 I = QR1.I(true);
        I.t = "DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE";
        EnumC10075Sj6 enumC10075Sj64 = new EnumC10075Sj6("DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE", 3, I);
        Y = enumC10075Sj64;
        AI3 I2 = QR1.I(false);
        I2.t = "MdpAndroidSpotlightABRSupported";
        EnumC10075Sj6 enumC10075Sj65 = new EnumC10075Sj6("DF_STREAMING_URI_HANDLER_SUPPORTS_ABR", 4, I2);
        Z = enumC10075Sj65;
        AI3 I3 = QR1.I(false);
        I3.t = "mdp_android_spotlight_unify_update_prefetch_flag";
        EnumC10075Sj6 enumC10075Sj66 = new EnumC10075Sj6("DF_UNIFY_UPDATE_PREFETCH_FLAG", 5, I3);
        e0 = enumC10075Sj66;
        AI3 I4 = QR1.I(false);
        I4.t = "mdp_android_spotlight_use_small_content_type_for_audio_prefetch";
        EnumC10075Sj6 enumC10075Sj67 = new EnumC10075Sj6("DF_USE_CONTENT_TYPE_FOR_SMALL_MEDIA", 6, I4);
        f0 = enumC10075Sj67;
        AI3 I5 = QR1.I(false);
        I5.t = "mdp_dash_publisher_use_small_media_for_manifest";
        EnumC10075Sj6 enumC10075Sj68 = new EnumC10075Sj6("MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_MANIFEST", 7, I5);
        g0 = enumC10075Sj68;
        AI3 I6 = QR1.I(false);
        I6.t = "mdp_dash_publisher_use_small_media_for_subtitles";
        EnumC10075Sj6 enumC10075Sj69 = new EnumC10075Sj6("MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_SUBTITLES", 8, I6);
        h0 = enumC10075Sj69;
        AI3 I7 = QR1.I(false);
        I7.t = "mdp_dash_publisher_use_small_media_for_audio";
        EnumC10075Sj6 enumC10075Sj610 = new EnumC10075Sj6("MDP_DASH_PUBLISHER_USE_SMALL_MEDIA_FOR_AUDIO", 9, I7);
        i0 = enumC10075Sj610;
        j0 = new EnumC10075Sj6[]{enumC10075Sj6, enumC10075Sj62, enumC10075Sj63, enumC10075Sj64, enumC10075Sj65, enumC10075Sj66, enumC10075Sj67, enumC10075Sj68, enumC10075Sj69, enumC10075Sj610};
    }

    public EnumC10075Sj6(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC10075Sj6 valueOf(String str) {
        return (EnumC10075Sj6) Enum.valueOf(EnumC10075Sj6.class, str);
    }

    public static EnumC10075Sj6[] values() {
        return (EnumC10075Sj6[]) j0.clone();
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
