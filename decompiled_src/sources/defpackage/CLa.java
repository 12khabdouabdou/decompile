package defpackage;

/* loaded from: classes.dex */
public enum CLa implements InterfaceC22815gQ6 {
    USERNAME_PASSWORD_LOGIN(0),
    ONE_TAP_LOGIN(1),
    PHONE_PASSWORD_LOGIN(2),
    EMAIL_CODE(3),
    PHONE_CODE(4),
    EMAIL_CODE_ACCOUNT_RECOVERY(5),
    PHONE_CODE_ACCOUNT_RECOVERY(6),
    GOOGLE_LOGIN(7),
    APPLE_LOGIN(10),
    TIV_LOGIN(8),
    PASSKEY(9);

    public final int a;

    CLa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
