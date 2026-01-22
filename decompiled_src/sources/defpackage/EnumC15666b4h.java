package defpackage;

/* renamed from: b4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15666b4h implements InterfaceC22815gQ6 {
    AVAILABLE(0),
    CACHE_MISS(1),
    NOT_GENERATED(2),
    UNAVAILABLE(3),
    SNAP_UPLOADING(4),
    SNAP_UPLOADED(5),
    PROCESSING(6),
    PROCESSED(7),
    DOWNLOADING(8),
    DOWNLOADED(9);

    public final int a;

    EnumC15666b4h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
