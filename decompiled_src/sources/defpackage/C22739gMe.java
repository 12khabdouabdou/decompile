package defpackage;

import java.util.Set;

/* renamed from: gMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22739gMe extends AbstractC34774pMe {
    public EnumC42797vMe s;
    public Z8d t;
    public Boolean u;
    public Boolean v;
    public String w;

    public C22739gMe() {
        super("REGISTRATION_USER_SIGNUP_BIRTHDAY_PAGEVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1866;
    }
}
