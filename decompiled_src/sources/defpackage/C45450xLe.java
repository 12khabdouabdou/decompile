package defpackage;

import java.util.Set;

/* renamed from: xLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45450xLe extends AbstractC24724hqj {
    public EnumC42797vMe j;
    public Boolean k;
    public String l;

    public C45450xLe() {
        super("REGISTRATION_USER_CONFIRM_TERMINATE_SIGNUP_DIALOG", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1822;
    }
}
