package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class A8b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public EnumC35641q0h m;
    public Long n;
    public Long o;
    public Double p;
    public String q;
    public Boolean r;
    public Long s;
    public String t;
    public Boolean u;

    public A8b() {
        super("MAP_STATUS_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1376;
    }
}
