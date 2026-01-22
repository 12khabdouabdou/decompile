package defpackage;

/* renamed from: kje, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC28575kje implements InterfaceC21892fje {
    t("HAS_GIVEN_ACCESS_TO_CONTACTS", "has_given_access_to_contacts", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("APP_APPLICATION_OPEN_CLIENT_TS", "app_application_open_client_ts", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("DAILY_CLIENT_ID", "daily_client_id", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("DAILY_CLIENT_ID_TIMESTAMP", "daily_client_id_timestamp", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("IS_USER_SPECIFIC_LOCATION_PERMISSION_MODE_ACTIVATED", "is_user_specific_location_permission_mode_activated_v_10_29", true),
    X("LAST_SUCCESSFUL_LOGIN_USERNAME", "lastSuccessfulLoginUsername", true),
    Y("APP_INSTALL_LOGGED", "app_install_logged", true),
    Z("APP_DEEPLINK_INSTALL_LOGGED", "app_deeplink_install_logged", true),
    e0("HAS_VISITED_SPLASH_BEFORE", "has_visited_splash_before", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF132("PERSISTED_CUSTOM_STICKERS", "persisted_custom_stickers", false);

    public final String a;
    public final int b;
    public final boolean c;

    EnumC28575kje(String str, String str2, boolean z) {
        this.a = str2;
        this.b = r2;
        this.c = z;
    }

    @Override // defpackage.InterfaceC21892fje
    public final String getKey() {
        return this.a;
    }

    @Override // defpackage.InterfaceC21892fje
    public final int getType() {
        return this.b;
    }
}
