package defpackage;

import java.util.Set;

/* renamed from: eBg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19837eBg extends AbstractC24724hqj {
    public String j;
    public L86 k;
    public String l;
    public K86 m;
    public EnumC2576Eqb n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public EnumC5940Ktb r;
    public String s;
    public EnumC35641q0h t;
    public SPg u;
    public String v;
    public String w;
    public String x;
    public String y;
    public EnumC39280sji z;

    public C19837eBg() {
        super("SNAP_CREATION_LOSS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.z, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3023;
    }
}
