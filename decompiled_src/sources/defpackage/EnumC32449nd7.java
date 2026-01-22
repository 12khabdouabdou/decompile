package defpackage;

/* renamed from: nd7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC32449nd7 implements InterfaceC22815gQ6 {
    INIT_NATIVE_LIB_PATH_FAILURE(8),
    METADATA_NOT_FOUND(0),
    DEX_NOT_FOUND(1),
    METADATA_PARSE_FAILURE(2),
    CODE_CACHE_INIT_FAILURE(3),
    SECONDARY_DEX_INIT_FAILURE(4),
    UNSUPPORTED_MULTI_DEPS(5),
    DEPENDENCY_LOAD_FAILURE(6),
    UNKNOWN(7);

    public final int a;

    EnumC32449nd7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
