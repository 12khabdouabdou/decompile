package defpackage;

import java.util.Set;

/* renamed from: nB6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31858nB6 extends AbstractC24724hqj {
    public String j;

    public C31858nB6() {
        super("DURABLE_DEVICE_ID_POST_AUTH_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4847;
    }
}
