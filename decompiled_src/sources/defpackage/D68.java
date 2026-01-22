package defpackage;

/* loaded from: classes8.dex */
public enum D68 implements InterfaceC22815gQ6 {
    NO_NEED_UPDATE(0),
    ENTRY_MISSING(1),
    SNAP_MISSING(2),
    CONFLICT_ENCRYPT(3),
    DESERIALIZATION_FAILURE(4),
    MEDIA_OBJECT_MISSING(5),
    MEDIA_FILE_MISSING(6);

    public final int a;

    D68(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
