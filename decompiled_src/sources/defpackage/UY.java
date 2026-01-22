package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class UY extends AbstractC24724hqj {
    public EnumC20480eg5 j;
    public String k;
    public VY l;

    public UY() {
        super("APP_LOGIN_KIT_LOGIN_FAILURE", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 138;
    }
}
