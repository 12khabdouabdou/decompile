package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class CEf extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public String m;
    public String n;
    public String o;
    public Double p;
    public String q;
    public Double r;
    public String s;
    public EnumC35641q0h t;
    public Boolean u;
    public Boolean v;

    public CEf() {
        super("SEARCHRANKING_RESULTS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1941;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_pretype");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("loaded_from_cache");
        this.u = bool2;
        if (bool2 != null) {
            e++;
        }
        String str = (String) map.get("result_cache_information");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("search_experiment_ids");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("search_query_entity_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("search_query_id");
        this.l = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("search_query_text");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        Double d = (Double) map.get("search_result_timestamp");
        this.r = d;
        if (d != null) {
            e++;
        }
        String str5 = (String) map.get("search_results");
        this.o = str5;
        if (str5 != null) {
            e++;
        }
        Double d2 = (Double) map.get("search_results_latency_ms");
        this.p = d2;
        if (d2 != null) {
            e++;
        }
        String str6 = (String) map.get("search_session_id");
        this.k = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.t = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.t = (EnumC35641q0h) obj;
            }
            e++;
        }
        String str7 = (String) map.get("super_session_id");
        this.j = str7;
        if (str7 != null) {
            return e + 1;
        }
        return e;
    }
}
