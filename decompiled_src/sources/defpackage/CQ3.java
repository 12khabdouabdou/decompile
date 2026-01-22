package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class CQ3 extends AbstractC28180kR3 {
    public Long o;

    public CQ3() {
        super("CONTENT_CONSUMPTION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5388;
    }

    @Override // defpackage.AbstractC28180kR3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("consume_use_case");
        this.o = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
