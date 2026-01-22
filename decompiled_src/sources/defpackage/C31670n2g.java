package defpackage;

import java.util.Set;

/* renamed from: n2g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31670n2g extends AbstractC24724hqj {
    public EnumC28985l26 j;
    public String k;
    public Boolean l;
    public C1985Do3 m;

    public C31670n2g() {
        super("SET_COMMUNICATION_CHANNEL_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5124;
    }
}
