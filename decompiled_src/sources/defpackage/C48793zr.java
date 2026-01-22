package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48793zr extends AbstractC24724hqj {
    public EnumC37894rhe A;
    public EnumC10962Tzi j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Double s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Double w;
    public Double x;
    public Long y;
    public Long z;

    public C48793zr() {
        super("AD_TILE_LIFECYCLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 19, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4590;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("actual_tile_position");
        this.r = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("ad_id");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("ad_serve_item_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("ad_type");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("cta_tapped");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_cta");
        this.t = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("preferred_tile_position");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("promoted_tile_track_type")) {
            Object obj = map.get("promoted_tile_track_type");
            if (obj instanceof String) {
                this.A = EnumC37894rhe.valueOf((String) obj);
            } else {
                this.A = (EnumC37894rhe) obj;
            }
            e++;
        }
        Long l3 = (Long) map.get("tile_height_absolute");
        this.p = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("tile_lifecycle_event_type")) {
            Object obj2 = map.get("tile_lifecycle_event_type");
            if (obj2 instanceof String) {
                this.j = EnumC10962Tzi.valueOf((String) obj2);
            } else {
                this.j = (EnumC10962Tzi) obj2;
            }
            e++;
        }
        Long l4 = (Long) map.get("tile_lifecycle_timestamp");
        this.n = l4;
        if (l4 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("tile_tapped");
        this.u = bool3;
        if (bool3 != null) {
            e++;
        }
        Double d = (Double) map.get("tile_visibility");
        this.s = d;
        if (d != null) {
            e++;
        }
        Long l5 = (Long) map.get("tile_width_absolute");
        this.o = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("tiletap_x_position_absolute");
        this.y = l6;
        if (l6 != null) {
            e++;
        }
        Double d2 = (Double) map.get("tiletap_x_position_relative");
        this.w = d2;
        if (d2 != null) {
            e++;
        }
        Long l7 = (Long) map.get("tiletap_y_position_absolute");
        this.z = l7;
        if (l7 != null) {
            e++;
        }
        Double d3 = (Double) map.get("tiletap_y_position_relative");
        this.x = d3;
        if (d3 != null) {
            return e + 1;
        }
        return e;
    }
}
