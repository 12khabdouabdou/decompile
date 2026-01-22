package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class YKg extends AbstractC29761lch {
    public String o;
    public String p;
    public Long q;
    public Long r;
    public WKg s;
    public ZKg t;
    public String u;
    public String v;

    public YKg() {
        super("SNAP_OS_LENS_LAUNCH_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2748;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("app_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("launch_trigger")) {
            Object obj = map.get("launch_trigger");
            if (obj instanceof String) {
                this.t = ZKg.valueOf((String) obj);
            } else {
                this.t = (ZKg) obj;
            }
            e++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj2 = map.get("lens_bundle_type");
            if (obj2 instanceof String) {
                this.s = WKg.valueOf((String) obj2);
            } else {
                this.s = (WKg) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("lens_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("lens_name");
        this.v = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("lens_source");
        this.u = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("load_time_ms");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("size_bytes");
        this.r = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
