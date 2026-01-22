package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class FJ3 extends IJ3 {
    public TJ3 n;
    public UJ3 o;
    public Long p;

    public FJ3() {
        super("CONNECTED_LENS_ACTIVE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2904;
    }
}
