package defpackage;

import java.util.Set;

/* renamed from: xBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45239xBd extends TBd {
    public C45239xBd() {
        super("PLUS_MANAGEMENT_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4101;
    }
}
