package defpackage;

/* renamed from: Dld, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1932Dld implements InterfaceC22815gQ6 {
    UNSET(0),
    CODE_RECEIVED(1),
    ERR_READING_CODE(2),
    ERR_CODE_EXPIRED(3),
    ERR_MISSING_HANDSHAKE(4),
    ERR_OTHER(5);

    public final int a;

    EnumC1932Dld(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
