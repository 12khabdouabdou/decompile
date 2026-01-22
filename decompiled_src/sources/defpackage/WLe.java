package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class WLe extends AbstractC24724hqj {
    public EnumC42797vMe j;
    public Boolean k;
    public String l;
    public EnumC28985l26 m;
    public Boolean n;

    public WLe() {
        super("REGISTRATION_USER_PHONE_ATTEMPT_WITH_CODE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1855;
    }
}
