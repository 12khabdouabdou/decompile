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
/* loaded from: classes.dex */
public final class YTc implements BI3 {
    public static final YTc X;
    public static final YTc Y;
    public static final YTc Z;
    public static final YTc b;
    public static final YTc c;
    public static final YTc e0;
    public static final YTc f0;
    public static final YTc g0;
    public static final YTc h0;
    public static final YTc i0;
    public static final YTc j0;
    public static final YTc k0;
    public static final YTc l0;
    public static final YTc m0;
    public static final YTc n0;
    public static final YTc o0;
    public static final YTc p0;
    public static final YTc q0;
    public static final YTc r0;
    public static final YTc s0;
    public static final YTc t;
    public static final YTc t0;
    public static final /* synthetic */ YTc[] u0;
    public final AI3 a;

    static {
        YTc yTc = new YTc("DISABLE_IMAGE_OVERLAY", 0, QR1.I(false));
        b = yTc;
        AI3 I = QR1.I(false);
        AI3.r(I, "DISCOVER_TOPSNAP_SUBTITLES_V3_ANDROID", "subtitles_enabled", 4);
        YTc yTc2 = new YTc("TOPSNAP_SUBTITLES_ENABLED", 1, I);
        c = yTc2;
        AI3 L = QR1.L(1.0f);
        AI3.r(L, "DISCOVER_TOPSNAP_SUBTITLES_V3_ANDROID", "size_multiplier", 4);
        YTc yTc3 = new YTc("TOPSNAP_SUBTITLES_SIZE_MULTIPLIER", 2, L);
        t = yTc3;
        YTc yTc4 = new YTc("BLOCK_AUTO_ADVANCE", 3, QR1.I(false));
        X = yTc4;
        AI3 I2 = QR1.I(true);
        AI3.r(I2, "MDP_ALLOW_FULLSCREEN_ATTACHMENTS_2", "enabled", 4);
        YTc yTc5 = new YTc("MDP_OPERA_ALLOW_FULLSCREEN_ATTACHMENTS", 4, I2);
        Y = yTc5;
        YTc yTc6 = new YTc("RESPONSIVE_LAYOUT", 5, QR1.I(false));
        AI3 L2 = QR1.L(6.0f);
        AI3.r(L2, "MDP_OPERA_NGS_RESPONSIVE_LAYOUT", "cropXpercent", 4);
        YTc yTc7 = new YTc("RESPONSIVE_LAYOUT_NGS_MAX_HORIZONTAL_CROP", 6, L2);
        Z = yTc7;
        AI3 L3 = QR1.L(16.0f);
        AI3.r(L3, "MDP_OPERA_NGS_RESPONSIVE_LAYOUT", "cropYpercent", 4);
        YTc yTc8 = new YTc("RESPONSIVE_LAYOUT_NGS_MAX_VERTICAL_CROP", 7, L3);
        e0 = yTc8;
        YTc yTc9 = new YTc("NETWORKING", 8, QR1.I(false));
        YTc yTc10 = new YTc("OTHER", 9, QR1.I(false));
        YTc yTc11 = new YTc("DEVICE_ORIENTATION_BASED_ROTATION_THRESHOLD_ANGLE_DEGREE", 10, QR1.M(10));
        f0 = yTc11;
        YTc yTc12 = new YTc("DEVICE_ORIENTATION_BASED_ROTATION_DURATION_MS", 11, QR1.N(500L));
        g0 = yTc12;
        YTc yTc13 = new YTc("DEVICE_ORIENTATION_BASED_ROTATION_ANIMATION_VELOCITY", 12, QR1.L(0.6f));
        h0 = yTc13;
        AI3 I3 = QR1.I(false);
        I3.t = "MDP_OPERA_ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT";
        YTc yTc14 = new YTc("ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT", 13, I3);
        i0 = yTc14;
        AI3 I4 = QR1.I(false);
        I4.t = "ENABLE_OPERA_WARMUP_ON_APP_STARTUP";
        YTc yTc15 = new YTc("ENABLE_OPERA_WARMUP_ON_APP_STARTUP", 14, I4);
        j0 = yTc15;
        AI3 N = QR1.N(0L);
        N.t = "mdp_segment_based_prefetch_duration_ms";
        YTc yTc16 = new YTc("MDP_SEGMENT_BASED_PREFETCH_DURATION_MS", 15, N);
        k0 = yTc16;
        AI3 M = QR1.M(0);
        M.t = "mdp_segment_based_prefetch_max_segments";
        YTc yTc17 = new YTc("MDP_SEGMENT_BASED_PREFETCH_MAX_SEGMENTS", 16, M);
        l0 = yTc17;
        AI3 I5 = QR1.I(false);
        I5.t = "SHOW_BACK_BUTTON_ON_CHROME_FOR_HOPERA";
        YTc yTc18 = new YTc("SHOW_BACK_BUTTON_ON_CHROME_FOR_HOPERA", 17, I5);
        m0 = yTc18;
        AI3 I6 = QR1.I(false);
        I6.t = "opera_use_single_snap_player_on_chat_message_list";
        YTc yTc19 = new YTc("USE_SINGLE_SNAP_PLAYER_ON_CHAT_MESSAGE_LIST", 18, I6);
        n0 = yTc19;
        YTc yTc20 = new YTc("FORCE_CONTENT_LAYER", 19, QR1.M(-1));
        AI3 R = QR1.R("AT_MOST");
        R.t = "opera_android_image_downsample_strategy";
        YTc yTc21 = new YTc("IMAGE_DOWNSAMPLE_STRATEGY", 20, R);
        o0 = yTc21;
        AI3 I7 = QR1.I(false);
        I7.t = "MDP_OPERA_WARMUP_PARALLEL";
        YTc yTc22 = new YTc("MDP_OPERA_WARMUP_IN_PARALLEL", 21, I7);
        p0 = yTc22;
        AI3 I8 = QR1.I(false);
        I8.t = "MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_IMAGE";
        YTc yTc23 = new YTc("MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_IMAGE", 22, I8);
        q0 = yTc23;
        AI3 I9 = QR1.I(false);
        I9.t = "MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_VIDEO";
        YTc yTc24 = new YTc("MDP_OPERA_DISPLAY_GRADIENT_FOR_CROPPED_VIDEO", 23, I9);
        r0 = yTc24;
        AI3 I10 = QR1.I(false);
        I10.t = "MDP_OPERA_FADE_GRADIENT_FOR_CROPPED_IMAGE";
        YTc yTc25 = new YTc("MDP_OPERA_FADE_GRADIENT_FOR_CROPPED_IMAGE", 24, I10);
        s0 = yTc25;
        AI3 I11 = QR1.I(false);
        I11.t = "mdp_respect_crop_info_for_center_inside_media";
        YTc yTc26 = new YTc("MDP_RESPECT_CROP_INFO_FOR_CENTER_INSIDE_MEDIA", 25, I11);
        t0 = yTc26;
        u0 = new YTc[]{yTc, yTc2, yTc3, yTc4, yTc5, yTc6, yTc7, yTc8, yTc9, yTc10, yTc11, yTc12, yTc13, yTc14, yTc15, yTc16, yTc17, yTc18, yTc19, yTc20, yTc21, yTc22, yTc23, yTc24, yTc25, yTc26};
    }

    public YTc(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static YTc valueOf(String str) {
        return (YTc) Enum.valueOf(YTc.class, str);
    }

    public static YTc[] values() {
        return (YTc[]) u0.clone();
    }

    public final boolean a() {
        return ((Boolean) this.a.a).booleanValue();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.g1;
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
