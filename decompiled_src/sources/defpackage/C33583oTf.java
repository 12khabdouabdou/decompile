package defpackage;

import java.util.Set;

/* renamed from: oTf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33583oTf extends AbstractC24724hqj {
    public String j;
    public SPg k;
    public String l;
    public Long m;

    public C33583oTf() {
        super("SEND_TO_PAGE_VIEW", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1957;
    }
}
