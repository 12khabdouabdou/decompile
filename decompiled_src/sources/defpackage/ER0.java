package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF9' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class ER0 implements BI3 {
    public static final ER0 X;
    public static final ER0 Y;
    public static final /* synthetic */ ER0[] Z;
    public static final ER0 b;
    public static final ER0 c;
    public static final ER0 t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    ER0 EF9;

    static {
        ER0 er0 = new ER0("SHOULD_READ_POWER_PROFILE_VERSION", 0, QR1.M(0));
        b = er0;
        ER0 er02 = new ER0("SHOULD_READ_POWER_PROFILE_ANDROID_VERSION", 1, QR1.R("unknown"));
        c = er02;
        AI3 I = QR1.I(false);
        AI3.r(I, "MDP_BATTERY_BACKGROUND_DJ", "ENABLED", 4);
        ER0 er03 = new ER0("ENABLE_BACKGROUND_METRICS_DURABLE_JOB", 2, I);
        AI3 N = QR1.N(60L);
        AI3.r(N, "MDP_BATTERY_BACKGROUND_DJ", "DELAY", 4);
        ER0 er04 = new ER0("BACKGROUND_METRICS_DURABLE_JOB_DELAY_MINS", 3, N);
        AI3 N2 = QR1.N(2000L);
        N2.t = "SAMPLE_GPU_POLLING_TIME_MS";
        ER0 er05 = new ER0("SAMPLE_GPU_POLLING_TIME_MS", 4, N2);
        t = er05;
        ER0 er06 = new ER0("LAST_READ_TIME_OF_USAGE_STATS", 5, QR1.N(0L));
        X = er06;
        ER0 er07 = new ER0("INCLUDE_ALL_NETWORK_EVENTS", 6, QR1.I(false));
        Y = er07;
        Z = new ER0[]{er0, er02, er03, er04, er05, er06, er07};
    }

    public ER0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static ER0 valueOf(String str) {
        return (ER0) Enum.valueOf(ER0.class, str);
    }

    public static ER0[] values() {
        return (ER0[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.K1;
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
