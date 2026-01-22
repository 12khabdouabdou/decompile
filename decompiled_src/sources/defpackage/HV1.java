package defpackage;

/* loaded from: classes8.dex */
public enum HV1 implements InterfaceC22815gQ6 {
    WIDE_ANGLE(0),
    ULTRA_WIDE(1),
    TELEPHOTO(2),
    DUAL(3),
    DUAL_WIDE(4),
    TRIPLE(5),
    TRUE_DEPTH(6),
    LiDAR_DEPTH(7);

    public final int a;

    HV1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
