package defpackage;

import java.util.Set;

/* renamed from: a4g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14328a4g extends AbstractC24724hqj {
    public Z8d j;
    public Boolean k;

    public C14328a4g() {
        super("SETTING_BITMOJI_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1977;
    }
}
