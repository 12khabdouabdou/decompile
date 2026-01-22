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
/* loaded from: classes.dex */
public final class JEi implements BI3 {
    public static final JEi c;
    public static final /* synthetic */ JEi[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.Z2;

    static {
        AI3 ai3 = new AI3(new C45379xI6(), C45379xI6.class);
        ai3.t = "MESSAGING_EEL_TIV_REENCRYPTION_CONFIG";
        JEi jEi = new JEi(ai3);
        c = jEi;
        t = new JEi[]{jEi};
    }

    public JEi(AI3 ai3) {
        this.a = ai3;
    }

    public static JEi valueOf(String str) {
        return (JEi) Enum.valueOf(JEi.class, str);
    }

    public static JEi[] values() {
        return (JEi[]) t.clone();
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
