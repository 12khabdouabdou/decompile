package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Qbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8830Qbh extends AbstractC27704k4h {
    public Long r;
    public Long s;
    public Long t;
    public Long u;

    public C8830Qbh() {
        super("SPECTACLES_STARTUP_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2226;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("activity_to_first_default_lens_frame_rendered_latency_ms");
        this.u = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("app_to_activity_initialization_complete_latency_ms");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("app_to_first_carousel_lens_frame_rendered_latency_ms");
        this.t = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("app_to_first_default_lens_frame_rendered_latency_ms");
        this.r = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
