package defpackage;

import java.util.Map;

/* renamed from: r2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37023r2i extends AbstractC24724hqj {
    public String j;
    public String k;
    public Z8d l;
    public SPg m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public EnumC23652h2i t;
    public Boolean u;
    public Long v;
    public Boolean w;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("bulk_restore_count");
        this.v = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("capture_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("free_plus_restores_left");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("free_restores_left");
        this.r = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_plus");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_group");
        this.w = bool2;
        if (bool2 != null) {
            e++;
        }
        String str3 = (String) map.get("page_session_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("restore_flow_type")) {
            Object obj = map.get("restore_flow_type");
            if (obj instanceof String) {
                this.t = EnumC23652h2i.valueOf((String) obj);
            } else {
                this.t = (EnumC23652h2i) obj;
            }
            e++;
        }
        String str4 = (String) map.get("snap_session_id");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("snap_source")) {
            Object obj2 = map.get("snap_source");
            if (obj2 instanceof String) {
                this.m = SPg.valueOf((String) obj2);
            } else {
                this.m = (SPg) obj2;
            }
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
        Long l4 = (Long) map.get("streak_count");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("streak_expiration_timestamp_ms");
        this.q = l5;
        if (l5 != null) {
            return e + 1;
        }
        return e;
    }
}
