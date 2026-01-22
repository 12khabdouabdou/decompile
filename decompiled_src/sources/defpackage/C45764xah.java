package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45764xah extends AbstractC40418tah {
    public Long p;
    public Long q;

    public C45764xah() {
        super("SPECTACLES_PROXY_USAGE_REPORT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2682;
    }

    @Override // defpackage.AbstractC40418tah, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("bytes_received");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("bytes_sent");
        this.p = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
