package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF44' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:343)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: rLd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37426rLd implements BI3 {
    public static final /* synthetic */ EnumC37426rLd[] b;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37426rLd EF7;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37426rLd EF8;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC37426rLd EF44;

    static {
        EnumC37426rLd enumC37426rLd = new EnumC37426rLd("EXAMPLE_GLOBAL_PROP", 0, QR1.I(false));
        EnumC37426rLd enumC37426rLd2 = new EnumC37426rLd("EXAMPLE_ANOTHER_GLOBAL_PROP", 1, QR1.M(1));
        AI3 M = QR1.M(2);
        AI3.r(M, "TEST_STUDY", "TEST_VARIABLE", 4);
        b = new EnumC37426rLd[]{enumC37426rLd, enumC37426rLd2, new EnumC37426rLd("EXAMPLE_ANOTHER_GLOBAL_PROP2", 2, M), new EnumC37426rLd("EXAMPLE_GLOBAL_PROP_LONG", 3, QR1.N(123L)), new EnumC37426rLd("EXAMPLE_GLOBAL_PROP_FLOAT", 4, QR1.L(0.12f)), new EnumC37426rLd("EXAMPLE_GLOBAL_PROP_DOUBLE", 5, QR1.J(0.141414d)), new EnumC37426rLd("EXAMPLE_GLOBAL_PROP_ENUM", 6, QR1.K(DI3.Y))};
    }

    public EnumC37426rLd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC37426rLd valueOf(String str) {
        return (EnumC37426rLd) Enum.valueOf(EnumC37426rLd.class, str);
    }

    public static EnumC37426rLd[] values() {
        return (EnumC37426rLd[]) b.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.T1;
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
