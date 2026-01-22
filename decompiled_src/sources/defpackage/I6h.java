package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class I6h extends AbstractC29761lch {
    public String o;
    public J6h p;
    public Double q;

    public I6h() {
        super("SPECTACLES_HERMOSA_PROXY_STARTED_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2878;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("failed_setup_time_in_sec");
        this.q = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                this.p = J6h.valueOf((String) obj);
            } else {
                this.p = (J6h) obj;
            }
            e++;
        }
        String str = (String) map.get("proxy_session_id");
        this.o = str;
        if (str != null) {
            return e + 1;
        }
        return e;
    }
}
