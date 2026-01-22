package defpackage;

import java.util.Set;

/* renamed from: kLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28065kLe extends AbstractC30738mLe {
    public String v;
    public String w;
    public EnumC28985l26 x;
    public Boolean y;

    public C28065kLe() {
        super("REGISTRATION_RESPONSE_SET_PHONE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1808;
    }
}
