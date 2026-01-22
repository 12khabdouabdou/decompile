package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class W9c extends AbstractC37818re4 {
    public String r;
    public V9c s;
    public Double t;
    public Boolean u;

    public W9c() {
        super("MUSIC_PICKER_PAGE_LOAD_STAGE_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3877;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_response_cached");
        this.u = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("load_stage")) {
            Object obj = map.get("load_stage");
            if (obj instanceof String) {
                this.s = V9c.valueOf((String) obj);
            } else {
                this.s = (V9c) obj;
            }
            e++;
        }
        Double d = (Double) map.get("page_latency_ms");
        this.t = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("page_name");
        this.r = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
