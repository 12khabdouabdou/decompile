package defpackage;

import java.util.Set;

/* renamed from: pzj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35620pzj extends AbstractC24724hqj {
    public String j;
    public C1985Do3 k;

    public C35620pzj() {
        super("VERIFY_COMMUNICATION_CHANNEL_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5127;
    }
}
