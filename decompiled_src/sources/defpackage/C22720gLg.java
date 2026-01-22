package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22720gLg extends AbstractC29761lch {
    public String o;
    public String p;
    public Long q;
    public EnumC24057hLg r;
    public Long s;
    public WKg t;
    public Long u;
    public String v;
    public Boolean w;

    public C22720gLg() {
        super("SNAP_OS_LENS_PROCESSING_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2751;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("app_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("cold_start");
        this.w = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("compression_level");
        this.u = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                this.t = WKg.valueOf((String) obj);
            } else {
                this.t = (WKg) obj;
            }
            e++;
        }
        String str2 = (String) map.get("lens_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("processing_status")) {
            Object obj2 = map.get("processing_status");
            if (obj2 instanceof String) {
                this.r = EnumC24057hLg.valueOf((String) obj2);
            } else {
                this.r = (EnumC24057hLg) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("processing_time_ms");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("processor");
        this.v = str3;
        if (str3 != null) {
            e++;
        }
        Long l3 = (Long) map.get("size_bytes");
        this.s = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
