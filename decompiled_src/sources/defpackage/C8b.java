package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class C8b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public D8b l;
    public Long m;
    public Long n;

    public C8b() {
        super("MAP_STATUS_OPTION_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1378;
    }
}
