package defpackage;

import java.util.Set;

/* renamed from: oMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33436oMe extends AbstractC34774pMe {
    public EnumC42797vMe s;
    public String t;
    public String u;
    public EnumC28985l26 v;
    public C27321jn9 w;

    public C33436oMe() {
        super("REGISTRATION_USER_SUCCESS", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1875;
    }
}
