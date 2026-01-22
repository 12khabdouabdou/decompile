package defpackage;

/* renamed from: dK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC18666dK3 implements InterfaceC22815gQ6 {
    LOW(0),
    POOR(1),
    THROTTLED(2),
    GOOD(3),
    NORMAL(4),
    EXCELLENT(5),
    UNRECOGNIZED_VALUE(6);

    public final int a;

    EnumC18666dK3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
