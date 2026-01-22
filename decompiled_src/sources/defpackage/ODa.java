package defpackage;

/* loaded from: classes4.dex */
public enum ODa {
    APPROVED(0),
    UNSUPPORTED_CALLER(1),
    /* JADX INFO: Fake field, exist only in values array */
    COOLDOWN_REQUIRED(2),
    QUOTA_EXCEEDED(3),
    NOT_LAUNCHABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    USER_DENIED(5),
    USER_DIMISSED(6);

    public final int a;

    ODa(int i) {
        this.a = i;
    }
}
