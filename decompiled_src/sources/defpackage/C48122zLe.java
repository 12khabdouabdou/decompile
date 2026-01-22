package defpackage;

import java.util.Set;

/* renamed from: zLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48122zLe extends AbstractC24724hqj {
    public EnumC42797vMe j;
    public String k;

    public C48122zLe() {
        super("REGISTRATION_USER_CONTACT_PAGEVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1825;
    }
}
