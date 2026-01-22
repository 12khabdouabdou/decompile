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
public final class PMi implements BI3 {
    public static final PMi b;
    public static final PMi c;
    public static final /* synthetic */ PMi[] t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(new C6258Lif(), C6258Lif.class);
        ai3.t = "TRACE_SAMPLING_POLICIES";
        PMi pMi = new PMi("SAMPLING_POLICIES", 0, ai3);
        b = pMi;
        AI3 ai32 = new AI3(new DR(), DR.class);
        ai32.t = "ANDROID_TRACE_SDK_CONFIG";
        PMi pMi2 = new PMi("TRACE_SDK_CONFIG", 1, ai32);
        c = pMi2;
        AI3 ai33 = new AI3(DI3.a, Boolean.FALSE);
        ai33.t = "USE_NEW_TRACE_TOKEN_DISTRIBUTION_FLOW";
        t = new PMi[]{pMi, pMi2, new PMi("USE_NEW_TRACE_TOKEN_DISTRIBUTION_FLOW", 2, ai33)};
    }

    public PMi(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static PMi valueOf(String str) {
        return (PMi) Enum.valueOf(PMi.class, str);
    }

    public static PMi[] values() {
        return (PMi[]) t.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.I2;
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
