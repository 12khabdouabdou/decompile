package defpackage;

import java.util.Map;

/* renamed from: Urj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC11340Urj extends AbstractC24724hqj {
    public EnumC33335oHi j;
    public String k;
    public String l;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("app_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                this.j = EnumC33335oHi.valueOf((String) obj);
            } else {
                this.j = (EnumC33335oHi) obj;
            }
            e++;
        }
        String str2 = (String) map.get("item_sku");
        this.l = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
