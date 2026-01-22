package defpackage;

import java.util.Set;

/* renamed from: Ni7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7336Ni7 extends AbstractC3518Gh7 {
    public ZS3 A;
    public EnumC3539Gi7 t;
    public Z8d u;
    public EnumC29743lc v;
    public String w;
    public Long x;
    public EnumC21475fQ3 y;
    public C31236mj1 z;

    public C7336Ni7() {
        super("FEED_PAGE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.A0(ak3, 15, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.y, set);
        AbstractC20835ew8.A0(ak3, 21, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 25, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 856;
    }
}
