package defpackage;

/* renamed from: Eo3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC2527Eo3 implements InterfaceC22815gQ6 {
    COMMUNICATION_CHANNEL_FLOW_SOURCE_UNKNOWN(0),
    REGISTRATION(1),
    SETTINGS_DEFAULT(2),
    SETTINGS_RESET_PASSWORD(3),
    SETTINGS_TFA(4),
    ACCOUNT_RECOVERY(5),
    MAGIC_CODE(6),
    BILLBOARD(7),
    LOGIN_FORGOT_PASSWORD(8),
    LOGIN_TFA(9),
    ON_DEMAND_LOGIN_VERIFICATION(10);

    public final int a;

    EnumC2527Eo3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
