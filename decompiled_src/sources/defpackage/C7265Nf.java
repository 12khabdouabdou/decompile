package defpackage;

import java.util.Set;

/* renamed from: Nf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7265Nf extends AbstractC24724hqj {
    public EnumC11236Un j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public G0i p;
    public EnumC8896Qf q;
    public EnumC42000um r;
    public EnumC7809Of s;
    public Boolean t;
    public Boolean u;

    public C7265Nf() {
        super("AD_BRAND_SAFETY_EVALUATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5379;
    }
}
