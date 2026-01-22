package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: gU7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22898gU7 implements BI3 {
    public static final /* synthetic */ EnumC22898gU7[] X;
    public static final EnumC22898gU7 c;
    public static final EnumC22898gU7 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.B3;

    static {
        EnumC22898gU7 enumC22898gU7 = new EnumC22898gU7("FRND_ENABLE_TURN_OFF_FIND_FRIENDS_SETTINGS", 0, new AI3(DI3.a, Boolean.FALSE));
        c = enumC22898gU7;
        AI3 ai3 = new AI3(DI3.b, (Object) 0);
        ai3.e0 = 1155;
        EnumC22898gU7 enumC22898gU72 = new EnumC22898gU7("FIND_FRIENDS_DISABLED", 1, ai3);
        t = enumC22898gU72;
        X = new EnumC22898gU7[]{enumC22898gU7, enumC22898gU72};
    }

    public EnumC22898gU7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC22898gU7 valueOf(String str) {
        return (EnumC22898gU7) Enum.valueOf(EnumC22898gU7.class, str);
    }

    public static EnumC22898gU7[] values() {
        return (EnumC22898gU7[]) X.clone();
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
