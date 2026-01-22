package defpackage;

import java.util.Set;

/* renamed from: tg2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40535tg2 extends AbstractC24724hqj {
    public String j;
    public Double k;
    public Long l;
    public String m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public Long r;
    public Long s;
    public Long t;
    public String u;

    public C40535tg2() {
        super("CAPTION_CAROUSEL_SESSION_END", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 455;
    }
}
