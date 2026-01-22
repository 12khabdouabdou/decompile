package defpackage;

/* renamed from: myd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31578myd implements InterfaceC22815gQ6 {
    STREAMING_DASH(0),
    STREAMING_HLS(1),
    STREAMING_HLS_LIVE(2),
    NON_STREAMING(3),
    FALLBACK_NON_STREAMING(4),
    PROGRESSIVE_DOWNLOAD(5);

    public final int a;

    EnumC31578myd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
