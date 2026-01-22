package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class LVg extends AbstractC44838wt9 {
    public String o;
    public DNg p;

    public LVg() {
        super("SNAPPRO_CREATOR_TERMS_OF_SERVICE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3577;
    }

    @Override // defpackage.AbstractC44838wt9, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("public_profile_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        DNg dNg = new DNg();
        this.p = dNg;
        int e2 = dNg.e(map);
        if (e2 == 0) {
            this.p = null;
        }
        return e + e2;
    }
}
