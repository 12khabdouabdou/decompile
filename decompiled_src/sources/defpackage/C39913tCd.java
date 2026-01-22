package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39913tCd extends AbstractC34563pCd {
    public EnumC41249uCd v;

    public C39913tCd() {
        super("PLUS_SUBSCRIBE_PAGE_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4002;
    }

    @Override // defpackage.AbstractC34563pCd, defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("error_state")) {
            Object obj = map.get("error_state");
            if (obj instanceof String) {
                this.v = EnumC41249uCd.valueOf((String) obj);
            } else {
                this.v = (EnumC41249uCd) obj;
            }
            return e + 1;
        }
        return e;
    }
}
