package defpackage;

import java.util.Set;

/* renamed from: Hq9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4250Hq9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC11236Un l;
    public EnumC4594Ih m;
    public String n;

    public C4250Hq9() {
        super("INVALID_AD_DATA_SERVE", EnumC1516Cre.BUSINESS, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3737;
    }
}
