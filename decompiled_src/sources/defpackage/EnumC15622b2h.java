package defpackage;

/* renamed from: b2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15622b2h implements InterfaceC22815gQ6 {
    UNINITIALIZED(0),
    BLE_FOUND_FROM_SCAN(1),
    BLE_DISCONNECTED(2),
    BLE_SNAPCODE_FOUND(3),
    BLE_ATTEMPT_TO_CONNECT(4),
    BLE_CONNECTED(5),
    BLE_AUTHENTICATED(6),
    BLE_MANUAL_MODE_HANDSHAKE(7),
    BLE_UNPAIR_ACTION_REQUIRED(8),
    BLE_NAME_ACTION_REQUIRED(9),
    BLE_SYNCED(10);

    public final int a;

    EnumC15622b2h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
