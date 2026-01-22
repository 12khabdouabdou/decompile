package defpackage;

import java.util.Set;

/* renamed from: nue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32830nue extends AbstractC24724hqj {
    public Boolean j;

    public C32830nue() {
        super("QUICK_TAP_TO_SNAP_SETTINGS_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3982;
    }
}
