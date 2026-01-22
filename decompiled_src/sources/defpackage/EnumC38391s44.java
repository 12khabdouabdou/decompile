package defpackage;

/* renamed from: s44, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38391s44 implements InterfaceC22815gQ6 {
    ANSWER_CHALLENGE_ATTEMPT_SUCCESS(0),
    ANSWER_CHALLENGE_ATTEMPT_ADDITIONAL_CHALLENGE(1),
    ANSWER_CHALLENGE_ATTEMPT_FAILED_CHALLENGE(2),
    ANSWER_CHALLENGE_ATTEMPT_BLOCKED(3),
    ANSWER_CHALLENGE_ATTEMPT_THROTTLED(4),
    ANSWER_CHALLENGE_ATTEMPT_NETWORK_OR_CLIENT_ERROR(5);

    public final int a;

    EnumC38391s44(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
