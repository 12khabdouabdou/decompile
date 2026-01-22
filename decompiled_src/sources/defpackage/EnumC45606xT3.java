package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: xT3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC45606xT3 {
    public static final EnumC45606xT3 b;
    public static final EnumC45606xT3 c;
    public static final /* synthetic */ EnumC45606xT3[] t;
    public final C30717mKe a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC45606xT3 EF0;

    static {
        C27403jr3 c27403jr3 = C27403jr3.q;
        EnumC45606xT3 enumC45606xT3 = new EnumC45606xT3("THUMBNAIL", 0, c27403jr3);
        EnumC45606xT3 enumC45606xT32 = new EnumC45606xT3("SNAP", 1, C0942Bq3.q);
        b = enumC45606xT32;
        EnumC45606xT3 enumC45606xT33 = new EnumC45606xT3("SNAP_FIRST_FRAME", 2, c27403jr3);
        c = enumC45606xT33;
        t = new EnumC45606xT3[]{enumC45606xT3, enumC45606xT32, enumC45606xT33};
    }

    public EnumC45606xT3(String str, int i, C30717mKe c30717mKe) {
        this.a = c30717mKe;
    }

    public static EnumC45606xT3 valueOf(String str) {
        return (EnumC45606xT3) Enum.valueOf(EnumC45606xT3.class, str);
    }

    public static EnumC45606xT3[] values() {
        return (EnumC45606xT3[]) t.clone();
    }

    public final C30717mKe a() {
        return this.a;
    }
}
