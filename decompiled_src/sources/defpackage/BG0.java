package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BG0 extends AbstractC25294iH0 {
    public Long u;

    public BG0() {
        super("BACKUP_OPERATION_SCHEDULING_START", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4567;
    }

    @Override // defpackage.AbstractC25294iH0, defpackage.RF0, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("pending_operations_count");
        this.u = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
