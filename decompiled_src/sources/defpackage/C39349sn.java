package defpackage;

import java.util.Set;

/* renamed from: sn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39349sn extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public EnumC11236Un m;
    public EnumC35641q0h n;
    public EnumC28648kn o;
    public String p;

    public C39349sn() {
        super("AD_PREFETCH_REQUEST_INFO", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2946;
    }
}
