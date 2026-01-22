package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ga9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3372Ga9 extends C3915Ha9 {
    public Long p;

    public C3372Ga9() {
        super("IN_APP_REPORTING_CONTEXT_DROPOUT", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C3915Ha9, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C3915Ha9, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2688;
    }

    @Override // defpackage.C3915Ha9, defpackage.AbstractC2830Fa9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("comment_length");
        this.p = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
