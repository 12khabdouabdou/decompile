package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: z5j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47785z5j extends P4j {
    public A5j n;

    public C47785z5j() {
        super("UNIFIED_PROFILE_FLATLAND_TOAST_DISPLAYED", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3362;
    }

    @Override // defpackage.P4j, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("toast_type")) {
            Object obj = map.get("toast_type");
            if (obj instanceof String) {
                this.n = A5j.valueOf((String) obj);
            } else {
                this.n = (A5j) obj;
            }
            return e + 1;
        }
        return e;
    }
}
