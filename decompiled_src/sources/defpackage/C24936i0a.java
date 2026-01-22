package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: i0a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24936i0a extends FKg {
    public Double s;
    public Long t;
    public Long u;

    public C24936i0a() {
        super("LENS_RENDERING_PERF_SNAPSHOT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1236;
    }

    @Override // defpackage.FKg, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("gpu_busy_pct");
        this.s = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("num_concurrent_lens");
        this.t = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_concurrent_system_lens");
        this.u = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
