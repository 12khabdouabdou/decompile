package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Cb3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1170Cb3 extends C44436wb3 {
    public EnumC10828Tt8 l;
    public Double m;

    public C1170Cb3() {
        super("COGNAC_GIFT_SHOP_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3116;
    }

    @Override // defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("shop_exit_reason")) {
            Object obj = map.get("shop_exit_reason");
            if (obj instanceof String) {
                this.l = EnumC10828Tt8.valueOf((String) obj);
            } else {
                this.l = (EnumC10828Tt8) obj;
            }
            e++;
        }
        Double d = (Double) map.get("time_spent_in_shop");
        this.m = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
