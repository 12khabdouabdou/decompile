package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class SMd extends AbstractC24724hqj {
    public Long A;
    public Double B;
    public Long j;
    public Long k;
    public Double l;
    public Double m;
    public Double n;
    public Double o;
    public Double p;
    public Double q;
    public Double r;
    public Double s;
    public Double t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Double y;
    public Double z;

    public SMd() {
        super("PRESENCE_SESSION_END", EnumC1516Cre.BUSINESS, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.x0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.x, set);
        AbstractC20835ew8.x0(ak3, 15, bArr, this.y, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 18, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 19, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 21, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 23, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 24, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 33, bArr, this.A, set);
        AbstractC20835ew8.x0(ak3, 34, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1657;
    }
}
