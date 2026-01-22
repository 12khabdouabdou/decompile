package defpackage;

/* loaded from: classes8.dex */
public enum JK3 implements InterfaceC22815gQ6 {
    WWAN_5G(0),
    WWAN_4G(1),
    WWAN_3G(2),
    WWAN_2G(3),
    WWAN_OTHER(4),
    WIFI(5),
    NOT_REACHABLE(6),
    UNKNOWN(7);

    public final int a;

    JK3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
