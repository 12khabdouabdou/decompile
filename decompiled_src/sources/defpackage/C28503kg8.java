package defpackage;

import java.util.Set;

/* renamed from: kg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28503kg8 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public Double n;
    public Long o;
    public BL9 p;
    public LO9 q;
    public EnumC46843yO9 r;
    public SPg s;
    public Long t;
    public Long u;
    public Boolean v;
    public Long w;
    public Boolean x;

    public C28503kg8() {
        super("GEOFILTER_GEOLENS_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1093;
    }
}
