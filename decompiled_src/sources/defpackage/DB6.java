package defpackage;

/* loaded from: classes.dex */
public enum DB6 implements InterfaceC22815gQ6 {
    DURABLE_JOB_SUBMITTED(0),
    DURABLE_JOB_QUEUE_SIZE(1),
    DURABLE_JOB_STARTED(2),
    DURABLE_JOB_QUEUE_LATENCY(3),
    DURABLE_JOB_FINISHED(4),
    DURABLE_JOB_RETRIED(5),
    DURABLE_JOB_FAILED(6),
    DURABLE_JOB_TIMED_OUT(7);

    public final int a;

    DB6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
