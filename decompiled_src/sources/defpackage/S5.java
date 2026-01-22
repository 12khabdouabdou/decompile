package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class S5 implements BI3 {
    public static final S5 X;
    public static final S5 Y;
    public static final S5 Z;
    public static final S5 b;
    public static final S5 c;
    public static final S5 e0;
    public static final S5 f0;
    public static final S5 g0;
    public static final S5 h0;
    public static final S5 i0;
    public static final /* synthetic */ S5[] j0;
    public static final S5 t;
    public final AI3 a;

    static {
        S5 s5 = new S5("LOGIN_CREDENTIAL", 0, QR1.R(""));
        b = s5;
        S5 s52 = new S5("LOGIN_SESSION_ID", 1, QR1.R(""));
        c = s52;
        S5 s53 = new S5("FORGOT_PASSWORD_PRE_AUTH_TOKEN", 2, QR1.R(""));
        t = s53;
        S5 s54 = new S5("FORGOT_PASSWORD_PHONE_NUMBER", 3, QR1.R(""));
        X = s54;
        S5 s55 = new S5("FORGOT_PASSWORD_COUNTRY_CODE", 4, QR1.R(""));
        Y = s55;
        S5 s56 = new S5("SMS_VERIFICATION_FORMAT", 5, QR1.R(""));
        Z = s56;
        S5 s57 = new S5("RECOVERY_CREDENTIAL", 6, QR1.K(EnumC26292j19.UNKNOWN));
        e0 = s57;
        S5 s58 = new S5("RECOVERY_STRATEGY", 7, QR1.K(J19.UNKNOWN));
        f0 = s58;
        S5 s59 = new S5("ACCOUNT_RECOVERY_ENABLE_AUTOFILL", 8, QR1.I(true));
        g0 = s59;
        S5 s510 = new S5("ACCOUNT_RECOVERY_LOGIN_ENABLED", 9, QR1.I(true));
        h0 = s510;
        AI3 M = QR1.M(60);
        M.t = "WHATSAPP_FORGOT_PASSWORD_RESEND_TIMER_SECONDS";
        S5 s511 = new S5("WHATSAPP_FORGOT_PASSWORD_RESEND_TIMER_SECONDS", 10, M);
        i0 = s511;
        j0 = new S5[]{s5, s52, s53, s54, s55, s56, s57, s58, s59, s510, s511};
    }

    public S5(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static S5 valueOf(String str) {
        return (S5) Enum.valueOf(S5.class, str);
    }

    public static S5[] values() {
        return (S5[]) j0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.h0;
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
