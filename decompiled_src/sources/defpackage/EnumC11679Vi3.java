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
/* renamed from: Vi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC11679Vi3 {
    public static final EnumC11679Vi3 b;
    public static final EnumC11679Vi3 c;
    public static final /* synthetic */ EnumC11679Vi3[] t;
    public final EnumC11135Ui3[] a;

    static {
        EnumC11135Ui3 enumC11135Ui3 = EnumC11135Ui3.a;
        EnumC11679Vi3 enumC11679Vi3 = new EnumC11679Vi3("CONSUMER", 0, enumC11135Ui3);
        b = enumC11679Vi3;
        EnumC11679Vi3 enumC11679Vi32 = new EnumC11679Vi3("CREATOR", 1, enumC11135Ui3, EnumC11135Ui3.b);
        c = enumC11679Vi32;
        t = new EnumC11679Vi3[]{enumC11679Vi3, enumC11679Vi32};
    }

    public EnumC11679Vi3(String str, int i, EnumC11135Ui3... enumC11135Ui3Arr) {
        this.a = enumC11135Ui3Arr;
    }

    public static EnumC11679Vi3 valueOf(String str) {
        return (EnumC11679Vi3) Enum.valueOf(EnumC11679Vi3.class, str);
    }

    public static EnumC11679Vi3[] values() {
        return (EnumC11679Vi3[]) t.clone();
    }
}
