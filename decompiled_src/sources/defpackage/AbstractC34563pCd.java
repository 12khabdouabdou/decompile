package defpackage;

import java.util.Map;

/* renamed from: pCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC34563pCd extends TBd {
    public Boolean r;
    public Boolean s;
    public H6i t;
    public String u;

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        String str = (String) map.get("referrer_user_id");
        this.u = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("subscribe_page_type")) {
            Object obj = map.get("subscribe_page_type");
            if (obj instanceof String) {
                this.t = H6i.valueOf((String) obj);
            } else {
                this.t = (H6i) obj;
            }
            return e + 1;
        }
        return e;
    }
}
