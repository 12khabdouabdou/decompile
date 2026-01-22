package defpackage;

/* renamed from: m87, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30456m87 implements InterfaceC22815gQ6 {
    APP_VERSION_MISMATCH_COF(9),
    APP_VERSION_MISMATCH_CACHED(10),
    APP_VERSION_PARSING_ERROR(11),
    DESERIALIZATION_ERROR(4),
    EMPTY_MODULES_ARCHIVE(5),
    FETCH_FROM_DISK_ERROR(1),
    FETCH_FROM_REMOTE_ERROR(2),
    INVALID_PROTO(6),
    INVALID_PROTO_CONTENT(7),
    METADATA_NOT_FOUND(12),
    NONE(3),
    SHA256_MISMATCH(8),
    UNKNOWN(0);

    public final int a;

    EnumC30456m87(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
