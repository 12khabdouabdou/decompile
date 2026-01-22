package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zEf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47976zEf extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public EnumC43925wCf m;
    public DBf n;
    public EnumC35641q0h o;
    public OCf p;
    public EnumC29234lDf q;
    public Boolean r;

    public C47976zEf() {
        super("SEARCHRANKING_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1938;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_pretype");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("search_cache_status")) {
            Object obj = map.get("search_cache_status");
            if (obj instanceof String) {
                this.n = DBf.valueOf((String) obj);
            } else {
                this.n = (DBf) obj;
            }
            e++;
        }
        Long l = (Long) map.get("search_latency_milliseconds");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("search_latency_type")) {
            Object obj2 = map.get("search_latency_type");
            if (obj2 instanceof String) {
                this.m = EnumC43925wCf.valueOf((String) obj2);
            } else {
                this.m = (EnumC43925wCf) obj2;
            }
            e++;
        }
        if (map.containsKey("search_query_context")) {
            Object obj3 = map.get("search_query_context");
            if (obj3 instanceof String) {
                this.p = OCf.valueOf((String) obj3);
            } else {
                this.p = (OCf) obj3;
            }
            e++;
        }
        Long l2 = (Long) map.get("search_query_id");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("search_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("section_latency_result_section")) {
            Object obj4 = map.get("section_latency_result_section");
            if (obj4 instanceof String) {
                this.q = EnumC29234lDf.valueOf((String) obj4);
            } else {
                this.q = (EnumC29234lDf) obj4;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.o = EnumC35641q0h.valueOf((String) obj5);
            } else {
                this.o = (EnumC35641q0h) obj5;
            }
            return e + 1;
        }
        return e;
    }
}
