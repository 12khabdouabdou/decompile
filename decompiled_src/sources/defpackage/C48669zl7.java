package defpackage;

import java.util.Set;

/* renamed from: zl7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48669zl7 extends AbstractC24724hqj {
    public EnumC14341a57 j;
    public Long k;
    public Long l;
    public Boolean m;
    public Double n;
    public Double o;
    public String p;
    public Boolean q;
    public String r;
    public Z47 s;

    public C48669zl7() {
        super("FF_SHORTCUTS_PAGE_VIEW_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4157;
    }
}
