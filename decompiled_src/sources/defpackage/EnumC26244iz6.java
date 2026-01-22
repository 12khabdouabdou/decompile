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
/* renamed from: iz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26244iz6 implements BI3 {
    public static final /* synthetic */ EnumC26244iz6[] X;
    public static final EnumC26244iz6 c;
    public static final EnumC26244iz6 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.o3;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "EU_DSA_PERSONALIZATION_ELIGIBLE";
        EnumC26244iz6 enumC26244iz6 = new EnumC26244iz6("EU_DSA_PERSONALIZATION_ELIGIBLE", 0, ai3);
        c = enumC26244iz6;
        AI3 ai32 = new AI3(di3, bool);
        ai32.e0 = 873;
        EnumC26244iz6 enumC26244iz62 = new EnumC26244iz6("EU_DSA_OPT_OUT_OF_FULL_PERSONALIZATION", 1, ai32);
        t = enumC26244iz62;
        X = new EnumC26244iz6[]{enumC26244iz6, enumC26244iz62};
    }

    public EnumC26244iz6(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC26244iz6 valueOf(String str) {
        return (EnumC26244iz6) Enum.valueOf(EnumC26244iz6.class, str);
    }

    public static EnumC26244iz6[] values() {
        return (EnumC26244iz6[]) X.clone();
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
