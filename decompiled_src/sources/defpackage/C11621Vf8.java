package defpackage;

import java.util.Set;

/* renamed from: Vf8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11621Vf8 extends AbstractC24724hqj {
    public EnumC5940Ktb j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;

    public C11621Vf8() {
        super("GEOFILTER_DIRECT_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 35, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 39, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 42, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1085;
    }
}
