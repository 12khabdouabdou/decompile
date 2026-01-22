package defpackage;

/* loaded from: classes8.dex */
public enum ZKd implements InterfaceC22815gQ6 {
    DISABLED(0),
    ZERO_AD_REQUESTED(1),
    EXCEEDED_MAX_PREFETCH(2),
    THROTTLED(3),
    LOW_SCORE(4),
    EXCEED_AD_COUNT(5),
    NO_UNVIEWED_STORY(6),
    UNKNOWN(7);

    public final int a;

    ZKd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
