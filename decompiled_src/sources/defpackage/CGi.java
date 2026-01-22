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
/* loaded from: classes6.dex */
public final class CGi {
    public static final CGi X;
    public static final /* synthetic */ CGi[] Y;
    public static final CGi b;
    public static final CGi c;
    public static final CGi t;
    public final EnumC46684yGi a;

    static {
        EnumC46684yGi enumC46684yGi = EnumC46684yGi.b;
        CGi cGi = new CGi("SPOTLIGHT_REPLIES_AUTO_APPROVAL", 0, enumC46684yGi);
        b = cGi;
        EnumC46684yGi enumC46684yGi2 = EnumC46684yGi.t;
        CGi cGi2 = new CGi("SPOTLIGHT_SAVE_TO_PUBLIC_PROFILE", 1, enumC46684yGi2);
        c = cGi2;
        CGi cGi3 = new CGi("SPOTLIGHT_ALLOW_REMIX", 2, enumC46684yGi2);
        t = cGi3;
        CGi cGi4 = new CGi("SNAP_MAP_DISPLAY_USERNAME", 3, enumC46684yGi);
        X = cGi4;
        Y = new CGi[]{cGi, cGi2, cGi3, cGi4};
    }

    public CGi(String str, int i, EnumC46684yGi enumC46684yGi) {
        this.a = enumC46684yGi;
    }

    public static CGi valueOf(String str) {
        return (CGi) Enum.valueOf(CGi.class, str);
    }

    public static CGi[] values() {
        return (CGi[]) Y.clone();
    }
}
