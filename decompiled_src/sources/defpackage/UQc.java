package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class UQc extends AbstractC24724hqj {
    public String j;
    public TQc k;
    public Long l;
    public String m;

    public UQc() {
        super("ONE_TAP_LOGIN_PERSISTENT_RECORD_STORED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4937;
    }
}
