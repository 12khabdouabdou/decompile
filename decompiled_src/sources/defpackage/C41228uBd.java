package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41228uBd extends TBd {
    public Double r;
    public Double s;
    public String t;

    public C41228uBd() {
        super("PLUS_MANAGEMENT_PAGE_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4958;
    }

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("feature_cells_viewed");
        this.t = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("page_close_ts");
        this.s = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("page_open_ts");
        this.r = d2;
        if (d2 != null) {
            return e + 1;
        }
        return e;
    }
}
