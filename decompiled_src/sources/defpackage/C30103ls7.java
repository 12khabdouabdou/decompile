package defpackage;

import java.util.Set;

/* renamed from: ls7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30103ls7 extends AbstractC24724hqj {
    public String j;
    public Double k;
    public Long l;
    public String m;
    public U3a n;
    public EnumC28289kW9 o;
    public String p;
    public String q;
    public String r;
    public Long s;
    public Boolean t;
    public C32155nP9 u;

    public C30103ls7() {
        super("FILTER_LENS_DOWNLOAD", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.x0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 20, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 916;
    }
}
