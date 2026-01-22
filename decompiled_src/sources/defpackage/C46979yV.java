package defpackage;

import java.util.Set;

/* renamed from: yV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46979yV extends QLa {
    public CLa n;
    public EnumC14622aIa o;
    public String p;
    public Boolean q;
    public Long r;
    public Long s;

    public C46979yV() {
        super("APP_APPLICATION_LOGIN_ATTEMPT_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4000;
    }
}
