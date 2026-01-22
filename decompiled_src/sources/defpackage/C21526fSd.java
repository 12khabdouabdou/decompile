package defpackage;

import java.util.Set;

/* renamed from: fSd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21526fSd extends AbstractC24724hqj {
    public String j;
    public COd k;
    public BOd l;

    public C21526fSd() {
        super("PREVIEW_NOTIFICATION_BANNER_DISMISS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3204;
    }
}
