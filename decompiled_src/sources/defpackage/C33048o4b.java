package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: o4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33048o4b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Double n;
    public Double o;
    public Long p;
    public Long q;
    public Long r;
    public Double s;
    public EnumC16995c4b t;
    public String u;
    public String v;
    public ArrayList w;

    public C33048o4b() {
        super("MAP_PLACES_VIEWPORT_LOADED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2984;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("distance_from_user_km");
        this.v = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("filter_name")) {
            Object obj = map.get("filter_name");
            if (obj instanceof String) {
                this.t = EnumC16995c4b.valueOf((String) obj);
            } else {
                this.t = (EnumC16995c4b) obj;
            }
            e++;
        }
        Long l = (Long) map.get("highlighted_places_count");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("map_viewport_summary")) {
            List<Map> list = (List) map.get("map_viewport_summary");
            this.w = new ArrayList();
            for (Map map2 : list) {
                C40434tbb c40434tbb = new C40434tbb();
                c40434tbb.e(map2);
                this.w.add(c40434tbb);
            }
            e++;
        }
        Long l3 = (Long) map.get("network_viewport_session_id");
        this.m = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("places_count");
        this.q = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("places_poi_count");
        this.p = l5;
        if (l5 != null) {
            e++;
        }
        Double d = (Double) map.get("time_to_load_places_ms");
        this.n = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("time_to_load_places_poi_ms");
        this.o = d2;
        if (d2 != null) {
            e++;
        }
        Long l6 = (Long) map.get("tray_session_id");
        this.k = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("viewport_session_id");
        this.l = l7;
        if (l7 != null) {
            e++;
        }
        Double d3 = (Double) map.get("zoom");
        this.s = d3;
        if (d3 != null) {
            return e + 1;
        }
        return e;
    }
}
