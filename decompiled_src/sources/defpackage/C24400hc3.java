package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: hc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24400hc3 extends C23042gb3 {
    public String n;
    public Long o;
    public Double p;
    public VGi q;

    public C24400hc3() {
        super("COGNAC_PURCHASE_ITEM_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2852;
    }

    @Override // defpackage.C23042gb3, defpackage.C44436wb3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("category")) {
            Object obj = map.get("category");
            if (obj instanceof String) {
                this.q = VGi.valueOf((String) obj);
            } else {
                this.q = (VGi) obj;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.n = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("purchase_time");
        this.p = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("token_price");
        this.o = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
