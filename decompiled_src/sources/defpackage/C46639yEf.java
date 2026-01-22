package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: yEf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46639yEf extends AbstractC24724hqj {
    public EnumC29743lc A;
    public String B;
    public EnumC27898kDf C;
    public EnumC37218rBf D;
    public String E;
    public Long F;
    public Boolean G;
    public Long H;
    public Boolean I;
    public String j;
    public String k;
    public Long l;
    public EnumC29234lDf m;
    public Long n;
    public Long o;
    public String p;
    public String q;
    public String r;
    public String s;
    public Long t;
    public PBf u;
    public EnumC34544pBf v;
    public String w;
    public Double x;
    public EnumC35641q0h y;
    public OCf z;

    public C46639yEf() {
        super("SEARCHRANKING_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.F, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.H, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.I, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1936;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.v = EnumC34544pBf.valueOf((String) obj);
            } else {
                this.v = (EnumC34544pBf) obj;
            }
            e++;
        }
        if (map.containsKey("action_context")) {
            Object obj2 = map.get("action_context");
            if (obj2 instanceof String) {
                this.D = EnumC37218rBf.valueOf((String) obj2);
            } else {
                this.D = (EnumC37218rBf) obj2;
            }
            e++;
        }
        String str = (String) map.get("action_context_identifier");
        this.E = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("action_destination");
        this.B = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("action_screen_location");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        Double d = (Double) map.get("client_timestamp");
        this.x = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("context")) {
            Object obj3 = map.get("context");
            if (obj3 instanceof String) {
                this.u = PBf.valueOf((String) obj3);
            } else {
                this.u = (PBf) obj3;
            }
            e++;
        }
        if (map.containsKey("gesture")) {
            Object obj4 = map.get("gesture");
            if (obj4 instanceof String) {
                this.A = EnumC29743lc.valueOf((String) obj4);
            } else {
                this.A = (EnumC29743lc) obj4;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_named_group");
        this.I = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_pretype");
        this.G = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("last_interaction_timestamp");
        this.H = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("result_subcomponent_id");
        this.s = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("result_subcomponent_index");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj5 = map.get("search_query_context");
            if (obj5 instanceof String) {
                this.z = OCf.valueOf((String) obj5);
            } else {
                this.z = (OCf) obj5;
            }
            e++;
        }
        Long l3 = (Long) map.get("search_query_id");
        this.l = l3;
        if (l3 != null) {
            e++;
        }
        String str5 = (String) map.get("search_result_identifier");
        this.r = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("search_result_ranking_id");
        this.q = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("search_result_reason")) {
            Object obj6 = map.get("search_result_reason");
            if (obj6 instanceof String) {
                this.C = EnumC27898kDf.valueOf((String) obj6);
            } else {
                this.C = (EnumC27898kDf) obj6;
            }
            e++;
        }
        if (map.containsKey("search_result_section")) {
            Object obj7 = map.get("search_result_section");
            if (obj7 instanceof String) {
                this.m = EnumC29234lDf.valueOf((String) obj7);
            } else {
                this.m = (EnumC29234lDf) obj7;
            }
            e++;
        }
        Long l4 = (Long) map.get("search_result_section_index");
        this.o = l4;
        if (l4 != null) {
            e++;
        }
        String str7 = (String) map.get("search_result_section_title");
        this.p = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("search_session_id");
        this.k = str8;
        if (str8 != null) {
            e++;
        }
        Long l5 = (Long) map.get("section_size");
        this.n = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("session_duration_ms");
        this.F = l6;
        if (l6 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj8 = map.get("source");
            if (obj8 instanceof String) {
                this.y = EnumC35641q0h.valueOf((String) obj8);
            } else {
                this.y = (EnumC35641q0h) obj8;
            }
            e++;
        }
        String str9 = (String) map.get("super_session_id");
        this.j = str9;
        if (str9 != null) {
            return e + 1;
        }
        return e;
    }
}
