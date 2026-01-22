package defpackage;

import java.util.Set;

/* renamed from: lue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30154lue extends AbstractC24724hqj {
    public String j;

    public C30154lue() {
        super("QUICK_TAP_AUTH_UPDATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3316;
    }
}
