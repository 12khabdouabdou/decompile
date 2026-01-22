package defpackage;

import java.util.Map;

/* renamed from: Gh7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3518Gh7 extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public EnumC9511Ri7 l;
    public Long m;
    public String n;
    public String o;
    public String p;
    public EnumC3539Gi7 q;
    public Double r;
    public Long s;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("feed_entry_type")) {
            Object obj = map.get("feed_entry_type");
            if (obj instanceof String) {
                this.q = EnumC3539Gi7.valueOf((String) obj);
            } else {
                this.q = (EnumC3539Gi7) obj;
            }
            e++;
        }
        String str = (String) map.get("feed_type");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("page_session_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj2 = map.get("page_type");
            if (obj2 instanceof String) {
                this.j = Z8d.valueOf((String) obj2);
            } else {
                this.j = (Z8d) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("page_type_specific");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("section")) {
            Object obj3 = map.get("section");
            if (obj3 instanceof String) {
                this.l = EnumC9511Ri7.valueOf((String) obj3);
            } else {
                this.l = (EnumC9511Ri7) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("section_name");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("section_pos");
        this.m = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("snap_views");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Double d = (Double) map.get("time_viewed_sec");
        this.r = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
