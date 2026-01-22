package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class U9c extends AbstractC37818re4 {
    public X9c r;
    public Double s;
    public Double t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Boolean y;

    public U9c() {
        super("MUSIC_PICKER_LOAD_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.y, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3191;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_cached");
        this.y = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("music_page_type")) {
            Object obj = map.get("music_page_type");
            if (obj instanceof String) {
                this.r = X9c.valueOf((String) obj);
            } else {
                this.r = (X9c) obj;
            }
            e++;
        }
        Double d = (Double) map.get("network_request");
        this.u = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("network_response");
        this.v = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("on_page_load");
        this.w = d3;
        if (d3 != null) {
            e++;
        }
        Double d4 = (Double) map.get("on_page_ready");
        this.x = d4;
        if (d4 != null) {
            e++;
        }
        Double d5 = (Double) map.get("page_load_latency_ms");
        this.s = d5;
        if (d5 != null) {
            e++;
        }
        Double d6 = (Double) map.get("user_intent_ready");
        this.t = d6;
        if (d6 != null) {
            return e + 1;
        }
        return e;
    }
}
