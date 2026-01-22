package defpackage;

/* renamed from: Vki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC11736Vki implements InterfaceC22815gQ6 {
    CALL_INITIATED(0),
    REQUEST_RECEIVED(1),
    ADDLIVE_CONNECTED(2),
    REMOTE_REJECTED(4),
    REMOTE_ACCEPTED(5),
    LOCAL_REJECTED(6),
    LOCAL_ACCEPTED(7),
    CALL_MATURED(10),
    CALL_ABORTED_NO_NETWORK(11);

    public final int a;

    EnumC11736Vki(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
