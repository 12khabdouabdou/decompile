package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class DAd extends TBd {
    public EnumC9316Qz1 r;
    public EnumC8772Pz1 s;

    public DAd() {
        super("PLUS_BUDDY_PASS_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5720;
    }

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("operation_type")) {
            Object obj = map.get("operation_type");
            if (obj instanceof String) {
                this.s = EnumC8772Pz1.valueOf((String) obj);
            } else {
                this.s = (EnumC8772Pz1) obj;
            }
            e++;
        }
        if (map.containsKey("result_type")) {
            Object obj2 = map.get("result_type");
            if (obj2 instanceof String) {
                this.r = EnumC9316Qz1.valueOf((String) obj2);
            } else {
                this.r = (EnumC9316Qz1) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
