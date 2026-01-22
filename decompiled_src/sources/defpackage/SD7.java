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
/* loaded from: classes.dex */
public final class SD7 implements BI3 {
    public static final /* synthetic */ SD7[] X;
    public static final SD7 c;
    public static final SD7 t;
    public final EnumC48048zI3 a = EnumC48048zI3.O1;
    public final AI3 b;

    static {
        DI3 di3 = DI3.c;
        AI3 ai3 = new AI3(di3, (Object) 600000L);
        ai3.t = "fgs_default_timeout_ms";
        SD7 sd7 = new SD7("FGS_DEFAULT_TIMEOUT_MILLIS", 0, ai3);
        c = sd7;
        SD7 sd72 = new SD7("FGS_MIN_SESSION_DURATION_MILLIS", 1, new AI3(di3, (Object) 1000L));
        t = sd72;
        X = new SD7[]{sd7, sd72};
    }

    public SD7(String str, int i, AI3 ai3) {
        this.b = ai3;
    }

    public static SD7 valueOf(String str) {
        return (SD7) Enum.valueOf(SD7.class, str);
    }

    public static SD7[] values() {
        return (SD7[]) X.clone();
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
