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
/* loaded from: classes5.dex */
public final class E49 {
    public static final E49 X;
    public static final E49 Y;
    public static final /* synthetic */ E49[] Z;
    public static final E49 c;
    public static final E49 t;
    public final EnumC46416y49 a;
    public final EnumC46416y49 b;

    static {
        EnumC46416y49 enumC46416y49 = EnumC46416y49.a;
        EnumC46416y49 enumC46416y492 = EnumC46416y49.b;
        E49 e49 = new E49("SETUP", 0, enumC46416y49, enumC46416y492);
        c = e49;
        E49 e492 = new E49("SETUP_TO_FIRST_FRAME", 1, enumC46416y492, EnumC46416y49.t);
        t = e492;
        E49 e493 = new E49("RENDERING", 2, EnumC46416y49.c, EnumC46416y49.Z);
        X = e493;
        E49 e494 = new E49("RELEASE", 3, EnumC46416y49.e0, EnumC46416y49.f0);
        Y = e494;
        Z = new E49[]{e49, e492, e493, e494};
    }

    public E49(String str, int i, EnumC46416y49 enumC46416y49, EnumC46416y49 enumC46416y492) {
        this.a = enumC46416y49;
        this.b = enumC46416y492;
    }

    public static E49 valueOf(String str) {
        return (E49) Enum.valueOf(E49.class, str);
    }

    public static E49[] values() {
        return (E49[]) Z.clone();
    }
}
