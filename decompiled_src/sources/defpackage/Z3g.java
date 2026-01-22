package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class Z3g extends AbstractC24724hqj {
    public Boolean j;
    public Double k;
    public Double l;
    public Double m;
    public Long n;

    public Z3g() {
        super("SETTING_BITMOJI_SELFIE_PICKER_SESSION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4633;
    }
}
