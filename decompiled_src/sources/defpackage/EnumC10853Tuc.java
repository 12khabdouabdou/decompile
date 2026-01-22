package defpackage;

/* renamed from: Tuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC10853Tuc implements InterfaceC22815gQ6 {
    METADATA(0),
    SMALL_METADATA(1),
    LARGE_METADATA(2),
    SMALL_MEDIA_DOWNLOAD(3),
    LARGE_MEDIA_DOWNLOAD(4),
    STREAMING(5),
    UPLOAD(6),
    BACKGROUND_UPLOAD(7),
    ANALYTIC_ODP(8),
    ANALYTIC_BLIZZARD(9),
    PLAYBACK_MEDIA(10);

    public final int a;

    EnumC10853Tuc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
