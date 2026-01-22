package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47932zCd extends AbstractC34563pCd {
    public O6i v;
    public String w;
    public String x;

    public C47932zCd() {
        super("PLUS_SUBSCRIBE_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3935;
    }

    @Override // defpackage.AbstractC34563pCd, defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("plan_type");
        this.w = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("product_id");
        this.x = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("result_type")) {
            Object obj = map.get("result_type");
            if (obj instanceof String) {
                this.v = O6i.valueOf((String) obj);
            } else {
                this.v = (O6i) obj;
            }
            return e + 1;
        }
        return e;
    }
}
