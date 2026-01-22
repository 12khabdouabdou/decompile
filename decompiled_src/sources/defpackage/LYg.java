package defpackage;

/* loaded from: classes.dex */
public enum LYg {
    GENERIC(SYg.c, 5),
    BEST_FRIEND_MESSAGING(SYg.t, 5),
    INCOMING_CALL(SYg.X, 2),
    INCOMING_CALL_BFF(SYg.Y, 2),
    CALL_WAITING(SYg.Z, 0),
    DEFAULT_SYSTEM(SYg.e0, 5);

    public final int a;
    public final Integer b;
    public final String c;

    LYg(SYg sYg, int i) {
        this.a = i;
        this.b = sYg.a;
        this.c = sYg.b;
    }
}
