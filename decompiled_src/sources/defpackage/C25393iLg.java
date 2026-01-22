package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: iLg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25393iLg extends AbstractC29761lch {
    public String o;
    public String p;
    public String q;
    public Long r;
    public WKg s;

    public C25393iLg() {
        super("SNAP_OS_LENS_PUSH_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3298;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("app_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("check_sum");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("lens_bundle_type")) {
            Object obj = map.get("lens_bundle_type");
            if (obj instanceof String) {
                this.s = WKg.valueOf((String) obj);
            } else {
                this.s = (WKg) obj;
            }
            e++;
        }
        String str3 = (String) map.get("lens_id");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("size_bytes");
        this.r = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
