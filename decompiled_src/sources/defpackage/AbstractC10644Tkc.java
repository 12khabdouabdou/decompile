package defpackage;

import java.util.Map;

/* renamed from: Tkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10644Tkc extends AbstractC24724hqj {
    public String j;
    public Z8d k;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("appeal_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("page")) {
            Object obj = map.get("page");
            if (obj instanceof String) {
                this.k = Z8d.valueOf((String) obj);
            } else {
                this.k = (Z8d) obj;
            }
            return e + 1;
        }
        return e;
    }
}
