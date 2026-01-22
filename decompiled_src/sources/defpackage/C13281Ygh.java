package defpackage;

import java.util.Set;

/* renamed from: Ygh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13281Ygh extends AbstractC24724hqj {
    public EnumC13823Zgh j;
    public String k;
    public EnumC31689n3d l;
    public String m;
    public EnumC10023Sgh n;
    public String o;

    public C13281Ygh() {
        super("SPONSORED_SNAP_LIFECYCLE", EnumC1516Cre.BUSINESS, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5441;
    }
}
