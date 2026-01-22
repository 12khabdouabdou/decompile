package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class H6h extends AbstractC29761lch {
    public String o;
    public G6h p;

    public H6h() {
        super("SPECTACLES_HERMOSA_PROXY_START_SETUP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2877;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("proxy_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("start_reason")) {
            Object obj = map.get("start_reason");
            if (obj instanceof String) {
                this.p = G6h.valueOf((String) obj);
            } else {
                this.p = (G6h) obj;
            }
            return e + 1;
        }
        return e;
    }
}
