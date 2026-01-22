package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class EJ3 extends IJ3 {
    public VJ3 n;
    public WJ3 o;

    public EJ3() {
        super("CONNECTED_LENS_ACTION_SNAPCODE_SCANNED", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2903;
    }
}
