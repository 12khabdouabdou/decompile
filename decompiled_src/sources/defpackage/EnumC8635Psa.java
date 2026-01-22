package defpackage;

/* renamed from: Psa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8635Psa implements InterfaceC22815gQ6 {
    METADATA_FETCH(0),
    DOWNLOAD_LENS_ASSETS(1),
    DOWNLOAD_MEDIA(2),
    STORE_MEDIA(3),
    GENERATE_THUMBNAIL(4),
    FETCH_MEDIA(5),
    FETCH_ARCHIVED_MEDIA(6),
    UNZIP(7),
    STORE_ARCHIVED_MEDIA(8);

    public final int a;

    EnumC8635Psa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
