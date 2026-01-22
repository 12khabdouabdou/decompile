package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class ULe extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public Boolean l;
    public Long m;

    public ULe() {
        super("REGISTRATION_USER_ONE_TAP_LOGIN_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1852;
    }
}
