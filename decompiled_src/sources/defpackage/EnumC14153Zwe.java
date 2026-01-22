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
/* renamed from: Zwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14153Zwe implements BI3 {
    public static final EnumC14153Zwe b;
    public static final EnumC14153Zwe c;
    public static final /* synthetic */ EnumC14153Zwe[] t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(DI3.Y, "");
        ai3.t = "df_instant_logging_gate";
        EnumC14153Zwe enumC14153Zwe = new EnumC14153Zwe("COF_DF_INSTANT_LOGGING_GATE", 0, ai3);
        b = enumC14153Zwe;
        AI3 ai32 = new AI3(DI3.a, Boolean.FALSE);
        AI3.r(ai32, "PU_DF_INSTANT_LOGGER_LOGGING_FIXES", "USE_DURABLE_JOB", 4);
        EnumC14153Zwe enumC14153Zwe2 = new EnumC14153Zwe("DF_INSTANT_LOGGER_USE_DURABLE_JOB", 1, ai32);
        c = enumC14153Zwe2;
        DI3 di3 = DI3.b;
        AI3 ai33 = new AI3(di3, (Object) 100);
        AI3.r(ai33, "PU_DF_INSTANT_LOGGER_QUEUE_SIZE", "SIZE", 4);
        EnumC14153Zwe enumC14153Zwe3 = new EnumC14153Zwe("DF_INSTANT_LOGGER_QUEUE_SIZE", 2, ai33);
        AI3 ai34 = new AI3(di3, (Object) 300000);
        AI3.r(ai34, "PU_DF_INSTANT_LOGGER_FLUSH_DELAY", "DELAYMS", 4);
        t = new EnumC14153Zwe[]{enumC14153Zwe, enumC14153Zwe2, enumC14153Zwe3, new EnumC14153Zwe("DF_INSTANT_LOGGER_FLUSH_DELAY_MS", 3, ai34)};
    }

    public EnumC14153Zwe(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC14153Zwe valueOf(String str) {
        return (EnumC14153Zwe) Enum.valueOf(EnumC14153Zwe.class, str);
    }

    public static EnumC14153Zwe[] values() {
        return (EnumC14153Zwe[]) t.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.V1;
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
