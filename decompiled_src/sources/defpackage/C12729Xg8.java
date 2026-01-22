package defpackage;

import java.util.Set;

/* renamed from: Xg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12729Xg8 extends AbstractC24724hqj {
    public EnumC5940Ktb j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public EnumC16222bV3 p;
    public String q;
    public String r;
    public String s;

    public C12729Xg8() {
        super("GEOFILTER_STORY_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 35, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 37, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 41, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1115;
    }
}
