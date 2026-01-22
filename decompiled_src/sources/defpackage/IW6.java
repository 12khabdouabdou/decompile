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
/* loaded from: classes.dex */
public final class IW6 implements BI3 {
    public static final /* synthetic */ IW6[] X;
    public static final IW6 b;
    public static final IW6 c;
    public static final IW6 t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(new EF6(), EF6.class);
        ai3.t = "ab_e2e_test";
        IW6 iw6 = new IW6("E2E_TEST", 0, ai3);
        b = iw6;
        AI3 ai32 = new AI3(DI3.b, (Object) 1);
        ai32.q("DUM_AB", "b", false);
        IW6 iw62 = new IW6("DUM_AB_VARIABLE", 1, ai32);
        c = iw62;
        AI3 ai33 = new AI3(DI3.a, Boolean.FALSE);
        ai33.t = "SYNCHRONIZE_EXPERIMENT_EXPOSURE_LOGGING";
        IW6 iw63 = new IW6("SYNCHRONIZE_EXPERIMENT_EXPOSURE_LOGGING", 2, ai33);
        t = iw63;
        X = new IW6[]{iw6, iw62, iw63};
    }

    public IW6(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static IW6 valueOf(String str) {
        return (IW6) Enum.valueOf(IW6.class, str);
    }

    public static IW6[] values() {
        return (IW6[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.u1;
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
