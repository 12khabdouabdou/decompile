package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF4' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: rJ9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37380rJ9 implements BI3 {
    public static final /* synthetic */ EnumC37380rJ9[] c;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.W2;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37380rJ9 EF4;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC37380rJ9 enumC37380rJ9 = new EnumC37380rJ9("REQ_TOKEN_DEPRECATION", 0, new AI3(di3, bool));
        EnumC37380rJ9 enumC37380rJ92 = new EnumC37380rJ9("FORM_ENCODED_REQ_TOKEN_ADDITION_DISABLED", 1, new AI3(di3, bool));
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "JSON_AUTH_REQ_TOKEN_ADDITION_DISABLED";
        EnumC37380rJ9 enumC37380rJ93 = new EnumC37380rJ9("JSON_AUTH_REQ_TOKEN_ADDITION_DISABLED", 2, ai3);
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "MULTIPART_REQ_TOKEN_ADDITION_DISABLED";
        c = new EnumC37380rJ9[]{enumC37380rJ9, enumC37380rJ92, enumC37380rJ93, new EnumC37380rJ9("MULTIPART_REQ_TOKEN_ADDITION_DISABLED", 3, ai32)};
    }

    public EnumC37380rJ9(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC37380rJ9 valueOf(String str) {
        return (EnumC37380rJ9) Enum.valueOf(EnumC37380rJ9.class, str);
    }

    public static EnumC37380rJ9[] values() {
        return (EnumC37380rJ9[]) c.clone();
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
