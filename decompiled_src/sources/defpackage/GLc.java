package defpackage;

/* loaded from: classes8.dex */
public enum GLc implements InterfaceC22815gQ6 {
    SHARESHEET_REQUEST(0),
    SHARESHEET_SHOW(1),
    DESTINATION_SELECTED(2),
    EXPORT_COMPLETE(3),
    LINK_GENERATION_START(4),
    LINK_GENERATION_COMPLETE(5),
    DOWNLOAD_MEDIA_START(6),
    DOWNLOAD_MEDIA_COMPLETE(7),
    MEDIA_EXPORT_START(8),
    MEDIA_EXPORT_COMPLETE(9);

    public final int a;

    GLc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
