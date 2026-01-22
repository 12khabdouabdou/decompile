package defpackage;

import java.util.Set;

/* renamed from: Sc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9921Sc extends AbstractC24724hqj {
    public String j;
    public EnumC45832xdj k;
    public String l;
    public Long m;
    public Long n;
    public Long o;
    public EnumC2527Eo3 p;
    public Boolean q;
    public C7077Mw0 r;

    public C9921Sc() {
        super("ACTIVATION_NETWORK_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4730;
    }
}
