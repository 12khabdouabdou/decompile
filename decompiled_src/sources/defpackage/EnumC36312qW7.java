package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: qW7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36312qW7 implements BI3 {
    public static final EnumC36312qW7 b;
    public static final EnumC36312qW7 c;
    public static final /* synthetic */ EnumC36312qW7[] t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC36312qW7 enumC36312qW7 = new EnumC36312qW7("HAS_SYNCED_FEED", 0, new AI3(di3, bool));
        b = enumC36312qW7;
        EnumC36312qW7 enumC36312qW72 = new EnumC36312qW7("HAS_SYNCED_RECENTS", 1, new AI3(di3, bool));
        c = enumC36312qW72;
        t = new EnumC36312qW7[]{enumC36312qW7, enumC36312qW72};
    }

    public EnumC36312qW7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC36312qW7 valueOf(String str) {
        return (EnumC36312qW7) Enum.valueOf(EnumC36312qW7.class, str);
    }

    public static EnumC36312qW7[] values() {
        return (EnumC36312qW7[]) t.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.c3;
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
