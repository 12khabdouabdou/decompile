package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: p1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34326p1h extends C37000r1h {
    public String y;

    public C34326p1h() {
        super("SPECTACLES_APP_CONNECTION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C37000r1h, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C37000r1h, defpackage.InterfaceC5193Jje
    public final int d() {
        return 5246;
    }

    @Override // defpackage.C37000r1h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("transport_type");
        this.y = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
