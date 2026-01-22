package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class X2h extends AbstractC29761lch {
    public Long o;
    public Long p;
    public Long q;

    public X2h() {
        super("SPECTACLES_CONTENT_PAGE_LOAD_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3144;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("num_images");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_videos");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("total_load_time_ms");
        this.q = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
