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
/* renamed from: Nb9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7191Nb9 implements BI3 {
    public static final EnumC7191Nb9 c;
    public static final /* synthetic */ EnumC7191Nb9[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.t3;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "PUBLIC_TEXT_ILC_ENABLED";
        EnumC7191Nb9 enumC7191Nb9 = new EnumC7191Nb9(ai3);
        c = enumC7191Nb9;
        t = new EnumC7191Nb9[]{enumC7191Nb9};
    }

    public EnumC7191Nb9(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC7191Nb9 valueOf(String str) {
        return (EnumC7191Nb9) Enum.valueOf(EnumC7191Nb9.class, str);
    }

    public static EnumC7191Nb9[] values() {
        return (EnumC7191Nb9[]) t.clone();
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
