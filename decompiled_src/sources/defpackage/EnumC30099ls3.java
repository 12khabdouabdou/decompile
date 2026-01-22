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
/* renamed from: ls3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30099ls3 implements BI3 {
    public static final EnumC30099ls3 X;
    public static final EnumC30099ls3 Y;
    public static final EnumC30099ls3 Z;
    public static final EnumC30099ls3 c;
    public static final /* synthetic */ EnumC30099ls3[] e0;
    public static final EnumC30099ls3 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.y3;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC30099ls3 enumC30099ls3 = new EnumC30099ls3("ENABLE_AGE_COMPLIANCE_SETTINGS", 0, new AI3(di3, bool));
        c = enumC30099ls3;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "AGE_COMPLIANCE_ALWAYS_SHOW_CHALLENGE";
        EnumC30099ls3 enumC30099ls32 = new EnumC30099ls3("AGE_COMPLIANCE_ALWAYS_SHOW_CHALLENGE", 1, ai3);
        t = enumC30099ls32;
        DI3 di32 = DI3.Y;
        EnumC30099ls3 enumC30099ls33 = new EnumC30099ls3("AGE_COMPLIANCE_FACIAL_SCAN_LINK", 2, new AI3(di32, ""));
        X = enumC30099ls33;
        EnumC30099ls3 enumC30099ls34 = new EnumC30099ls3("AGE_COMPLIANCE_ID_LINK", 3, new AI3(di32, ""));
        Y = enumC30099ls34;
        EnumC30099ls3 enumC30099ls35 = new EnumC30099ls3("APP_LOGIN_ROUTE_TAG", 4, new AI3(di32, ""));
        Z = enumC30099ls35;
        e0 = new EnumC30099ls3[]{enumC30099ls3, enumC30099ls32, enumC30099ls33, enumC30099ls34, enumC30099ls35};
    }

    public EnumC30099ls3(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC30099ls3 valueOf(String str) {
        return (EnumC30099ls3) Enum.valueOf(EnumC30099ls3.class, str);
    }

    public static EnumC30099ls3[] values() {
        return (EnumC30099ls3[]) e0.clone();
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
