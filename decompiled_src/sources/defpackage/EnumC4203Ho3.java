package defpackage;

/* renamed from: Ho3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4203Ho3 implements InterfaceC22815gQ6 {
    COMMUNICATION_CHANNEL_RESULT_UNKNOWN(0),
    COMMUNICATION_CHANNEL_RESULT_SUCCESS(1),
    COMMUNICATION_CHANNEL_RESULT_FAILURE(2),
    COMMUNICATION_CHANNEL_RESULT_CHALLENGED(6),
    COMMUNICATION_CHANNEL_RESULT_SKIPPED(3),
    COMMUNICATION_CHANNEL_RESULT_BLOCKED(4),
    COMMUNICATION_CHANNEL_RESULT_SYSTEM_ERROR(5);

    public final int a;

    EnumC4203Ho3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
