package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class OFi extends HFi {
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public String x;

    public OFi() {
        super("TO_SNAPPABLE_TERMINATE_BASE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.HFi, defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.HFi, defpackage.InterfaceC5193Jje
    public int d() {
        return 3110;
    }

    @Override // defpackage.HFi, defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("camera_did_start_running_latency_ms");
        this.w = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("camera_startup_latency_ms");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("camera_will_call_start_running_latency_ms");
        this.v = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("overall_latency_ms");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        String str = (String) map.get("splits");
        this.x = str;
        if (str != null) {
            e++;
        }
        Long l5 = (Long) map.get("ui_draw_latency_ms");
        this.u = l5;
        if (l5 != null) {
            return e + 1;
        }
        return e;
    }
}
