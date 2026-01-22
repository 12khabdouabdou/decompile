package defpackage;

import java.util.Set;

/* renamed from: qhh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36560qhh extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public Long l;
    public Long m;
    public Double n;
    public Long o;
    public Boolean p;
    public String q;
    public Boolean r;
    public String s;

    public C36560qhh() {
        super("SPONSORED_SNAP_VIEW", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5389;
    }
}
