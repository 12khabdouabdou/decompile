package defpackage;

import java.util.Set;

/* renamed from: ePd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20127ePd extends AbstractC24724hqj {
    public String j;
    public String k;
    public SPg l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public EnumC5940Ktb q;
    public Boolean r;

    public C20127ePd() {
        super("PREVIEW_CAROUSEL_UPDATE", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5333;
    }
}
