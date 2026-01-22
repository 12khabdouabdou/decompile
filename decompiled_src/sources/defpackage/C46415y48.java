package defpackage;

import java.util.Set;

/* renamed from: y48, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46415y48 extends AbstractC24724hqj {
    public EnumC27695k48 j;
    public Long k;
    public Long l;
    public A48 m;
    public EnumC47752z48 n;
    public String o;
    public Long p;
    public String q;
    public UP6 r;
    public String s;
    public String t;
    public Long u;
    public Long v;
    public String w;
    public String x;

    public C46415y48() {
        super("GALLERY_EXPORT_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 986;
    }
}
