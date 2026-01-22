package defpackage;

/* renamed from: Rv0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9776Rv0 implements InterfaceC22815gQ6 {
    REACHABILITY_CHANGE_EMAIL(0),
    REACHABILITY_CHANGE_PHONE(1),
    COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_EMAIL(2),
    COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_PHONE(3),
    COMMUNICATION_CHANNEL_ENROLLMENT_SKIP_TAP(4),
    COMMUNICATION_CHANNEL_ENROLLMENT_FORCE_LOGOUT(5);

    public final int a;

    EnumC9776Rv0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
