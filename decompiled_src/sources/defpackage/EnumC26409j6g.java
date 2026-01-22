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
/* renamed from: j6g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26409j6g implements BI3 {
    public static final EnumC26409j6g X;
    public static final EnumC26409j6g Y;
    public static final EnumC26409j6g Z;
    public static final EnumC26409j6g b;
    public static final EnumC26409j6g c;
    public static final EnumC26409j6g e0;
    public static final EnumC26409j6g f0;
    public static final /* synthetic */ EnumC26409j6g[] g0;
    public static final EnumC26409j6g t;
    public final AI3 a;

    static {
        EnumC26409j6g enumC26409j6g = new EnumC26409j6g("SEE_ME_IN_QUICK_ADD", 0, QR1.I(true));
        b = enumC26409j6g;
        AI3 I = QR1.I(false);
        I.e0 = 726;
        EnumC26409j6g enumC26409j6g2 = new EnumC26409j6g("CPRA_SENSITIVE_DATA_OPT_OUT", 1, I);
        c = enumC26409j6g2;
        EnumC26409j6g enumC26409j6g3 = new EnumC26409j6g("FDBR_SETTINGS", 2, QR1.I(false));
        AI3 I2 = QR1.I(false);
        I2.e0 = 1019;
        EnumC26409j6g enumC26409j6g4 = new EnumC26409j6g("FDBR_SENSITIVE_DATA_OPT_OUT", 3, I2);
        t = enumC26409j6g4;
        AI3 R = QR1.R("");
        R.t = "HEALTH_POLICY_LINK_FOR_WASHINGTON_STATE";
        EnumC26409j6g enumC26409j6g5 = new EnumC26409j6g("CONSUMER_HEALTH_PRIVACY_POLICY_LINK", 4, R);
        X = enumC26409j6g5;
        AI3 I3 = QR1.I(false);
        I3.t = "SETTINGS_AU_TRANSPARENCY";
        EnumC26409j6g enumC26409j6g6 = new EnumC26409j6g("SETTINGS_AU_TRANSPARENCY", 5, I3);
        Y = enumC26409j6g6;
        AI3 I4 = QR1.I(false);
        I4.t = "SETTINGS_COLORADO_BIOMETRICS";
        EnumC26409j6g enumC26409j6g7 = new EnumC26409j6g("SETTINGS_CO_BIOMETRIC", 6, I4);
        Z = enumC26409j6g7;
        AI3 I5 = QR1.I(false);
        I5.t = "content_reset_viewing_history";
        EnumC26409j6g enumC26409j6g8 = new EnumC26409j6g("SETTINGS_RESET_CONTENT_FEED_ENABLED", 7, I5);
        e0 = enumC26409j6g8;
        AI3 I6 = QR1.I(false);
        I6.t = "SETTINGS_V3_COMPOSER";
        EnumC26409j6g enumC26409j6g9 = new EnumC26409j6g("ENABLE_SETTINGS_V3", 8, I6);
        f0 = enumC26409j6g9;
        g0 = new EnumC26409j6g[]{enumC26409j6g, enumC26409j6g2, enumC26409j6g3, enumC26409j6g4, enumC26409j6g5, enumC26409j6g6, enumC26409j6g7, enumC26409j6g8, enumC26409j6g9};
    }

    public EnumC26409j6g(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC26409j6g valueOf(String str) {
        return (EnumC26409j6g) Enum.valueOf(EnumC26409j6g.class, str);
    }

    public static EnumC26409j6g[] values() {
        return (EnumC26409j6g[]) g0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.E0;
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
