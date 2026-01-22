package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33731oah extends AbstractC32393nah {
    public Long t;
    public String u;

    public C33731oah() {
        super("SPECTACLES_PREVIEW_LOAD_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2211;
    }

    @Override // defpackage.AbstractC32393nah, defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("splits");
        this.u = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("total_latency_ms");
        this.t = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
