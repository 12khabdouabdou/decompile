package defpackage;

import java.util.Set;

/* renamed from: g30, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22319g30 extends AbstractC24724hqj {
    public D10 j;
    public String k;
    public String l;
    public String m;
    public EnumC36325qX n;
    public EnumC40338tX o;
    public String p;
    public String q;
    public Boolean r;
    public EnumC41017u20 s;

    public C22319g30() {
        super("APPLICATION_CRASH", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 166;
    }
}
