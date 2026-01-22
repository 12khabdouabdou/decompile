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
public final class UF0 implements BI3 {
    public static final UF0 c;
    public static final /* synthetic */ UF0[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.h3;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "ANDROID_BACKUP_EXECUTE_BACKUP";
        UF0 uf0 = new UF0(ai3);
        c = uf0;
        t = new UF0[]{uf0};
    }

    public UF0(AI3 ai3) {
        this.a = ai3;
    }

    public static UF0 valueOf(String str) {
        return (UF0) Enum.valueOf(UF0.class, str);
    }

    public static UF0[] values() {
        return (UF0[]) t.clone();
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
