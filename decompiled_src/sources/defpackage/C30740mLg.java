package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: mLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30740mLg extends AbstractC29761lch {
    public Long o;
    public Long p;
    public String q;
    public String r;
    public EnumC32078nLg s;
    public Long t;
    public Boolean u;
    public String v;
    public String w;

    public C30740mLg() {
        super("SNAP_OS_LOCKSCREEN_DISMISS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3269;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("device_timestamp");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("device_u_t_c_timestamp");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("telemetry_event_category");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("telemetry_message");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("direct_boot");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("dismiss_state")) {
            Object obj = map.get("dismiss_state");
            if (obj instanceof String) {
                this.s = EnumC32078nLg.valueOf((String) obj);
            } else {
                this.s = (EnumC32078nLg) obj;
            }
            e++;
        }
        Long l3 = (Long) map.get("dismiss_time_ms");
        this.t = l3;
        if (l3 != null) {
            e++;
        }
        String str3 = (String) map.get("error_message");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("lens_id");
        this.v = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
