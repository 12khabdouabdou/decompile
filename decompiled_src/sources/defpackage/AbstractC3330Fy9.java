package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Fy9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3330Fy9 {
    public static final LinkedHashMap a;

    static {
        EnumC2738Ey9[] values = EnumC2738Ey9.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (EnumC2738Ey9 enumC2738Ey9 : values) {
            linkedHashMap.put(enumC2738Ey9.b, enumC2738Ey9);
        }
        a = linkedHashMap;
    }
}
