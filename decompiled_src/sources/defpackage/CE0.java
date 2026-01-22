package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class CE0 extends AbstractC24724hqj {
    public String j;
    public Boolean k;

    public CE0() {
        super("B_I_P_A_ACCEPTED_FOR_SPECTACLES", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3691;
    }
}
