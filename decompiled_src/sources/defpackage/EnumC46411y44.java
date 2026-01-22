package defpackage;

/* renamed from: y44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46411y44 implements InterfaceC22815gQ6 {
    UNSET(8),
    VENDOR_INTEGRITY(0),
    COMMUNICATION_CHANNEL_INPUT_PHONE(1),
    COMMUNICATION_CHANNEL_VERIFICATION_PHONE(2),
    COMMUNICATION_CHANNEL_INPUT_EMAIL(4),
    COMMUNICATION_CHANNEL_VERIFICATION_EMAIL(5),
    WEBVIEW(3),
    USERNAME_SECURITY_QUESTION(6),
    EMAIL_SECURITY_QUESTION(7),
    OTP_SMS(9),
    OTP_EMAIL(10),
    OTP_SMS_TWO_FA(11),
    TOTP(12);

    public final int a;

    EnumC46411y44(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
