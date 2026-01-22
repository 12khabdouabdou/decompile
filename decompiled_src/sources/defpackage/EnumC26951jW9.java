package defpackage;

import java.util.LinkedHashMap;

/* renamed from: jW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC26951jW9 {
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    SHARE(1),
    /* JADX INFO: Fake field, exist only in values array */
    COPY_LINK(2);

    public static final LinkedHashMap b;
    public final int a;

    static {
        EnumC26951jW9[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC26951jW9 enumC26951jW9 : values) {
            linkedHashMap.put(Integer.valueOf(enumC26951jW9.a), enumC26951jW9);
        }
        b = linkedHashMap;
    }

    EnumC26951jW9(int i) {
        this.a = i;
    }
}
