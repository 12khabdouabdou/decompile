package defpackage;

import java.util.Set;

/* renamed from: wV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44307wV extends QLa {
    public CLa n;
    public EnumC14622aIa o;
    public String p;
    public String q;
    public C27321jn9 r;

    public C44307wV() {
        super("APP_APPLICATION_LOGIN", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 95;
    }
}
