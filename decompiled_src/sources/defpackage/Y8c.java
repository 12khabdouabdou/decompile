package defpackage;

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
/* loaded from: classes.dex */
public final class Y8c implements BI3 {
    public static final Y8c X;
    public static final Y8c Y;
    public static final Y8c Z;
    public static final Y8c b;
    public static final Y8c c;
    public static final Y8c e0;
    public static final Y8c f0;
    public static final Y8c g0;
    public static final Y8c h0;
    public static final Y8c i0;
    public static final Y8c j0;
    public static final Y8c k0;
    public static final Y8c l0;
    public static final Y8c m0;
    public static final Y8c n0;
    public static final Y8c o0;
    public static final Y8c p0;
    public static final Y8c q0;
    public static final Y8c r0;
    public static final Y8c s0;
    public static final Y8c t;
    public static final Y8c t0;
    public static final /* synthetic */ Y8c[] u0;
    public final AI3 a;

    static {
        AI3 N = QR1.N(60000L);
        N.t = "creative_tools_music_grpc_timeout";
        Y8c y8c = new Y8c("GRPC_TIMEOUT", 0, N);
        b = y8c;
        AI3 R = QR1.R("/snapchat.music.music_service.MusicService");
        R.t = "creative_tools_music_item_service_url";
        Y8c y8c2 = new Y8c("MUSIC_ITEM_SERVICE_URL", 1, R);
        c = y8c2;
        Y8c y8c3 = new Y8c("MUSIC_SEARCH_SERVICE_URL", 2, QR1.R("/snapchat.search.musicservice.SearchService"));
        t = y8c3;
        AI3 R2 = QR1.R("https://cf-st.sc-cdn.net/d/wQMtra49MYWmOHbquHzCt?bo=Eg0aABoAMgEESAJQCGAB&uc=8");
        R2.t = "creative_tools_music_animated_waveform_webp_url";
        Y8c y8c4 = new Y8c("MUSIC_WAVEFORM_URL", 3, R2);
        X = y8c4;
        AI3 I = QR1.I(false);
        I.t = "music_multiple_playlists";
        Y8c y8c5 = new Y8c("MULTIPLE_PLAYLISTS", 4, I);
        AI3 I2 = QR1.I(false);
        I2.t = "MUSIC_LYRICS_SCRUBBER";
        Y8c y8c6 = new Y8c("MUSIC_LYRICS_SCRUBBER", 5, I2);
        Y8c y8c7 = new Y8c("MUSIC_ROUTE_TAG", 6, QR1.R(""));
        Y = y8c7;
        Y8c y8c8 = new Y8c("MUSIC_ACCEPT_LANGUAGE", 7, QR1.R(""));
        Z = y8c8;
        Y8c y8c9 = new Y8c("MUSIC_COUNTRY_CODE", 8, QR1.R(""));
        e0 = y8c9;
        Y8c y8c10 = new Y8c("MUSIC_DISABLE_CACHE", 9, QR1.I(false));
        f0 = y8c10;
        Y8c y8c11 = new Y8c("MUSIC_USE_BETA", 10, QR1.I(false));
        g0 = y8c11;
        AI3 I3 = QR1.I(false);
        I3.t = "MUSIC_PICKER_START_UP_LOADER";
        Y8c y8c12 = new Y8c("MUSIC_PICKER_START_UP_LOADER", 11, I3);
        AI3 I4 = QR1.I(false);
        I4.t = "MUSIC_LYRICS_CAPTURING";
        Y8c y8c13 = new Y8c("MUSIC_LYRICS_CAPTURING", 12, I4);
        AI3 M = QR1.M(1440);
        M.t = "MUSIC_RECOMMENDATION_LENS_CAMERA_MAIN_CACHE_TTL";
        Y8c y8c14 = new Y8c("MUSIC_RECOMMENDATION_LENS_CAMERA_MAIN_CACHE_TTL", 13, M);
        h0 = y8c14;
        AI3 I5 = QR1.I(false);
        I5.t = "MUSIC_RECOMMENDATION_LENS_CAMERA_MODULAR_KILLSWITCH";
        Y8c y8c15 = new Y8c("MUSIC_RECOMMENDATION_LENS_CAMERA_MODULAR_KILLSWITCH", 14, I5);
        i0 = y8c15;
        AI3 I6 = QR1.I(true);
        I6.t = "MdpAndroidMusicIvEncryption";
        Y8c y8c16 = new Y8c("MUSIC_USE_IV_SIZE_TO_DETERMINE_ENCRYPTION", 15, I6);
        j0 = y8c16;
        AI3 I7 = QR1.I(false);
        I7.t = "MUSIC_SHOW_LENS_RECOMMENDATION_ON_PREVIEW";
        Y8c y8c17 = new Y8c("MUSIC_SHOW_LENS_RECOMMENDATION_ON_PREVIEW", 16, I7);
        AI3 I8 = QR1.I(false);
        I8.t = "MUSIC_ANDROID_OPTIONAL_STICKER";
        Y8c y8c18 = new Y8c("MUSIC_ANDROID_OPTIONAL_STICKER", 17, I8);
        k0 = y8c18;
        AI3 I9 = QR1.I(false);
        I9.t = "MUSIC_ANDROID_LYRICS_STICKER_COLOR_PICKER";
        Y8c y8c19 = new Y8c("MUSIC_ANDROID_LYRICS_STICKER_COLOR_PICKER", 18, I9);
        l0 = y8c19;
        AI3 I10 = QR1.I(true);
        I10.t = "MUSIC_AUTO_APPLY_RECOMMENDATION";
        Y8c y8c20 = new Y8c("MUSIC_AUTO_APPLY_RECOMMENDATION", 19, I10);
        m0 = y8c20;
        AI3 R3 = QR1.R("CONTROL");
        R3.t = "MUSIC_STICKER_PLACEMENT_2";
        Y8c y8c21 = new Y8c("MUSIC_STICKER_PLACEMENT", 20, R3);
        n0 = y8c21;
        AI3 I11 = QR1.I(false);
        I11.t = "MUSIC_MINI_PICKER_PREVIEW";
        Y8c y8c22 = new Y8c("MUSIC_MINI_PICKER_PREVIEW", 21, I11);
        o0 = y8c22;
        AI3 M2 = QR1.M(70);
        M2.t = "MUSIC_MINI_PICKER_HEIGHT";
        Y8c y8c23 = new Y8c("MUSIC_MINI_PICKER_HEIGHT", 22, M2);
        p0 = y8c23;
        AI3 L = QR1.L(0.0f);
        L.t = "MUSIC_AUTOPLAY_BACKOFF_INCREMENT_SNAP_ACTION";
        Y8c y8c24 = new Y8c("MUSIC_AUTOPLAY_BACKOFF_INCREMENT_SNAP_ACTION", 23, L);
        q0 = y8c24;
        AI3 I12 = QR1.I(false);
        I12.t = "MUSIC_PICKER_OPEN_TOPIC_PAGE_ANDROID_KILLSWITCH";
        Y8c y8c25 = new Y8c("MUSIC_PICKER_OPEN_TOPIC_PAGE_ANDROID_KILLSWITCH", 24, I12);
        r0 = y8c25;
        AI3 I13 = QR1.I(false);
        I13.t = "MUSIC_ANDROID_PREVIEW_RECOMMENDATIONS_ENABLED";
        Y8c y8c26 = new Y8c("MUSIC_ANDROID_PREVIEW_RECOMMENDATIONS_ENABLED", 25, I13);
        s0 = y8c26;
        Y8c y8c27 = new Y8c("MUSIC_PREVIEW_RECOMMENDATIONS_CURRENT_INDEX", 26, QR1.M(0));
        t0 = y8c27;
        u0 = new Y8c[]{y8c, y8c2, y8c3, y8c4, y8c5, y8c6, y8c7, y8c8, y8c9, y8c10, y8c11, y8c12, y8c13, y8c14, y8c15, y8c16, y8c17, y8c18, y8c19, y8c20, y8c21, y8c22, y8c23, y8c24, y8c25, y8c26, y8c27};
    }

    public Y8c(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static Y8c valueOf(String str) {
        return (Y8c) Enum.valueOf(Y8c.class, str);
    }

    public static Y8c[] values() {
        return (Y8c[]) u0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.K0;
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
