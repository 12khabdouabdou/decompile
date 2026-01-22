package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Vrj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11884Vrj extends AbstractC11340Urj {
    public Double m;

    public C11884Vrj() {
        super("V_COMMERCE_PURCHASE_TRAY_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4132;
    }

    @Override // defpackage.AbstractC11340Urj, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("time_spent_in_tray_sec");
        this.m = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
