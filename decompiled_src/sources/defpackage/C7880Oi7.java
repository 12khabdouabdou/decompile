package defpackage;

import java.util.Set;

/* renamed from: Oi7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7880Oi7 extends AbstractC3518Gh7 {
    public EnumC29743lc t;

    public C7880Oi7() {
        super("FEED_PAGE_REFRESH", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 857;
    }
}
