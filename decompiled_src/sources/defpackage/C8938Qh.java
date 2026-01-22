package defpackage;

import java.util.Set;

/* renamed from: Qh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8938Qh extends AbstractC24724hqj {
    public EnumC11236Un j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;

    public C8938Qh() {
        super("AD_DEEP_LINK_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5620;
    }
}
