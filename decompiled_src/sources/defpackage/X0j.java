package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public enum X0j {
    DEFAULT("POST_CAPTURE_LENS_DEFAULT_GROUP"),
    COLOR("POST_CAPTURE_LENS_COLOR_FILTER_GROUP");

    public final String a;

    static {
        X0j[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (X0j x0j : values) {
            linkedHashMap.put(x0j.a, x0j);
        }
    }

    X0j(String str) {
        this.a = str;
    }
}
