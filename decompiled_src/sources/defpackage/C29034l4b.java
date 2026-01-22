package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: l4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29034l4b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public EnumC30372m4b o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Double t;
    public EnumC16995c4b u;
    public String v;
    public Double w;
    public Long x;
    public ArrayList y;
    public ArrayList z;

    public C29034l4b() {
        super("MAP_PLACES_TRAY_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.I0(ak3, 10, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.v, set);
        AbstractC20835ew8.L0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2810;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("explore_places_count");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("favorite_places_count");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("filter");
        this.v = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("filter_name")) {
            Object obj = map.get("filter_name");
            if (obj instanceof String) {
                this.u = EnumC16995c4b.valueOf((String) obj);
            } else {
                this.u = (EnumC16995c4b) obj;
            }
            e++;
        }
        if (map.containsKey("filter_name_list")) {
            List list = (List) map.get("filter_name_list");
            this.y = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof String) {
                    this.y.add(EnumC16995c4b.valueOf((String) obj2));
                } else {
                    this.y.add((EnumC16995c4b) obj2);
                }
            }
            e++;
        }
        if (map.containsKey("filters_list")) {
            ArrayList arrayList = new ArrayList();
            this.z = arrayList;
            arrayList.addAll((List) map.get("filters_list"));
            e++;
        }
        Long l3 = (Long) map.get("map_footer_action_id");
        this.x = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("map_session_id");
        this.j = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("network_viewport_session_id");
        this.m = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("place_sessionid");
        this.n = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("places_count");
        this.s = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("recently_visited_places_count");
        this.r = l8;
        if (l8 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.o = EnumC30372m4b.valueOf((String) obj3);
            } else {
                this.o = (EnumC30372m4b) obj3;
            }
            e++;
        }
        Double d = (Double) map.get("time_to_load_places_ms");
        this.t = d;
        if (d != null) {
            e++;
        }
        Long l9 = (Long) map.get("tray_session_id");
        this.k = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("viewport_session_id");
        this.l = l10;
        if (l10 != null) {
            e++;
        }
        Double d2 = (Double) map.get("zoom");
        this.w = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
