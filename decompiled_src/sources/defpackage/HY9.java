package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class HY9 extends AbstractC13740Zci {
    public String o;
    public String p;
    public String q;
    public C1a r;
    public Long s;
    public GY9 t;

    public HY9() {
        super("LENS_OPTION_SWIPE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1234;
    }
}
