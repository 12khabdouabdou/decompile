package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: i4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25025i4b extends AbstractC24724hqj {
    public String A;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public EnumC26360j4b n;
    public String o;
    public Long p;
    public Long q;
    public Boolean r;
    public EnumC16995c4b s;
    public String t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Double y;
    public Boolean z;

    public C25025i4b() {
        super("MAP_PLACES_TRAY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.y, set);
        AbstractC20835ew8.x0(ak3, 23, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2807;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.n = EnumC26360j4b.valueOf((String) obj);
            } else {
                this.n = (EnumC26360j4b) obj;
            }
            e++;
        }
        String str = (String) map.get("annotation");
        this.A = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("filter_name")) {
            Object obj2 = map.get("filter_name");
            if (obj2 instanceof String) {
                this.s = EnumC16995c4b.valueOf((String) obj2);
            } else {
                this.s = (EnumC16995c4b) obj2;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("is_favorite");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_user_in_viewport");
        this.z = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("network_viewport_session_id");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("place_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        Long l3 = (Long) map.get("section_item_count");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("section_item_index");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("tray_session_id");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Double d = (Double) map.get("viewport_ll_lat");
        this.w = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("viewport_ll_lng");
        this.v = d2;
        if (d2 != null) {
            e++;
        }
        Long l6 = (Long) map.get("viewport_session_id");
        this.l = l6;
        if (l6 != null) {
            e++;
        }
        Double d3 = (Double) map.get("viewport_ur_lat");
        this.y = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("viewport_ur_lng");
        this.x = d4;
        if (d4 != null) {
            e++;
        }
        Double d5 = (Double) map.get("zoom");
        this.u = d5;
        if (d5 != null) {
            return e + 1;
        }
        return e;
    }
}
