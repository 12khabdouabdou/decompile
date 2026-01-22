package defpackage;

import java.util.Set;

/* renamed from: vMa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42793vMa extends AbstractC24724hqj {
    public EnumC44130wMa j;
    public EnumC41456uMa k;
    public String l;
    public String m;

    public C42793vMa() {
        super("LOGOUT_UPSELL_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1313;
    }
}
