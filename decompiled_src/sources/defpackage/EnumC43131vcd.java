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
/* renamed from: vcd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43131vcd implements BI3 {
    public static final /* synthetic */ EnumC43131vcd[] X;
    public static final EnumC43131vcd c;
    public static final EnumC43131vcd t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.x0;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "ENABLE_PASSKEY_SETTINGS";
        EnumC43131vcd enumC43131vcd = new EnumC43131vcd("ENABLE_PASSKEY_SETTINGS", 0, ai3);
        c = enumC43131vcd;
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "ENABLE_PASSKEY_LOGIN";
        EnumC43131vcd enumC43131vcd2 = new EnumC43131vcd("ENABLE_PASSKEY_LOGIN", 1, ai32);
        t = enumC43131vcd2;
        X = new EnumC43131vcd[]{enumC43131vcd, enumC43131vcd2};
    }

    public EnumC43131vcd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC43131vcd valueOf(String str) {
        return (EnumC43131vcd) Enum.valueOf(EnumC43131vcd.class, str);
    }

    public static EnumC43131vcd[] values() {
        return (EnumC43131vcd[]) X.clone();
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
