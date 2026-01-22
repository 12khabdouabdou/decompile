package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class B8h extends AbstractC29761lch {
    public Long o;
    public Long p;
    public Double q;

    public B8h() {
        super("SPECTACLES_MOBILE_CONTROLLER_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5299;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("duration_ms");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_calibrations");
        this.o = l2;
        if (l2 != null) {
            e++;
        }
        Double d = (Double) map.get("significant_raw_pose_jumps_pct");
        this.q = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
