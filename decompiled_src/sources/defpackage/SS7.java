package defpackage;

/* loaded from: classes8.dex */
public enum SS7 implements InterfaceC22815gQ6 {
    BACKGROUND_DURABLE_JOB(0),
    ON_DEMAND_ADD_FRIEND_PAGE(1),
    ON_DEMAND_CAMERA_TAKEOVER(2),
    ON_DEMAND_DF_QA(3),
    ON_DEMAND_FF_QA(4),
    SILENT_NOTIFICATION(5),
    SUGGESTED_NOTIFICATION(6),
    STARTUP_SYNCER(7),
    PAGE_EXIT_ADD_FRIENDS_PAGE(8),
    PULL_TO_REFRESH_ADD_FRIENDS_PAGE(9),
    PERIODICAL(10);

    public final int a;

    SS7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
