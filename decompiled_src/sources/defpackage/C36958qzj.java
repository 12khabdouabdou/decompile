package defpackage;

import java.util.Set;

/* renamed from: qzj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36958qzj extends AbstractC24724hqj {
    public String j;
    public EnumC4203Ho3 k;
    public C1985Do3 l;

    public C36958qzj() {
        super("VERIFY_COMMUNICATION_CHANNEL_CLIENT_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5128;
    }
}
