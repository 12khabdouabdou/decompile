package defpackage;

import java.util.Set;

/* renamed from: vU3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42953vU3 extends AbstractC24724hqj {
    public CQh j;
    public String k;
    public EnumC44290wU3 l;
    public Z8d m;
    public String n;

    public C42953vU3() {
        super("CONTENT_TOOLTIP_IMP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4393;
    }
}
