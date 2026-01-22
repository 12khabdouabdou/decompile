package defpackage;

/* renamed from: Ryd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9851Ryd implements InterfaceC22815gQ6 {
    PREPARE(0),
    DESTROY(1),
    START(2),
    STOP(3),
    PAUSE(4),
    RESUME(5),
    WARMUP(6),
    MODE(7),
    DISPLAY_STATE(8);

    public final int a;

    EnumC9851Ryd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
