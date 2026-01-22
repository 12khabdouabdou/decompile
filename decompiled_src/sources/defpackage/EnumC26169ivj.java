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
/* renamed from: ivj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26169ivj implements BI3 {
    public static final EnumC26169ivj b;
    public static final EnumC26169ivj c;
    public static final /* synthetic */ EnumC26169ivj[] t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.Y;
        AI3 ai3 = new AI3(di3, "");
        ai3.t = "DIRECTIONS_GOOGLE_MAPS";
        EnumC26169ivj enumC26169ivj = new EnumC26169ivj("GOOGLE_MAPS_ICON_URL", 0, ai3);
        b = enumC26169ivj;
        AI3 ai32 = new AI3(di3, "");
        ai32.t = "DIRECTIONS_COPY_ADDRESS";
        EnumC26169ivj enumC26169ivj2 = new EnumC26169ivj("DIRECTIONS_COPY_ADDRESS_ICON_URL", 1, ai32);
        c = enumC26169ivj2;
        t = new EnumC26169ivj[]{enumC26169ivj, enumC26169ivj2};
    }

    public EnumC26169ivj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC26169ivj valueOf(String str) {
        return (EnumC26169ivj) Enum.valueOf(EnumC26169ivj.class, str);
    }

    public static EnumC26169ivj[] values() {
        return (EnumC26169ivj[]) t.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.d2;
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
