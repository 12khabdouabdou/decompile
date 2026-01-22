package defpackage;

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
/* renamed from: sZb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39054sZb implements BI3 {
    public static final EnumC39054sZb X;
    public static final EnumC39054sZb Y;
    public static final EnumC39054sZb Z;
    public static final EnumC39054sZb b;
    public static final EnumC39054sZb c;
    public static final EnumC39054sZb e0;
    public static final EnumC39054sZb f0;
    public static final EnumC39054sZb g0;
    public static final /* synthetic */ EnumC39054sZb[] h0;
    public static final EnumC39054sZb t;
    public final AI3 a;

    static {
        EnumC39054sZb enumC39054sZb = new EnumC39054sZb("ENCRYPTION_MODEL", 0, new AI3("null", C15878bEc.class));
        b = enumC39054sZb;
        EnumC39054sZb enumC39054sZb2 = new EnumC39054sZb("UNP_COLD_START_WINDOW_MILLIS", 1, QR1.N(1750L));
        c = enumC39054sZb2;
        AI3 I = QR1.I(false);
        I.t = "ANDROID_ENABLE_NATIVE_TOKEN_REG";
        EnumC39054sZb enumC39054sZb3 = new EnumC39054sZb("ENABLE_NATIVE_TOKEN_REG", 2, I);
        t = enumC39054sZb3;
        AI3 I2 = QR1.I(false);
        I2.t = "ANDROID_NATIVE_TOKEN_REG_SKIP_UPLOAD";
        EnumC39054sZb enumC39054sZb4 = new EnumC39054sZb("NATIVE_TOKEN_REG_SKIP_UPLOAD", 3, I2);
        X = enumC39054sZb4;
        AI3 I3 = QR1.I(false);
        I3.t = "ANDROID_NATIVE_TOKEN_REG_BYPASS_IN_FLIGHT";
        EnumC39054sZb enumC39054sZb5 = new EnumC39054sZb("NATIVE_TOKEN_REG_BYPASS_IN_FLIGHT", 4, I3);
        Y = enumC39054sZb5;
        AI3 I4 = QR1.I(false);
        I4.t = "ANDROID_NATIVE_TOKEN_REG_ALWAYS_SYNC_FOREGROUND";
        EnumC39054sZb enumC39054sZb6 = new EnumC39054sZb("NATIVE_TOKEN_REG_ALWAYS_SYNC_FOREGROUND", 5, I4);
        Z = enumC39054sZb6;
        AI3 I5 = QR1.I(false);
        I5.t = "ANDROID_DISABLE_PLATFORM_TOKEN_REG";
        EnumC39054sZb enumC39054sZb7 = new EnumC39054sZb("DISABLE_PLATFORM_TOKEN_REG", 6, I5);
        e0 = enumC39054sZb7;
        AI3 I6 = QR1.I(false);
        I6.t = "NOTIFICATION_UNP_STEPS_PERSISTENCE";
        EnumC39054sZb enumC39054sZb8 = new EnumC39054sZb("NOTIFICATION_UNP_STEPS_PERSISTENCE", 7, I6);
        f0 = enumC39054sZb8;
        AI3 R = QR1.R("typing,mischief_typing,initiate_audio,mischief_initiate_audio,initiate_video,mischief_initiate_video,abandon_audio,mischief_abandon_audio,abandon_video,mischief_abandon_video,cognac_initiate_invite,cognac_open,cognac_launch,cognac_terminate,cognac_update");
        R.t = "ANDROID_DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST";
        EnumC39054sZb enumC39054sZb9 = new EnumC39054sZb("DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST", 8, R);
        g0 = enumC39054sZb9;
        h0 = new EnumC39054sZb[]{enumC39054sZb, enumC39054sZb2, enumC39054sZb3, enumC39054sZb4, enumC39054sZb5, enumC39054sZb6, enumC39054sZb7, enumC39054sZb8, enumC39054sZb9};
    }

    public EnumC39054sZb(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC39054sZb valueOf(String str) {
        return (EnumC39054sZb) Enum.valueOf(EnumC39054sZb.class, str);
    }

    public static EnumC39054sZb[] values() {
        return (EnumC39054sZb[]) h0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.P0;
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
