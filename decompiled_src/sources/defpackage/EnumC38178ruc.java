package defpackage;

/* renamed from: ruc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38178ruc implements InterfaceC22815gQ6 {
    DNS_ERROR(0),
    CONNECTION_ERROR(1),
    SERVER_ERROR(2),
    CANCELLED(3),
    PAUSED(4),
    TIMEOUT(5),
    CLIENT_REJECTED(6);

    public final int a;

    EnumC38178ruc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
