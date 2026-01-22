package defpackage;

import java.util.LinkedHashMap;

/* renamed from: y46, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC46413y46 {
    t("UNSET", null),
    X("USC1", null),
    Y("EUW1", "euw1"),
    Z("ASE1", "ase1");

    public static final LinkedHashMap c;
    public final String a;
    public final String b;

    static {
        EnumC46413y46[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC46413y46 enumC46413y46 : values) {
            linkedHashMap.put(enumC46413y46.a, enumC46413y46);
        }
        c = linkedHashMap;
    }

    EnumC46413y46(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
