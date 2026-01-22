package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class YLe extends AbstractC24724hqj {
    public String j;
    public Boolean k;

    public YLe() {
        super("REGISTRATION_USER_PHONE_INITIAL_INPUT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4368;
    }
}
