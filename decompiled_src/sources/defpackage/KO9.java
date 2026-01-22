package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class KO9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Double o;
    public EnumC6240Lhi p;
    public EnumC9501Rhi q;
    public String r;
    public Long s;
    public Long t;

    public KO9() {
        super("LENS_CAROUSEL_TAB_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4771;
    }
}
