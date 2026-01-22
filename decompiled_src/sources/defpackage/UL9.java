package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class UL9 extends PL9 {
    public String k;
    public String l;
    public ZL9 m;

    @Override // defpackage.PL9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("lens_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("notification_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("notification_type")) {
            Object obj = map.get("notification_type");
            if (obj instanceof String) {
                this.m = ZL9.valueOf((String) obj);
            } else {
                this.m = (ZL9) obj;
            }
            return e + 1;
        }
        return e;
    }
}
