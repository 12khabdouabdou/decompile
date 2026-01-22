package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public class QQc extends AbstractC24724hqj {
    public String j;

    public QQc() {
        super("ONE_TAP_LOGIN_PERSISTENT_LOAD_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5108;
    }
}
