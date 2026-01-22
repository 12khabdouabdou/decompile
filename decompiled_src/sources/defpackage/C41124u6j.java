package defpackage;

import java.util.Set;

/* renamed from: u6j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41124u6j extends P4j {
    public String n;
    public String o;
    public EnumC34454p7d p;
    public Boolean q;
    public String r;

    public C41124u6j() {
        super("UNIFIED_PROFILE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2447;
    }
}
