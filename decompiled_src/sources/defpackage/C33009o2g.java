package defpackage;

import java.util.Set;

/* renamed from: o2g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33009o2g extends AbstractC24724hqj {
    public EnumC28985l26 j;
    public String k;
    public EnumC4203Ho3 l;
    public Boolean m;
    public C1985Do3 n;

    public C33009o2g() {
        super("SET_COMMUNICATION_CHANNEL_CLIENT_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5125;
    }
}
