package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class NN9 extends AbstractC24724hqj {
    public PN9 j;
    public MN9 k;

    public NN9() {
        super("LENS_BUTTON_SHOWN", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1209;
    }
}
