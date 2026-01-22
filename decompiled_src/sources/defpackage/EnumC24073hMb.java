package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: hMb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24073hMb implements BI3 {
    public static final EnumC24073hMb X;
    public static final EnumC24073hMb Y;
    public static final EnumC24073hMb Z;
    public static final EnumC24073hMb b;
    public static final EnumC24073hMb c;
    public static final EnumC24073hMb e0;
    public static final EnumC24073hMb f0;
    public static final EnumC24073hMb g0;
    public static final EnumC24073hMb h0;
    public static final EnumC24073hMb i0;
    public static final EnumC24073hMb j0;
    public static final EnumC24073hMb k0;
    public static final /* synthetic */ EnumC24073hMb[] l0;
    public static final EnumC24073hMb t;
    public final AI3 a;

    static {
        EnumC24073hMb enumC24073hMb = new EnumC24073hMb("ENABLE_OVERRIDES", 0, QR1.I(false));
        b = enumC24073hMb;
        EnumC24073hMb enumC24073hMb2 = new EnumC24073hMb("Vendor_Model", 1, QR1.M(0));
        c = enumC24073hMb2;
        EnumC24073hMb enumC24073hMb3 = new EnumC24073hMb("Prompt", 2, QR1.M(0));
        t = enumC24073hMb3;
        EnumC24073hMb enumC24073hMb4 = new EnumC24073hMb("Temparature", 3, QR1.M(0));
        X = enumC24073hMb4;
        EnumC24073hMb enumC24073hMb5 = new EnumC24073hMb("HelpText", 4, QR1.M(0));
        Y = enumC24073hMb5;
        EnumC24073hMb enumC24073hMb6 = new EnumC24073hMb("DebugData", 5, QR1.M(0));
        Z = enumC24073hMb6;
        EnumC24073hMb enumC24073hMb7 = new EnumC24073hMb("Experiment", 6, QR1.M(0));
        e0 = enumC24073hMb7;
        AI3 R = QR1.R("0,0");
        R.e0 = 941;
        EnumC24073hMb enumC24073hMb8 = new EnumC24073hMb("MerlinJitAcceptedVersion", 7, R);
        f0 = enumC24073hMb8;
        AI3 R2 = QR1.R("0,0");
        R2.e0 = 942;
        EnumC24073hMb enumC24073hMb9 = new EnumC24073hMb("MerlinMentionsReaderJitAcceptedVersion", 8, R2);
        g0 = enumC24073hMb9;
        AI3 R3 = QR1.R("0,0");
        R3.e0 = 943;
        EnumC24073hMb enumC24073hMb10 = new EnumC24073hMb("MerlinMentionsSenderJitAcceptedVersion", 9, R3);
        h0 = enumC24073hMb10;
        EnumC24073hMb enumC24073hMb11 = new EnumC24073hMb("AdProvider", 10, QR1.M(0));
        i0 = enumC24073hMb11;
        AI3 I = QR1.I(false);
        I.t = "MY_AI_GLOBAL_HOLDOUT";
        EnumC24073hMb enumC24073hMb12 = new EnumC24073hMb("MY_AI_GLOBAL_HOLDOUT", 11, I);
        j0 = enumC24073hMb12;
        AI3 I2 = QR1.I(false);
        I2.t = "RENAME_CLEAR_SETTINGS";
        EnumC24073hMb enumC24073hMb13 = new EnumC24073hMb("RENAME_CLEAR_SETTINGS_ENABLED", 12, I2);
        k0 = enumC24073hMb13;
        l0 = new EnumC24073hMb[]{enumC24073hMb, enumC24073hMb2, enumC24073hMb3, enumC24073hMb4, enumC24073hMb5, enumC24073hMb6, enumC24073hMb7, enumC24073hMb8, enumC24073hMb9, enumC24073hMb10, enumC24073hMb11, enumC24073hMb12, enumC24073hMb13};
    }

    public EnumC24073hMb(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC24073hMb valueOf(String str) {
        return (EnumC24073hMb) Enum.valueOf(EnumC24073hMb.class, str);
    }

    public static EnumC24073hMb[] values() {
        return (EnumC24073hMb[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.X;
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
