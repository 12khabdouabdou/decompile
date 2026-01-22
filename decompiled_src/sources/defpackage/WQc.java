package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class WQc extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Long l;

    public WQc() {
        super("ONE_TAP_LOGIN_PERSISTENT_STORE_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5046;
    }
}
