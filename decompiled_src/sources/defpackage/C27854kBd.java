package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: kBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27854kBd extends TBd {
    public EnumC35499pu8 r;
    public String s;

    public C27854kBd() {
        super("PLUS_GIFTING_PURCHASE_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
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
        return 4278;
    }

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("plan_type");
        this.s = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                this.r = EnumC35499pu8.valueOf((String) obj);
            } else {
                this.r = (EnumC35499pu8) obj;
            }
            return e + 1;
        }
        return e;
    }
}
