package defpackage;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class TBd extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public Z8d l;
    public String m;
    public EnumC35641q0h n;
    public String o;
    public EnumC14479aBd p;
    public String q;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("funnel_session_id");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("page_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                this.j = Z8d.valueOf((String) obj);
            } else {
                this.j = (Z8d) obj;
            }
            e++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj2 = map.get("source_feature_type");
            if (obj2 instanceof String) {
                this.p = EnumC14479aBd.valueOf((String) obj2);
            } else {
                this.p = (EnumC14479aBd) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("source_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("source_page_session_id");
        this.m = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj3 = map.get("source_page_type");
            if (obj3 instanceof String) {
                this.l = Z8d.valueOf((String) obj3);
            } else {
                this.l = (Z8d) obj3;
            }
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj4 = map.get("source_type");
            if (obj4 instanceof String) {
                this.n = EnumC35641q0h.valueOf((String) obj4);
            } else {
                this.n = (EnumC35641q0h) obj4;
            }
            return e + 1;
        }
        return e;
    }
}
