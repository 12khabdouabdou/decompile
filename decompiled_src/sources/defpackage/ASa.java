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
public final class ASa implements BI3 {
    public static final ASa c;
    public static final /* synthetic */ ASa[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.l3;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.TRUE);
        ai3.t = "MANAGE_SPACE_KEEP_FIDELIUS_DATA";
        ASa aSa = new ASa(ai3);
        c = aSa;
        t = new ASa[]{aSa};
    }

    public ASa(AI3 ai3) {
        this.a = ai3;
    }

    public static ASa valueOf(String str) {
        return (ASa) Enum.valueOf(ASa.class, str);
    }

    public static ASa[] values() {
        return (ASa[]) t.clone();
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
