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
/* renamed from: Vwd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11981Vwd implements BI3 {
    public static final EnumC11981Vwd X;
    public static final EnumC11981Vwd Y;
    public static final EnumC11981Vwd Z;
    public static final EnumC11981Vwd c;
    public static final EnumC11981Vwd e0;
    public static final EnumC11981Vwd f0;
    public static final /* synthetic */ EnumC11981Vwd[] g0;
    public static final EnumC11981Vwd t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.b1;

    static {
        C11437Uwd c11437Uwd = C11437Uwd.G;
        EnumC11981Vwd enumC11981Vwd = new EnumC11981Vwd("MDP_OPERA_DEBUG_OVERLAY_TOOL", 0, QR1.I(c11437Uwd.c()));
        c = enumC11981Vwd;
        EnumC11981Vwd enumC11981Vwd2 = new EnumC11981Vwd("PLAYBACK_ENABLE_DEBUG_OVERRIDE_BANDWIDTH", 1, QR1.I(c11437Uwd.e()));
        t = enumC11981Vwd2;
        EnumC11981Vwd enumC11981Vwd3 = new EnumC11981Vwd("PLAYBACK_DEBUG_OVERRIDE_BANDWIDTH_VALUE", 2, QR1.N(c11437Uwd.d()));
        X = enumC11981Vwd3;
        AI3 I = QR1.I(c11437Uwd.f());
        I.t = "playback_android_abr_disable_switching_rendition_for_retry";
        EnumC11981Vwd enumC11981Vwd4 = new EnumC11981Vwd("PLAYBACK_ABR_DISABLE_ADAPTIVE_PLAYBACK_FOR_RETRY", 3, I);
        Y = enumC11981Vwd4;
        AI3 M = QR1.M(AbstractC34134ot2.b(c11437Uwd.b()));
        M.t = "playback_android_audio_codec_cache_type";
        EnumC11981Vwd enumC11981Vwd5 = new EnumC11981Vwd("PLAYBACK_AUDIO_CODEC_CACHE_TYPE", 4, M);
        Z = enumC11981Vwd5;
        AI3 M2 = QR1.M(AbstractC34134ot2.b(c11437Uwd.g()));
        M2.t = "playback_android_video_codec_cache_type";
        EnumC11981Vwd enumC11981Vwd6 = new EnumC11981Vwd("PLAYBACK_VIDEO_CODEC_CACHE_TYPE", 5, M2);
        e0 = enumC11981Vwd6;
        AI3 I2 = QR1.I(false);
        I2.t = "playback_android_always_warmup_codec";
        EnumC11981Vwd enumC11981Vwd7 = new EnumC11981Vwd("PLAYBACK_ALWAYS_WARMUP_CODEC", 6, I2);
        f0 = enumC11981Vwd7;
        g0 = new EnumC11981Vwd[]{enumC11981Vwd, enumC11981Vwd2, enumC11981Vwd3, enumC11981Vwd4, enumC11981Vwd5, enumC11981Vwd6, enumC11981Vwd7};
    }

    public EnumC11981Vwd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC11981Vwd valueOf(String str) {
        return (EnumC11981Vwd) Enum.valueOf(EnumC11981Vwd.class, str);
    }

    public static EnumC11981Vwd[] values() {
        return (EnumC11981Vwd[]) g0.clone();
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
