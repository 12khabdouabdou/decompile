package defpackage;

/* loaded from: classes8.dex */
public enum KCc implements InterfaceC22815gQ6 {
    NOTIFICATION_CLIENT_APP_EVENT_UNKNOWN(0),
    NOTIFICATION_CLIENT_APP_EVENT_FOREGROUND(1),
    NOTIFICATION_CLIENT_APP_EVENT_BACKGROUND(2),
    NOTIFICATION_CLIENT_APP_EVENT_NEW_TOKEN_AVAILABLE(3),
    NOTIFICATION_CLIENT_APP_EVENT_PAYLOAD_DECRYPT_ERR(4),
    NOTIFICATION_CLIENT_APP_EVENT_LOGIN(5),
    NOTIFICATION_CLIENT_APP_EVENT_REGISTRATION(6),
    NOTIFICATION_CLIENT_APP_EVENT_COLD_START(7);

    public final int a;

    KCc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
