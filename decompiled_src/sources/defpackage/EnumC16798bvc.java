package defpackage;

import java.util.LinkedHashMap;

/* renamed from: bvc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC16798bvc {
    LARGE_MEDIA(1),
    SMALL_MEDIA(2),
    METADATA(3),
    UPLOAD(4),
    STREAMING(5),
    WEB_RESOURCE(6),
    PLAYBACK_MEDIA(7),
    /* JADX INFO: Fake field, exist only in values array */
    BANDWIDTH(100),
    /* JADX INFO: Fake field, exist only in values array */
    UIPAGE(200);

    public static final LinkedHashMap b;
    public final long a;

    static {
        EnumC16798bvc[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC16798bvc enumC16798bvc : values) {
            linkedHashMap.put(Long.valueOf(enumC16798bvc.a), enumC16798bvc);
        }
        b = linkedHashMap;
    }

    EnumC16798bvc(long j) {
        this.a = j;
    }
}
