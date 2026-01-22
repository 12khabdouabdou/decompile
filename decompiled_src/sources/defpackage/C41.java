package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class C41 extends AbstractC24724hqj {
    public Long j;

    public C41() {
        super("BITMOJI_IDENTITY_CAROUSEL_LAUNCH_TO_USABLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5415;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("latency_ms");
        this.j = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
