package defpackage;

/* loaded from: classes8.dex */
public enum L6h implements InterfaceC22815gQ6 {
    MANUALLY_STOP_FROM_RPC(0),
    DEVICE_SCREEN_GOES_OFF(1),
    BLE_DISCONNECTED(2),
    WIFI_AP_CLIENT_DISCONNECTED(3),
    PROXY_CONNECTION_TIMEOUT(4),
    WIFI_CONNECTED(5);

    public final int a;

    L6h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
