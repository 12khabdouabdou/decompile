package defpackage;

/* renamed from: Ohd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC7865Ohd implements InterfaceC22815gQ6 {
    UNKNOWN_TYPE(0),
    WSCHED_JOBTYPE_ID(2),
    WSCHED_JOBSUBTYPE_ID(5),
    WSCHED_JOB_EXECUTED_IN_BACKGROUND(3),
    WSCHED_JOB_TRIGGER_REASON(4),
    WSCHED_JOB_FINISHED_IN_BACKGROUND(6),
    WSCHED_JOB_ATTEMPT_COUNT(7),
    WSCHED_JOB_IS_USER_ERROR(9),
    WSCHED_JOB_WRAP_IN_BG(10),
    IOS_BG_TASK_ID(8);

    public final int a;

    EnumC7865Ohd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
