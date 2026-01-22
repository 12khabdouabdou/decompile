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
/* renamed from: bB7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15810bB7 implements BI3 {
    public static final EnumC15810bB7 X;
    public static final /* synthetic */ EnumC15810bB7[] Y;
    public static final EnumC15810bB7 c;
    public static final EnumC15810bB7 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.z3;

    static {
        AI3 ai3 = new AI3(new NQ3(), NQ3.class);
        ai3.t = "CONTENT_CREATORS_DATA_CONFIG";
        EnumC15810bB7 enumC15810bB7 = new EnumC15810bB7("CONTENT_CREATOR_ONBOARDING_DATA_CONFIG", 0, ai3);
        c = enumC15810bB7;
        AI3 ai32 = new AI3(new PQ3(), PQ3.class);
        ai32.t = "CONTENT_CREATORS_UI_CONFIG";
        EnumC15810bB7 enumC15810bB72 = new EnumC15810bB7("CONTENT_CREATOR_ONBOARDING_UI_CONFIG", 1, ai32);
        t = enumC15810bB72;
        AI3 ai33 = new AI3("DEFAULT_NO_SHOW", EnumC37210rB7.a.getDeclaringClass());
        ai33.t = "CONTENT_CREATOR_ORDERING";
        EnumC15810bB7 enumC15810bB73 = new EnumC15810bB7("CONTENT_CREATOR_ONBOARDING_ORDER_CONFIG", 2, ai33);
        X = enumC15810bB73;
        AI3 ai34 = new AI3(DI3.a, Boolean.FALSE);
        ai34.t = "CONTENT_CREATOR_ONBOARDING_FST_ENABLED";
        Y = new EnumC15810bB7[]{enumC15810bB7, enumC15810bB72, enumC15810bB73, new EnumC15810bB7("CONTENT_CREATOR_ONBOARDING_FST_ENABLED", 3, ai34)};
    }

    public EnumC15810bB7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC15810bB7 valueOf(String str) {
        return (EnumC15810bB7) Enum.valueOf(EnumC15810bB7.class, str);
    }

    public static EnumC15810bB7[] values() {
        return (EnumC15810bB7[]) Y.clone();
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
