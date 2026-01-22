package defpackage;

import java.util.Set;

/* renamed from: t0b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39648t0b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public L0b l;
    public EnumC40984u0b m;
    public Long n;
    public Long o;
    public String p;
    public String q;
    public Double r;
    public Boolean s;
    public String t;
    public Double u;

    public C39648t0b() {
        super("MAP_LAYER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 17, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3125;
    }
}
