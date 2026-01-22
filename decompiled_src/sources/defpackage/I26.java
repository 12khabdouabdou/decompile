package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public enum I26 {
    CONFIRMED(0),
    PENDING_PUT_REQUEST(1),
    PENDING_PUT_RESPONSE(2);

    public static final LinkedHashMap b;
    public final int a;

    static {
        I26[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (I26 i26 : values) {
            linkedHashMap.put(Integer.valueOf(i26.a), i26);
        }
        b = linkedHashMap;
    }

    I26(int i) {
        this.a = i;
    }
}
