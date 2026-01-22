package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class GZf extends AbstractC24724hqj {
    public String j;
    public String k;

    public GZf() {
        super("SERVER_GENERATED_PUSH_NOTIFICATION_OPENED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1963;
    }
}
