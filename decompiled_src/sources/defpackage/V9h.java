package defpackage;

/* loaded from: classes8.dex */
public enum V9h implements InterfaceC22815gQ6 {
    BLE_DETECTION_TIMEOUT(0),
    SNAPCODE_DETECTION_TIMEOUT(1),
    BACKUP_TAP_CONFIRM_TIMEOUT(2),
    BLE_CONNECTION_TIMEOUT(3),
    BTC_CONNECTION_TIMEOUT(4),
    GENUINE_AUTHENTICATION_FAILURE(5),
    BTC_KEY_MISMATCH(6),
    BT_PICKER_FAILURE(7),
    LOST_BT_CONNECTION(8),
    OVERLOAD_DETECTED(9),
    CONNECTING_FAILURE(10),
    BLE_AUTH_FAILURE(11),
    BT_AUTH_FAILURE(12),
    PERIPHERAL_ERROR(13),
    UNSUPPORTED_DEVICE(14),
    UNSUPPORTED_CODE(15),
    DEVICE_CANCELLED(16);

    public final int a;

    V9h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
