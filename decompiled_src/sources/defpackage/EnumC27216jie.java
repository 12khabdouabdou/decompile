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
/* renamed from: jie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27216jie implements BI3 {
    public static final EnumC27216jie c;
    public static final /* synthetic */ EnumC27216jie[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.r3;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "ENABLE_TURN_BY_TURN_PROMPT_LENSES";
        EnumC27216jie enumC27216jie = new EnumC27216jie(ai3);
        c = enumC27216jie;
        t = new EnumC27216jie[]{enumC27216jie};
    }

    public EnumC27216jie(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC27216jie valueOf(String str) {
        return (EnumC27216jie) Enum.valueOf(EnumC27216jie.class, str);
    }

    public static EnumC27216jie[] values() {
        return (EnumC27216jie[]) t.clone();
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
