package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class XLe extends AbstractC34774pMe {
    public EnumC42797vMe s;
    public String t;
    public EnumC28985l26 u;
    public Boolean v;

    public XLe() {
        super("REGISTRATION_USER_PHONE_FAIL", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1856;
    }
}
