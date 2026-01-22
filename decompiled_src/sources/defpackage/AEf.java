package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class AEf extends AbstractC24724hqj {
    public Long A;
    public String B;
    public Boolean C;
    public String j;
    public String k;
    public Long l;
    public QCf m;
    public EnumC35923qDf n;
    public OCf o;
    public PCf p;
    public String q;
    public String r;
    public String s;
    public String t;
    public Boolean u;
    public Boolean v;
    public Double w;
    public EnumC35641q0h x;
    public Boolean y;
    public String z;

    public AEf() {
        super("SEARCHRANKING_QUERY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.C, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1939;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("client_timestamp");
        this.w = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("has_search_activity_on_prev_dates");
        this.A = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("input_language");
        this.B = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_prefetch");
        this.y = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_pretype");
        this.C = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("query_is_suggestion");
        this.v = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("query_is_url");
        this.u = bool4;
        if (bool4 != null) {
            e++;
        }
        String str2 = (String) map.get("s2_cell_id");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("search_experiment_ids");
        this.z = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj = map.get("search_query_context");
            if (obj instanceof String) {
                this.o = OCf.valueOf((String) obj);
            } else {
                this.o = (OCf) obj;
            }
            e++;
        }
        String str4 = (String) map.get("search_query_entity_id");
        this.q = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("search_query_source")) {
            Object obj2 = map.get("search_query_source");
            if (obj2 instanceof String) {
                this.p = PCf.valueOf((String) obj2);
            } else {
                this.p = (PCf) obj2;
            }
            e++;
        }
        String str5 = (String) map.get("search_query_text");
        this.r = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("search_query_type")) {
            Object obj3 = map.get("search_query_type");
            if (obj3 instanceof String) {
                this.m = QCf.valueOf((String) obj3);
            } else {
                this.m = (QCf) obj3;
            }
            e++;
        }
        if (map.containsKey("search_results_type")) {
            Object obj4 = map.get("search_results_type");
            if (obj4 instanceof String) {
                this.n = EnumC35923qDf.valueOf((String) obj4);
            } else {
                this.n = (EnumC35923qDf) obj4;
            }
            e++;
        }
        String str6 = (String) map.get("search_session_id");
        this.k = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.x = EnumC35641q0h.valueOf((String) obj5);
            } else {
                this.x = (EnumC35641q0h) obj5;
            }
            e++;
        }
        String str7 = (String) map.get("super_session_id");
        this.j = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("user_language_preferences");
        this.t = str8;
        if (str8 != null) {
            return e + 1;
        }
        return e;
    }
}
