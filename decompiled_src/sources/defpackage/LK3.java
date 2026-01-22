package defpackage;

/* loaded from: classes8.dex */
public enum LK3 implements InterfaceC22815gQ6 {
    SUCCESS(0),
    USER_CANCELLED(1),
    TALKCORE_CONNECTION_TIMEOUT(2),
    RINGING_TIMEOUT(3),
    BACKGROUNDING_IN_WATCHING_MODE(4),
    PUSH_NOTIFICATION_STOP_CALL(5),
    ADDLIVE_INIT_FAILED(6),
    FATAL_ERROR_TOO_MANY_RECONNECTS(7),
    FATAL_ERROR_AUTH(8),
    FATAL_ERROR_OTHER(9);

    public final int a;

    LK3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
