package defpackage;

import java.util.Set;

/* renamed from: Sw0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10341Sw0 extends AbstractC24724hqj {
    public Z8d j;
    public Z8d k;
    public String l;
    public String m;
    public String n;
    public Boolean o;
    public String p;

    public C10341Sw0() {
        super("AUTHENTICATION_FLOW_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3184;
    }
}
