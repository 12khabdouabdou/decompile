package defpackage;

/* loaded from: classes8.dex */
public enum A5h implements InterfaceC22815gQ6 {
    UNKNOWN_SPECTACLES_FILE_TYPE(0),
    IMU(1),
    METADATA(2),
    THUMBNAIL(3),
    SD_VIDEO(4),
    HD_VIDEO(5),
    PHOTO(6),
    ANIMATED_THUMBNAIL(7);

    public final int a;

    A5h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
