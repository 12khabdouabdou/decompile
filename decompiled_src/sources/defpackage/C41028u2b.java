package defpackage;

import java.util.Set;

/* renamed from: u2b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41028u2b extends AbstractC24724hqj {
    public Long j;
    public Double k;
    public String l;
    public Double m;

    public C41028u2b() {
        super("MAP_MAP_RENDER_PERFORMANCE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1350;
    }
}
