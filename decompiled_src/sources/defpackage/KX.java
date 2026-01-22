package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class KX extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public Boolean s;
    public Boolean t;
    public Long u;
    public String v;

    public KX() {
        super("APP_HISTORICAL_EXIT_INFO", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2630;
    }
}
