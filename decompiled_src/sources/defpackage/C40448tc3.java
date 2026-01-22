package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40448tc3 extends C44436wb3 {
    public EnumC36010qHi l;

    public C40448tc3() {
        super("COGNAC_SHOP_TAP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3414;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("shop_tap_source")) {
            Object obj = map.get("shop_tap_source");
            if (obj instanceof String) {
                this.l = EnumC36010qHi.valueOf((String) obj);
            } else {
                this.l = (EnumC36010qHi) obj;
            }
            return e + 1;
        }
        return e;
    }
}
