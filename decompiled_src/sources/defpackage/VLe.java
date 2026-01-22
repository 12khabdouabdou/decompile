package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class VLe extends AbstractC34774pMe {
    public EnumC42797vMe s;
    public String t;
    public String u;
    public EnumC28985l26 v;
    public Boolean w;

    public VLe() {
        super("REGISTRATION_USER_PHONE_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1853;
    }
}
