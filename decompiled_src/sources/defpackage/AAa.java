package defpackage;

/* loaded from: classes8.dex */
public enum AAa implements InterfaceC22815gQ6 {
    PERIODIC_SYNC(0),
    LOGIN(1),
    USER_UPDATE(2),
    GHOST_MODE_TIMER_EXPIRED(3),
    USER_ACTION_IN_SETTINGS_FROM_MAP(4),
    USER_ACTION_IN_SETTINGS_FROM_APP(5),
    RETRY_ON_RESUME(6),
    LOCATION_PERMISSIONS_ON(7),
    LOCATION_PERMISSIONS_OFF(8),
    ONBOARDED_FROM_LEGACY(9),
    START_SHARING_WITH(10),
    LIVE_LOCATION(12),
    MIGRATE_BLOCKLIST(13);

    public final int a;

    AAa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
