package defpackage;

/* renamed from: jPe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26811jPe implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    NETWORK_ERROR(1),
    INVALID_REQUEST(2),
    INVALID_CLIENT(3),
    INVALID_GRANT(4),
    UNAUTHORIZED_CLIENT(5),
    UNSUPPORTED_GRANT_TYPE(6),
    INVALID_SCOPE(7);

    public final int a;

    EnumC26811jPe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
