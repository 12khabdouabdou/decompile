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
/* renamed from: iP6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25467iP6 {
    public static final EnumC25467iP6 X;
    public static final EnumC25467iP6 Y;
    public static final /* synthetic */ EnumC25467iP6[] Z;
    public static final EnumC25467iP6 c;
    public static final EnumC25467iP6 t;
    public final Z8d a;
    public final EnumC34454p7d b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC25467iP6 EF0;

    static {
        Z8d z8d = Z8d.EXTERNAL;
        EnumC34454p7d enumC34454p7d = EnumC34454p7d.DEFAULT;
        EnumC25467iP6 enumC25467iP6 = new EnumC25467iP6("UNKNOWN", 0, z8d, enumC34454p7d);
        EnumC25467iP6 enumC25467iP62 = new EnumC25467iP6("SCAN_CARD", 1, Z8d.SNAPCODE_PAGE, enumC34454p7d);
        EnumC25467iP6 enumC25467iP63 = new EnumC25467iP6("LENS_EXPLORER", 2, Z8d.LENS_EXPLORER, EnumC34454p7d.PROFILE_CREATOR_NAME_DISPLAY);
        c = enumC25467iP63;
        EnumC25467iP6 enumC25467iP64 = new EnumC25467iP6("TOPIC", 3, Z8d.STORY_FEED, enumC34454p7d);
        t = enumC25467iP64;
        EnumC25467iP6 enumC25467iP65 = new EnumC25467iP6("SEARCH", 4, Z8d.SEARCH, enumC34454p7d);
        X = enumC25467iP65;
        EnumC25467iP6 enumC25467iP66 = new EnumC25467iP6("CAMERA", 5, Z8d.CAMERA, enumC34454p7d);
        Y = enumC25467iP66;
        Z = new EnumC25467iP6[]{enumC25467iP6, enumC25467iP62, enumC25467iP63, enumC25467iP64, enumC25467iP65, enumC25467iP66, new EnumC25467iP6("ADD_FRIENDS", 6, Z8d.ADD_FRIENDS, enumC34454p7d), new EnumC25467iP6("ACTIVITY_CENTER", 7, Z8d.ACTIVITY_CENTER, enumC34454p7d)};
    }

    public EnumC25467iP6(String str, int i, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = z8d;
        this.b = enumC34454p7d;
    }

    public static EnumC25467iP6 valueOf(String str) {
        return (EnumC25467iP6) Enum.valueOf(EnumC25467iP6.class, str);
    }

    public static EnumC25467iP6[] values() {
        return (EnumC25467iP6[]) Z.clone();
    }
}
