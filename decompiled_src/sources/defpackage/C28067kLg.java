package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28067kLg extends AbstractC29761lch {
    public Boolean o;
    public Boolean p;
    public Long q;
    public Double r;
    public EnumC29403lLg s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Boolean w;
    public Boolean x;

    public C28067kLg() {
        super("SNAP_OS_LOCATION_SERVICE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2874;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("has_altitude");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_country_code");
        this.t = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("has_enough_wifi_aps");
        this.x = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("has_weather");
        this.v = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("is_paired");
        this.w = bool5;
        if (bool5 != null) {
            e++;
        }
        Long l = (Long) map.get("location_age_ms");
        this.q = l;
        if (l != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("location_available");
        this.o = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("location_enabled");
        this.p = bool7;
        if (bool7 != null) {
            e++;
        }
        if (map.containsKey("location_source")) {
            Object obj = map.get("location_source");
            if (obj instanceof String) {
                this.s = EnumC29403lLg.valueOf((String) obj);
            } else {
                this.s = (EnumC29403lLg) obj;
            }
            e++;
        }
        Double d = (Double) map.get("radial_accuracy_m");
        this.r = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
