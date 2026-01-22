package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17676cah extends T9h {
    public Long v;

    public C17676cah() {
        super("SPECTACLES_PAIRING_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2201;
    }

    @Override // defpackage.T9h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("other_paired_device_count");
        this.v = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
