package defpackage;

/* renamed from: rH8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC37337rH8 {
    HLS_MANIFEST("m3u8", 0, 1),
    AUDIO_MANIFEST(null, 1, 2),
    SUBTITLE_MANIFEST(null, 2, 2),
    MEDIA("mp4", 3, 1),
    SUBTITLE("vtt", 4, 1),
    INITIALIZATION(null, 5, 2),
    MEDIA_DURATION(null, 6, 2),
    BYTE_RANGE(null, 7, 2);

    public final String a;
    public final String b;

    EnumC37337rH8(String str, int i, int i2) {
        r4 = (i2 & 1) != 0 ? "" : r4;
        str = (i2 & 2) != 0 ? "" : str;
        this.a = r4;
        this.b = str;
    }
}
