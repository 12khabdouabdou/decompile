package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BEf extends AbstractC24724hqj {
    public Long A;
    public Boolean B;
    public String j;
    public String k;
    public Long l;
    public EnumC29234lDf m;
    public String n;
    public String o;
    public String p;
    public EnumC30572mDf q;
    public Double r;
    public EnumC35641q0h s;
    public Long t;
    public EnumC37218rBf u;
    public String v;
    public Boolean w;
    public Boolean x;
    public OCf y;
    public EnumC27898kDf z;

    public BEf() {
        super("SEARCHRANKING_RESULT_ON_SCREEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1940;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_context")) {
            Object obj = map.get("action_context");
            if (obj instanceof String) {
                this.u = EnumC37218rBf.valueOf((String) obj);
            } else {
                this.u = (EnumC37218rBf) obj;
            }
            e++;
        }
        String str = (String) map.get("action_context_identifier");
        this.v = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("client_timestamp");
        this.r = d;
        if (d != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_story_thumbnail_url");
        this.w = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_named_group");
        this.B = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_pretype");
        this.x = bool3;
        if (bool3 != null) {
            e++;
        }
        Long l = (Long) map.get("last_interaction_timestamp");
        this.A = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj2 = map.get("search_query_context");
            if (obj2 instanceof String) {
                this.y = OCf.valueOf((String) obj2);
            } else {
                this.y = (OCf) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("search_result_identifier");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("search_result_ranking_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("search_result_reason")) {
            Object obj3 = map.get("search_result_reason");
            if (obj3 instanceof String) {
                this.z = EnumC27898kDf.valueOf((String) obj3);
            } else {
                this.z = (EnumC27898kDf) obj3;
            }
            e++;
        }
        if (map.containsKey("search_result_section")) {
            Object obj4 = map.get("search_result_section");
            if (obj4 instanceof String) {
                this.m = EnumC29234lDf.valueOf((String) obj4);
            } else {
                this.m = (EnumC29234lDf) obj4;
            }
            e++;
        }
        Long l3 = (Long) map.get("search_result_section_index");
        this.t = l3;
        if (l3 != null) {
            e++;
        }
        String str4 = (String) map.get("search_result_section_title");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("search_result_showing_reason")) {
            Object obj5 = map.get("search_result_showing_reason");
            if (obj5 instanceof String) {
                this.q = EnumC30572mDf.valueOf((String) obj5);
            } else {
                this.q = (EnumC30572mDf) obj5;
            }
            e++;
        }
        String str5 = (String) map.get("search_session_id");
        this.k = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.s = EnumC35641q0h.valueOf((String) obj6);
            } else {
                this.s = (EnumC35641q0h) obj6;
            }
            e++;
        }
        String str6 = (String) map.get("super_session_id");
        this.j = str6;
        if (str6 != null) {
            return e + 1;
        }
        return e;
    }
}
