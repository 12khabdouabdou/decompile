package defpackage;

import java.util.Set;

/* renamed from: wag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44427wag extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;

    public C44427wag() {
        super("SHAKE_TO_REPORT_SETTING_ENABLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2005;
    }
}
