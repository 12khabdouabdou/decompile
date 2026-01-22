package defpackage;

import java.util.LinkedHashMap;

/* renamed from: jTa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC26889jTa {
    SUBSCRIPTION_MANAGER("subscription_manager"),
    BOOST_MANAGER("boost_manager"),
    HIDDEN_CHANNELS("hidden_channels"),
    RECOMMENDED_ACCOUNTS("recommended_accounts");

    public static final LinkedHashMap b;
    public final String a;

    static {
        EnumC26889jTa[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC26889jTa enumC26889jTa : values) {
            linkedHashMap.put(enumC26889jTa.a, enumC26889jTa);
        }
        b = linkedHashMap;
    }

    EnumC26889jTa(String str) {
        this.a = str;
    }
}
