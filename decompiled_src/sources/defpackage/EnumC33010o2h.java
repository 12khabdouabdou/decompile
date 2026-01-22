package defpackage;

/* renamed from: o2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC33010o2h implements InterfaceC22815gQ6 {
    INACTIVE(0),
    SEND_STOP_BT(1),
    SEND_START_BT(2),
    DISCOVERING(3),
    BONDING(4),
    CONNECTING(5),
    CONNECTED(6);

    public final int a;

    EnumC33010o2h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
