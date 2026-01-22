package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24493hg8 extends AbstractC24724hqj {
    public EnumC29743lc j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public EnumC27166jg8 s;
    public String t;
    public Boolean u;

    public C24493hg8() {
        super("GEOFILTER_GEOFILTER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1088;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("action_index");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("action_sequence_count");
        this.o = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.j = EnumC29743lc.valueOf((String) obj);
            } else {
                this.j = (EnumC29743lc) obj;
            }
            e++;
        }
        String str = (String) map.get("enc_geo_data");
        this.t = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter_geofence_id");
        this.l = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("filter_geofilter_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("filter_venue_id");
        this.k = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("geocell");
        this.n = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("geofilter_geofilter_type")) {
            Object obj2 = map.get("geofilter_geofilter_type");
            if (obj2 instanceof String) {
                this.s = EnumC27166jg8.valueOf((String) obj2);
            } else {
                this.s = (EnumC27166jg8) obj2;
            }
            e++;
        }
        String str6 = (String) map.get("snap_session_id");
        this.r = str6;
        if (str6 != null) {
            e++;
        }
        Long l3 = (Long) map.get("view_time_sec");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_geofilter_transition");
        this.u = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
