package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: bZ9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16312bZ9 extends AbstractC17647cZ9 {
    public String l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public ArrayList t;

    public C16312bZ9() {
        super("LENS_PERFORMANCE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.K0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5492;
    }
}
