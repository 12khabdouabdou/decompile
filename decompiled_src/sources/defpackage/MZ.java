package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class MZ extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public Boolean l;

    public MZ() {
        super("APP_RECOMMENDATION_CLICK_APP_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2532;
    }
}
