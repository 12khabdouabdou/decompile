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
/* renamed from: bli, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16584bli implements BI3 {
    public static final EnumC16584bli X;
    public static final EnumC16584bli Y;
    public static final EnumC16584bli Z;
    public static final EnumC16584bli b;
    public static final EnumC16584bli c;
    public static final EnumC16584bli e0;
    public static final EnumC16584bli f0;
    public static final EnumC16584bli g0;
    public static final EnumC16584bli h0;
    public static final EnumC16584bli i0;
    public static final EnumC16584bli j0;
    public static final EnumC16584bli k0;
    public static final EnumC16584bli l0;
    public static final EnumC16584bli m0;
    public static final EnumC16584bli n0;
    public static final EnumC16584bli o0;
    public static final /* synthetic */ EnumC16584bli[] p0;
    public static final EnumC16584bli t;
    public final AI3 a;

    static {
        EnumC16584bli enumC16584bli = new EnumC16584bli("CLIENT_SESSION_ID", 0, QR1.N(0L));
        b = enumC16584bli;
        AI3 N = QR1.N(3L);
        N.t = "videochat-avc";
        EnumC16584bli enumC16584bli2 = new EnumC16584bli("VIDEOCHAT_HW_AVC", 1, N);
        c = enumC16584bli2;
        AI3 N2 = QR1.N(0L);
        N2.t = "videochat-hevc";
        EnumC16584bli enumC16584bli3 = new EnumC16584bli("VIDEOCHAT_HW_HEVC", 2, N2);
        t = enumC16584bli3;
        AI3 M = QR1.M(0);
        M.t = "adl_mushroom_runtime_codec_fallback_min_frames_success";
        EnumC16584bli enumC16584bli4 = new EnumC16584bli("RUNTIME_CODEC_FALLBACK_MIN_FRAMES_SUCCESS", 3, M);
        X = enumC16584bli4;
        AI3 M2 = QR1.M(24);
        M2.t = "adl_mushroom_runtime_codec_fallback_min_frames_received";
        EnumC16584bli enumC16584bli5 = new EnumC16584bli("RUNTIME_CODEC_FALLBACK_MIN_FRAMES_RECEIVED", 4, M2);
        Y = enumC16584bli5;
        AI3 N3 = QR1.N(2500L);
        N3.t = "adl_mushroom_runtime_codec_fallback_min_time_elapsed_ms";
        EnumC16584bli enumC16584bli6 = new EnumC16584bli("RUNTIME_CODEC_FALLBACK_MIN_TIME_ELAPSED_MS", 5, N3);
        Z = enumC16584bli6;
        AI3 I = QR1.I(false);
        I.t = "adl_enable_sw_avc_encoder_fallback";
        EnumC16584bli enumC16584bli7 = new EnumC16584bli("ENABLE_SW_AVC_ENCODER_FALLBACK", 6, I);
        e0 = enumC16584bli7;
        AI3 I2 = QR1.I(false);
        I2.t = "ADL_ANDROID_VIDEO_ENCODER_QP_QUERY";
        EnumC16584bli enumC16584bli8 = new EnumC16584bli("VIDEO_ENCODER_QP_QUERY", 7, I2);
        f0 = enumC16584bli8;
        EnumC16584bli enumC16584bli9 = new EnumC16584bli("ADL_DISABLE_P2P", 8, QR1.I(false));
        AI3 M3 = QR1.M(0);
        M3.e0 = 1035;
        EnumC16584bli enumC16584bli10 = new EnumC16584bli("GLOBAL_CUSTOM_RINGTONE", 9, M3);
        g0 = enumC16584bli10;
        AI3 I3 = QR1.I(false);
        I3.t = "ADL_ENABLE_TELECOM_ALL";
        EnumC16584bli enumC16584bli11 = new EnumC16584bli("ENABLE_TELECOM", 10, I3);
        h0 = enumC16584bli11;
        AI3 I4 = QR1.I(false);
        I4.t = "CALL_LOG_SHORTCUT";
        EnumC16584bli enumC16584bli12 = new EnumC16584bli("ENABLE_CALL_LOG_SHORTCUT", 11, I4);
        i0 = enumC16584bli12;
        AI3 I5 = QR1.I(false);
        I5.t = "ADL_ENABLE_JETPACK_TELECOM";
        EnumC16584bli enumC16584bli13 = new EnumC16584bli("ENABLE_JETPACK_TELECOM", 12, I5);
        j0 = enumC16584bli13;
        AI3 I6 = QR1.I(false);
        I6.t = "ADL_DEEP_LINK_NAVIGATION_REQUEST";
        EnumC16584bli enumC16584bli14 = new EnumC16584bli("USE_CALL_DEEP_LINK_NAVIGATION_REQUEST", 13, I6);
        k0 = enumC16584bli14;
        AI3 I7 = QR1.I(false);
        I7.t = "ENABLE_PRESENCE_TS";
        EnumC16584bli enumC16584bli15 = new EnumC16584bli("ENABLE_PRESENCE_TS", 14, I7);
        l0 = enumC16584bli15;
        AI3 I8 = QR1.I(false);
        I8.t = "ADL_NETWORK_SLICE_ENABLED_ANDROID";
        EnumC16584bli enumC16584bli16 = new EnumC16584bli("NETWORK_SLICE_CHECK_FOR_NETWORK", 15, I8);
        m0 = enumC16584bli16;
        AI3 I9 = QR1.I(false);
        I9.t = "ADL_NETWORK_SLICE_REQUEST_CAPABILITY";
        EnumC16584bli enumC16584bli17 = new EnumC16584bli("NETWORK_SLICE_REQUEST_CAPABILITY", 16, I9);
        n0 = enumC16584bli17;
        AI3 I10 = QR1.I(false);
        I10.t = "ADL_CALLING_LINK_PROCESSING_ENABLED";
        EnumC16584bli enumC16584bli18 = new EnumC16584bli("ENABLE_CALL_LINK_PROCESSING", 17, I10);
        o0 = enumC16584bli18;
        p0 = new EnumC16584bli[]{enumC16584bli, enumC16584bli2, enumC16584bli3, enumC16584bli4, enumC16584bli5, enumC16584bli6, enumC16584bli7, enumC16584bli8, enumC16584bli9, enumC16584bli10, enumC16584bli11, enumC16584bli12, enumC16584bli13, enumC16584bli14, enumC16584bli15, enumC16584bli16, enumC16584bli17, enumC16584bli18};
    }

    public EnumC16584bli(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC16584bli valueOf(String str) {
        return (EnumC16584bli) Enum.valueOf(EnumC16584bli.class, str);
    }

    public static EnumC16584bli[] values() {
        return (EnumC16584bli[]) p0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.O0;
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
