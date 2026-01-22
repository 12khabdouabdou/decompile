package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: k4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27698k4b extends AbstractC24724hqj {
    public String A;
    public Double B;
    public Long C;
    public Long D;
    public EnumC39075sab E;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public EnumC31709n4b v;
    public Long w;
    public Long x;
    public Long y;
    public EnumC16995c4b z;

    public C27698k4b() {
        super("MAP_PLACES_TRAY_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 23, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2809;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("close_method")) {
            Object obj = map.get("close_method");
            if (obj instanceof String) {
                this.E = EnumC39075sab.valueOf((String) obj);
            } else {
                this.E = (EnumC39075sab) obj;
            }
            e++;
        }
        Long l = (Long) map.get("favorited_places_tap_count");
        this.p = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("filter");
        this.A = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("filter_name")) {
            Object obj2 = map.get("filter_name");
            if (obj2 instanceof String) {
                this.z = EnumC16995c4b.valueOf((String) obj2);
            } else {
                this.z = (EnumC16995c4b) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("filter_tap_count");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("map_session_id");
        this.j = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("network_viewport_session_id");
        this.m = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("number_of_pans");
        this.C = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("number_of_pinches");
        this.D = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("open_time_seconds");
        this.n = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("places_favorited");
        this.q = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("places_poi_tap_count");
        this.u = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("places_tray_tap_count");
        this.s = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("tray_session_id");
        this.k = l11;
        if (l11 != null) {
            e++;
        }
        if (map.containsKey("tray_state")) {
            Object obj3 = map.get("tray_state");
            if (obj3 instanceof String) {
                this.v = EnumC31709n4b.valueOf((String) obj3);
            } else {
                this.v = (EnumC31709n4b) obj3;
            }
            e++;
        }
        Long l12 = (Long) map.get("unique_favorited_places_tap_count");
        this.o = l12;
        if (l12 != null) {
            e++;
        }
        Long l13 = (Long) map.get("unique_filter_tap_count");
        this.x = l13;
        if (l13 != null) {
            e++;
        }
        Long l14 = (Long) map.get("unique_places_poi_tap_count");
        this.t = l14;
        if (l14 != null) {
            e++;
        }
        Long l15 = (Long) map.get("unique_places_tray_tap_count");
        this.r = l15;
        if (l15 != null) {
            e++;
        }
        Long l16 = (Long) map.get("viewport_loads");
        this.y = l16;
        if (l16 != null) {
            e++;
        }
        Long l17 = (Long) map.get("viewport_session_id");
        this.l = l17;
        if (l17 != null) {
            e++;
        }
        Double d = (Double) map.get("zoom");
        this.B = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
