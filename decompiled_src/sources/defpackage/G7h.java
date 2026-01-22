package defpackage;

/* loaded from: classes8.dex */
public enum G7h implements InterfaceC22815gQ6 {
    LAUNCH_ATTEMPTED(11),
    LAUNCH_REQUESTED(0),
    TURNED_ON(2),
    FIRST_FRAME_READY(3),
    RESOURCE_LOADED(12),
    PAUSED(13),
    RESUMED(14),
    TURNED_OFF(8),
    CRASHED(9),
    TERMINATED(10),
    INITIATED(1),
    LOADED(4),
    PAUSE(5),
    RESUME(6),
    REMOVE(7);

    public final int a;

    G7h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
