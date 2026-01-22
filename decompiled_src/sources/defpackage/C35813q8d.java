package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: q8d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35813q8d extends AbstractC24724hqj implements JI8 {
    public String j;
    public String k;
    public Double l;
    public EnumC28244kU6 m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Double r;
    public Double s;
    public C32538nh8 t;
    public ArrayList u;

    public C35813q8d() {
        super("PAGE_PAGE_VIEW", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.JI8
    public final Double b() {
        return this.r;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.A0(ak3, 16, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1566;
    }
}
