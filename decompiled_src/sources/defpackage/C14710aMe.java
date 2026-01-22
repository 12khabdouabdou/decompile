package defpackage;

import java.util.Set;

/* renamed from: aMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14710aMe extends AbstractC24724hqj {
    public EnumC42797vMe j;
    public String k;
    public Boolean l;

    public C14710aMe() {
        super("REGISTRATION_USER_PHONE_SKIP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1858;
    }
}
