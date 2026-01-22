package defpackage;

import java.util.Set;

/* renamed from: kMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28086kMe extends AbstractC34774pMe {
    public EnumC38786sMe s;

    public C28086kMe() {
        super("REGISTRATION_USER_SIGNUP_SUGGESTED_USERNAME_PAGEVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4543;
    }
}
