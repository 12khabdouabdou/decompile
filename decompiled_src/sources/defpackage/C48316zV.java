package defpackage;

import java.util.Set;

/* renamed from: zV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48316zV extends QLa {
    public KRc n;
    public CLa o;
    public EnumC14622aIa p;
    public String q;

    public C48316zV() {
        super("APP_APPLICATION_LOGIN_CHANNEL_CODE_REQUEST", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4389;
    }
}
