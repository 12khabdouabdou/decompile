package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class SZe extends QLa {
    public RZe n;
    public EnumC46697yHa o;
    public String p;
    public Boolean q;
    public Long r;
    public Long s;
    public Long t;

    public SZe() {
        super("REQUEST_LOGIN_CODE_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4931;
    }
}
