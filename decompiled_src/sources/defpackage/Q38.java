package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class Q38 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public EnumC27635k1e l;
    public UP6 m;

    public Q38() {
        super("GALLERY_BROWSE_VIEW_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 968;
    }
}
