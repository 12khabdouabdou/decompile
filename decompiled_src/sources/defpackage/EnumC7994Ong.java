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
/* renamed from: Ong, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7994Ong implements BI3 {
    public static final EnumC7994Ong X;
    public static final EnumC7994Ong Y;
    public static final /* synthetic */ EnumC7994Ong[] Z;
    public static final EnumC7994Ong c;
    public static final EnumC7994Ong t;
    public final EnumC48048zI3 a = EnumC48048zI3.S2;
    public final AI3 b;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC7994Ong enumC7994Ong = new EnumC7994Ong("SIG_DEBUG_LAYOUT_BOUNDS", 0, new AI3(di3, bool));
        c = enumC7994Ong;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "SIG_ANDROID_HEADER_LABEL_VIEW";
        EnumC7994Ong enumC7994Ong2 = new EnumC7994Ong("SIG_HEADER_LABEL_VIEW", 1, ai3);
        t = enumC7994Ong2;
        AI3 ai32 = new AI3(di3, Boolean.TRUE);
        ai32.t = "SET_KEYBOARD_HEIGHT_ON_BG_THREAD";
        EnumC7994Ong enumC7994Ong3 = new EnumC7994Ong("SET_KEYBOARD_HEIGHT_ON_BG_THREAD", 2, ai32);
        X = enumC7994Ong3;
        AI3 ai33 = new AI3(di3, bool);
        ai33.t = "SIG_ANDROID_FORM_FIELD_SPEC_UPDATE_ENABLED";
        EnumC7994Ong enumC7994Ong4 = new EnumC7994Ong("SIG_SEARCH_FIELD_NEW", 3, ai33);
        Y = enumC7994Ong4;
        Z = new EnumC7994Ong[]{enumC7994Ong, enumC7994Ong2, enumC7994Ong3, enumC7994Ong4};
    }

    public EnumC7994Ong(String str, int i, AI3 ai3) {
        this.b = ai3;
    }

    public static EnumC7994Ong valueOf(String str) {
        return (EnumC7994Ong) Enum.valueOf(EnumC7994Ong.class, str);
    }

    public static EnumC7994Ong[] values() {
        return (EnumC7994Ong[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.a;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.b;
    }
}
