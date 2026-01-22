package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Itd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4858Itd extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public Double k;
    public Double l;
    public Double m;
    public Double n;
    public Double o;
    public Double p;
    public String q;
    public Long r;
    public String s;
    public String t;
    public Long u;
    public ArrayList v;

    public C4858Itd() {
        super("PLACES_PLACE_CHECKIN_OPTION_SEEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.L0(ak3, 2, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4715;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("place_listed")) {
            ArrayList arrayList = new ArrayList();
            this.v = arrayList;
            arrayList.addAll((List) map.get("place_listed"));
            e++;
        }
        Long l = (Long) map.get("place_selected_index");
        this.r = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("place_selected_place_id");
        this.s = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("snap_source");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("snap_timestamp_rounded_to_hour");
        this.u = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.j = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.j = (EnumC35641q0h) obj;
            }
            e++;
        }
        Double d = (Double) map.get("user_location_elevation_m");
        this.m = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("user_location_horizonal_accuracy_m");
        this.n = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("user_location_lat");
        this.k = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("user_location_lng");
        this.l = d4;
        if (d4 != null) {
            e++;
        }
        Double d5 = (Double) map.get("user_location_speed_meters_per_second");
        this.p = d5;
        if (d5 != null) {
            e++;
        }
        Double d6 = (Double) map.get("user_location_vertical_accuracy_m");
        this.o = d6;
        if (d6 != null) {
            e++;
        }
        String str3 = (String) map.get("wifi_ssid");
        this.q = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
