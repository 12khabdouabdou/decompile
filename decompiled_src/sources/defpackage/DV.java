package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class DV extends QLa {
    public CLa n;
    public EnumC14622aIa o;
    public RHa p;
    public String q;
    public Long r;
    public Long s;
    public C27321jn9 t;

    public DV() {
        super("APP_APPLICATION_LOGIN_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 97;
    }
}
