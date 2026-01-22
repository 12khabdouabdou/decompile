package defpackage;

import java.util.Map;

/* renamed from: xT9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45612xT9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public AT9 n;
    public DT9 o;
    public Long p;
    public Long q;
    public TU9 r;
    public String s;
    public String t;
    public String u;
    public String v;
    public EnumC38948sU9 w;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("container_id");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("item_layout")) {
            Object obj = map.get("item_layout");
            if (obj instanceof String) {
                this.n = AT9.valueOf((String) obj);
            } else {
                this.n = (AT9) obj;
            }
            e++;
        }
        Long l = (Long) map.get("item_pos");
        this.p = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.o = DT9.valueOf((String) obj2);
            } else {
                this.o = (DT9) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("le_session_id");
        this.j = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("lens_explorer_mode")) {
            Object obj3 = map.get("lens_explorer_mode");
            if (obj3 instanceof String) {
                this.w = EnumC38948sU9.valueOf((String) obj3);
            } else {
                this.w = (EnumC38948sU9) obj3;
            }
            e++;
        }
        String str4 = (String) map.get("lens_id");
        this.k = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("page_name");
        this.s = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("page_type")) {
            Object obj4 = map.get("page_type");
            if (obj4 instanceof String) {
                this.r = TU9.valueOf((String) obj4);
            } else {
                this.r = (TU9) obj4;
            }
            e++;
        }
        String str6 = (String) map.get("ranking_request_id");
        this.u = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("ranking_request_info");
        this.v = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("section_name");
        this.t = str8;
        if (str8 != null) {
            e++;
        }
        Long l2 = (Long) map.get("section_pos");
        this.q = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
