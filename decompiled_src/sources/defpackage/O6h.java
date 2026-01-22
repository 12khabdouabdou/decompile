package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O6h extends AbstractC29761lch {
    public String o;
    public R6h p;
    public Long q;

    public O6h() {
        super("SPECTACLES_HERMOSA_WIFI_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2160;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("network_type")) {
            Object obj = map.get("network_type");
            if (obj instanceof String) {
                this.p = R6h.valueOf((String) obj);
            } else {
                this.p = (R6h) obj;
            }
            e++;
        }
        Long l = (Long) map.get("wifi_frequency_mhz");
        this.q = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("wifi_session_id");
        this.o = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
