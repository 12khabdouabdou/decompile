package defpackage;

import java.util.Set;

/* renamed from: bMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16047bMe extends AbstractC34774pMe {
    public EnumC42797vMe s;
    public String t;
    public EnumC28985l26 u;
    public Boolean v;

    public C16047bMe() {
        super("REGISTRATION_USER_PHONE_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.k, set);
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
        return 1859;
    }
}
