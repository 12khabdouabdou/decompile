package defpackage;

/* loaded from: classes.dex */
public enum BN7 implements InterfaceC17976co9 {
    MUTUAL(0),
    OUTGOING(1),
    BLOCKED(2),
    DELETED(3),
    FOLLOWING(4),
    SUGGESTED(5),
    INCOMING(6),
    INCOMING_FOLLOWER(7);

    public final int a;

    BN7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
