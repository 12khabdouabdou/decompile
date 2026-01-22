package defpackage;

/* loaded from: classes8.dex */
public enum MV0 implements InterfaceC22815gQ6 {
    TAKEOVER_REQUEST_QUEUED(0),
    TAKEOVER_PRECHECKS(1),
    TAKEOVER_ELIGIBILITY_CHECK(2),
    TAKEOVER_LAUNCH(3),
    TAKEOVER_VIEW_CREATED(4),
    TAKEOVER_VIEW_VISIBLE(5);

    public final int a;

    MV0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
