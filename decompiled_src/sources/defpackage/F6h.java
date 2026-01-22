package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class F6h extends AbstractC27704k4h {
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public String v;
    public ArrayList w;

    public F6h() {
        super("SPECTACLES_HERMOSA_DEPTH_PROCESSING_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.J0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2673;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("average_frame_processing_time_ms");
        this.s = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("average_native_algorithm_frame_processing_time_ms");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("average_stages_processing_time_ms")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("average_stages_processing_time_ms"));
            e++;
        }
        Long l3 = (Long) map.get("average_total_frame_processing_time_ms");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("error_message");
        this.v = str;
        if (str != null) {
            e++;
        }
        Long l4 = (Long) map.get("latency_ms");
        this.r = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
