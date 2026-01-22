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
/* renamed from: k84, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27779k84 implements BI3 {
    public static final EnumC27779k84 X;
    public static final EnumC27779k84 Y;
    public static final EnumC27779k84 Z;
    public static final EnumC27779k84 b;
    public static final EnumC27779k84 c;
    public static final EnumC27779k84 e0;
    public static final EnumC27779k84 f0;
    public static final EnumC27779k84 g0;
    public static final /* synthetic */ EnumC27779k84[] h0;
    public static final EnumC27779k84 t;
    public final AI3 a;

    static {
        AI3 L = QR1.L(1.0f);
        L.t = "CRASH_SAMPLE_RATE";
        EnumC27779k84 enumC27779k84 = new EnumC27779k84("CRASH_SAMPLE_RATE", 0, L);
        b = enumC27779k84;
        EnumC27779k84 enumC27779k842 = new EnumC27779k84("CRASH_SAMPLE_UUID", 1, QR1.R(""));
        EnumC27779k84 enumC27779k843 = new EnumC27779k84("CRASH_REPORT_FOR_DEBUG", 2, QR1.I(false));
        EnumC27779k84 enumC27779k844 = new EnumC27779k84("CRASH_VIEWER_ENABLED", 3, QR1.I(true));
        AI3 I = QR1.I(false);
        I.t = "CRASH_NATIVE_TRAP_ON_APP_EXIT";
        EnumC27779k84 enumC27779k845 = new EnumC27779k84("CRASH_NATIVE_TRAP_ON_APP_EXIT", 4, I);
        c = enumC27779k845;
        EnumC27779k84 enumC27779k846 = new EnumC27779k84("UPLOAD_TO_STAGE_SERVICE", 5, QR1.I(false));
        t = enumC27779k846;
        AI3 M = QR1.M(5);
        M.t = "SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN";
        EnumC27779k84 enumC27779k847 = new EnumC27779k84("SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN", 6, M);
        AI3 M2 = QR1.M(1000);
        M2.t = "SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN";
        EnumC27779k84 enumC27779k848 = new EnumC27779k84("SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN", 7, M2);
        EnumC27779k84 enumC27779k849 = new EnumC27779k84("LAST_CRASH_ID", 8, QR1.R(""));
        X = enumC27779k849;
        EnumC27779k84 enumC27779k8410 = new EnumC27779k84("LAST_APP_EXIT_TS", 9, QR1.N(-1L));
        Y = enumC27779k8410;
        EnumC27779k84 enumC27779k8411 = new EnumC27779k84("LAST_NATIVE_APP_EXIT_TS", 10, QR1.N(-1L));
        Z = enumC27779k8411;
        AI3 I2 = QR1.I(false);
        I2.t = "REPORT_SCHEDULER_ANR_GRAPHENE";
        EnumC27779k84 enumC27779k8412 = new EnumC27779k84("REPORT_SCHEDULER_ANR_GRAPHENE", 11, I2);
        e0 = enumC27779k8412;
        AI3 I3 = QR1.I(false);
        I3.t = "REPORT_SCHEDULER_ANR_BLIZZARD";
        EnumC27779k84 enumC27779k8413 = new EnumC27779k84("REPORT_SCHEDULER_ANR_BLIZZARD", 12, I3);
        f0 = enumC27779k8413;
        AI3 I4 = QR1.I(false);
        I4.t = "non-fatal-include-all-threads";
        EnumC27779k84 enumC27779k8414 = new EnumC27779k84("NON_FATAL_INCLUDE_ALL_THREADS", 13, I4);
        g0 = enumC27779k8414;
        AI3 R = QR1.R("");
        R.t = "non-fatal-include-logs-for-error-codes";
        h0 = new EnumC27779k84[]{enumC27779k84, enumC27779k842, enumC27779k843, enumC27779k844, enumC27779k845, enumC27779k846, enumC27779k847, enumC27779k848, enumC27779k849, enumC27779k8410, enumC27779k8411, enumC27779k8412, enumC27779k8413, enumC27779k8414, new EnumC27779k84("NON_FATAL_INCLUDE_LOGS_FOR_ERROR_CODES", 14, R)};
    }

    public EnumC27779k84(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC27779k84 valueOf(String str) {
        return (EnumC27779k84) Enum.valueOf(EnumC27779k84.class, str);
    }

    public static EnumC27779k84[] values() {
        return (EnumC27779k84[]) h0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.H1;
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
