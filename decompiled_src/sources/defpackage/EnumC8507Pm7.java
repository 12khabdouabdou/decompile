package defpackage;

/* renamed from: Pm7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8507Pm7 implements InterfaceC22815gQ6 {
    WRITE_FAILURE(0),
    BAD_FRIEND_DATA(1),
    DELETE_DATABASE_ERROR(2),
    ENCODING_FAILURE(3),
    DEVICE_GRAPH_CREATE_FAILURE(4),
    DEVICE_GRAPH_OP_FAILURE(5),
    GENERATE_KEY_PAIR_ERROR(6),
    STOP_REWRAP(7),
    FATAL_ERROR(8),
    SERVER_BETA_MISMATCH_LOCAL_NULL(9),
    KEY_UNWRAP_FAILURE(10),
    LOAD_MEDIA_KEY_FAILURE(11),
    SERVER_DECRYPT(12),
    USE_CLIENT_GENERATED_KEY(13),
    SECRET_COMPUTE_FAILURE(14);

    public final int a;

    EnumC8507Pm7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
