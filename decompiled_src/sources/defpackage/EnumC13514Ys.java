package defpackage;

/* renamed from: Ys, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC13514Ys implements InterfaceC22815gQ6 {
    TOP_SNAP_DISPLAYED(0),
    ATTACHMENT_TRIGGERED(1),
    TRACK_FLOW_TRIGGERED(2),
    METADATA_READY(3),
    NETWORKING_START(4),
    NETWORKING_RESULT_RECEIVED(5),
    DURABLE_JOB_START(6),
    DURABLE_JOB_SUBMITTED(7),
    BACKGROUND(8),
    BOTTOM_SNAP_DISPLAYED(9);

    public final int a;

    EnumC13514Ys(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
