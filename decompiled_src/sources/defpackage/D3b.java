package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class D3b extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Double l;
    public EnumC35641q0h m;
    public EnumC9279Qx6 n;

    public D3b() {
        super("MAP_PIN_DROP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3910;
    }
}
