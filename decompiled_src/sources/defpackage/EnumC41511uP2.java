package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: uP2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41511uP2 implements BI3 {
    public static final EnumC41511uP2 b;
    public static final /* synthetic */ EnumC41511uP2[] c;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC41511uP2 EF2;

    static {
        DI3 di3 = DI3.a;
        AI3 ai3 = new AI3(di3, Boolean.TRUE);
        ai3.t = "CHAT_THREATS_SCANNER_SAVE_PASSWORD_ANDROID";
        EnumC41511uP2 enumC41511uP2 = new EnumC41511uP2("SAVE_PASSWORD", 0, ai3);
        AI3 ai32 = new AI3(di3, Boolean.FALSE);
        ai32.t = "CHAT_THREATS_SCANNER_SCAN_PASSWORD_ANDROID";
        EnumC41511uP2 enumC41511uP22 = new EnumC41511uP2("SCAN_PASSWORD", 1, ai32);
        b = enumC41511uP22;
        c = new EnumC41511uP2[]{enumC41511uP2, enumC41511uP22};
    }

    public EnumC41511uP2(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC41511uP2 valueOf(String str) {
        return (EnumC41511uP2) Enum.valueOf(EnumC41511uP2.class, str);
    }

    public static EnumC41511uP2[] values() {
        return (EnumC41511uP2[]) c.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.H2;
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
