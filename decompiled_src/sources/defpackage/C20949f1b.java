package defpackage;

import java.util.Set;

/* renamed from: f1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20949f1b extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public EnumC14257a1b m;
    public EnumC35641q0h n;
    public Long o;
    public EnumC47733z3b p;
    public Double q;
    public Long r;
    public Boolean s;
    public EnumC19612e1b t;
    public String u;
    public String v;

    public C20949f1b() {
        super("MAP_LIVE_LOCATION_SHARING", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3174;
    }
}
