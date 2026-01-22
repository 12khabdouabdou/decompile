package defpackage;

import java.util.Set;

/* renamed from: Kt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5928Kt extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public Double n;
    public Double o;
    public Long p;

    public C5928Kt() {
        super("AD_V_OPERA_DISABLED_COLLECTION_TAP", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5071;
    }
}
