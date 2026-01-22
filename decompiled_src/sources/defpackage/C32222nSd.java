package defpackage;

import java.util.Set;

/* renamed from: nSd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32222nSd extends AbstractC24724hqj {
    public String j;
    public EnumC33561oSd k;

    public C32222nSd() {
        super("PREVIEW_PAGE_VIEW", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1662;
    }
}
