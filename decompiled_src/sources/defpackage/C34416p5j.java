package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: p5j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34416p5j extends P4j {
    public Double n;
    public EnumC29743lc o;

    public C34416p5j() {
        super("UNIFIED_PROFILE_FLATLAND_IDENTITY_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3063;
    }

    @Override // defpackage.P4j, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("enter_action")) {
            Object obj = map.get("enter_action");
            if (obj instanceof String) {
                this.o = EnumC29743lc.valueOf((String) obj);
            } else {
                this.o = (EnumC29743lc) obj;
            }
            e++;
        }
        Double d = (Double) map.get("view_time_secs");
        this.n = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
