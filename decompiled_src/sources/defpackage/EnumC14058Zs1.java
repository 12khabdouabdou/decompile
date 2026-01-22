package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Zs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC14058Zs1 {
    BLOOPS_CTP("bloops_ctp"),
    /* JADX INFO: Fake field, exist only in values array */
    BLOOPS_BBG("bloops_bbg"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");

    public final String a;

    static {
        EnumC14058Zs1[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC14058Zs1 enumC14058Zs1 : values) {
            linkedHashMap.put(enumC14058Zs1.a, enumC14058Zs1);
        }
    }

    EnumC14058Zs1(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
