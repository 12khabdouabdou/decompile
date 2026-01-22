package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class KFi extends OFi {
    public LFi y;

    public KFi() {
        super("TO_SNAPPABLE_INTERRUPT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.OFi, defpackage.HFi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.K0(ak3, 13, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.OFi, defpackage.HFi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3107;
    }

    @Override // defpackage.OFi, defpackage.HFi, defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("interrupt_reason")) {
            Object obj = map.get("interrupt_reason");
            if (obj instanceof String) {
                this.y = LFi.valueOf((String) obj);
            } else {
                this.y = (LFi) obj;
            }
            return e + 1;
        }
        return e;
    }
}
