package defpackage;

import java.util.Set;

/* renamed from: mue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31491mue extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;
    public Boolean l;

    public C31491mue() {
        super("QUICK_TAP_STATUS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3368;
    }
}
