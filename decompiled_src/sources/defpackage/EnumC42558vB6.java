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
/* renamed from: vB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42558vB6 implements BI3 {
    public static final EnumC42558vB6 X;
    public static final EnumC42558vB6 Y;
    public static final EnumC42558vB6 Z;
    public static final EnumC42558vB6 c;
    public static final EnumC42558vB6 e0;
    public static final EnumC42558vB6 f0;
    public static final EnumC42558vB6 g0;
    public static final EnumC42558vB6 h0;
    public static final EnumC42558vB6 i0;
    public static final EnumC42558vB6 j0;
    public static final EnumC42558vB6 k0;
    public static final EnumC42558vB6 l0;
    public static final EnumC42558vB6 m0;
    public static final EnumC42558vB6 n0;
    public static final EnumC42558vB6 o0;
    public static final EnumC42558vB6 p0;
    public static final EnumC42558vB6 q0;
    public static final /* synthetic */ EnumC42558vB6[] r0;
    public static final EnumC42558vB6 t;
    public final EnumC48048zI3 a = EnumC48048zI3.M1;
    public final AI3 b;

    static {
        AI3 I = QR1.I(true);
        I.t = "init_workmanager_app_start";
        EnumC42558vB6 enumC42558vB6 = new EnumC42558vB6("DURABLE_JOB_INIT_WM_ON_DJM_INIT", 0, I);
        c = enumC42558vB6;
        AI3 N = QR1.N(50L);
        N.t = "workmanager_wakeup_initial_delay_mins";
        EnumC42558vB6 enumC42558vB62 = new EnumC42558vB6("DURABLE_JOB_WORK_MANAGER_WAKEUP_INITIAL_DELAY", 1, N);
        t = enumC42558vB62;
        AI3 N2 = QR1.N(-1L);
        N2.t = "workmanager_wakeup_repeat_interval_mins";
        EnumC42558vB6 enumC42558vB63 = new EnumC42558vB6("DURABLE_JOB_WORK_MANAGER_WAKEUP_REPEAT_INTERVAL", 2, N2);
        X = enumC42558vB63;
        AI3 K = QR1.K(EnumC41221uB6.a);
        K.t = "workmanager_existing_work_policy";
        EnumC42558vB6 enumC42558vB64 = new EnumC42558vB6("DURABLE_JOB_WORK_MANAGER_EXISTING_WORK_POLICY", 3, K);
        Y = enumC42558vB64;
        AI3 M = QR1.M(1);
        M.t = "workmanager_wakeup_max_attempt";
        EnumC42558vB6 enumC42558vB65 = new EnumC42558vB6("DURABLE_JOB_WORK_MANAGER_WAKEUP_MAX_ATTEMPT", 4, M);
        Z = enumC42558vB65;
        AI3 I2 = QR1.I(false);
        I2.t = "durable_job_wm_idle_constraint";
        EnumC42558vB6 enumC42558vB66 = new EnumC42558vB6("DURABLE_JOB_WM_IDLE_CONSTRAINT", 5, I2);
        e0 = enumC42558vB66;
        AI3 I3 = QR1.I(true);
        I3.t = "DURABLE_JOB_USE_IDLE_SCHEDULER";
        EnumC42558vB6 enumC42558vB67 = new EnumC42558vB6("DURABLE_JOB_IDLE_SCHEDULER", 6, I3);
        f0 = enumC42558vB67;
        AI3 I4 = QR1.I(true);
        I4.t = "DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS";
        EnumC42558vB6 enumC42558vB68 = new EnumC42558vB6("DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS", 7, I4);
        g0 = enumC42558vB68;
        AI3 I5 = QR1.I(true);
        I5.t = "DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK";
        EnumC42558vB6 enumC42558vB69 = new EnumC42558vB6("DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK", 8, I5);
        h0 = enumC42558vB69;
        AI3 R = QR1.R(AbstractC43895wB6.a);
        R.t = "DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS";
        EnumC42558vB6 enumC42558vB610 = new EnumC42558vB6("DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS", 9, R);
        i0 = enumC42558vB610;
        AI3 I6 = QR1.I(false);
        I6.t = "schedule_dj_singletons_idle_scheduler";
        EnumC42558vB6 enumC42558vB611 = new EnumC42558vB6("DURABLE_JOB_SCHEDULE_SINGLETONS_IDLE_SCHEDULER", 10, I6);
        j0 = enumC42558vB611;
        AI3 I7 = QR1.I(true);
        I7.t = "durable_job_individual_wakeups_enabled";
        EnumC42558vB6 enumC42558vB612 = new EnumC42558vB6("DURABLE_JOB_INDIVIDUAL_WAKEUPS_ENABLED", 11, I7);
        k0 = enumC42558vB612;
        AI3 I8 = QR1.I(true);
        I8.t = "DURABLE_JOB_LOG_BLIZZARD_EVENTS";
        EnumC42558vB6 enumC42558vB613 = new EnumC42558vB6("DURABLE_JOB_LOG_BLIZZARD_EVENTS", 12, I8);
        l0 = enumC42558vB613;
        AI3 I9 = QR1.I(true);
        I9.t = "DURABLE_JOB_CANCELLATION_ENABLED";
        EnumC42558vB6 enumC42558vB614 = new EnumC42558vB6("DURABLE_JOB_CANCELLATION_ENABLED", 13, I9);
        m0 = enumC42558vB614;
        AI3 R2 = QR1.R(AbstractC43895wB6.b);
        R2.t = "DURABLE_JOB_CANCELLATION_BLOCKLIST";
        EnumC42558vB6 enumC42558vB615 = new EnumC42558vB6("DURABLE_JOB_CANCELLATION_BLOCKLIST", 14, R2);
        n0 = enumC42558vB615;
        AI3 R3 = QR1.R(AbstractC43895wB6.c);
        R3.t = "DURABLE_JOB_CONSTRAINT_BLOCKLIST";
        EnumC42558vB6 enumC42558vB616 = new EnumC42558vB6("DURABLE_JOB_CONSTRAINT_BLOCKLIST", 15, R3);
        o0 = enumC42558vB616;
        AI3 R4 = QR1.R(AbstractC43895wB6.d);
        R4.t = "DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS";
        EnumC42558vB6 enumC42558vB617 = new EnumC42558vB6("DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS", 16, R4);
        p0 = enumC42558vB617;
        AI3 I10 = QR1.I(false);
        I10.t = "DURABLE_JOB_INIT_NCM";
        EnumC42558vB6 enumC42558vB618 = new EnumC42558vB6("DJM_INIT_NCM_ENABLED", 17, I10);
        q0 = enumC42558vB618;
        r0 = new EnumC42558vB6[]{enumC42558vB6, enumC42558vB62, enumC42558vB63, enumC42558vB64, enumC42558vB65, enumC42558vB66, enumC42558vB67, enumC42558vB68, enumC42558vB69, enumC42558vB610, enumC42558vB611, enumC42558vB612, enumC42558vB613, enumC42558vB614, enumC42558vB615, enumC42558vB616, enumC42558vB617, enumC42558vB618};
    }

    public EnumC42558vB6(String str, int i, AI3 ai3) {
        this.b = ai3;
    }

    public static EnumC42558vB6 valueOf(String str) {
        return (EnumC42558vB6) Enum.valueOf(EnumC42558vB6.class, str);
    }

    public static EnumC42558vB6[] values() {
        return (EnumC42558vB6[]) r0.clone();
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
