package defpackage;

/* renamed from: Sgh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC10023Sgh implements InterfaceC22815gQ6 {
    UNSET(0),
    COLD_START(1),
    WARM_START(2),
    HOT_START(3),
    PULL_TO_REFRESH(4),
    LOGIN(5),
    REGISTRATION(6),
    NETWORK_RECONNECT(7),
    BACKGROUND(8),
    APP_FOREGROUND(9),
    OTHER(10);

    public final int a;

    EnumC10023Sgh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
