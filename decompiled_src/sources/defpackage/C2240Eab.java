package defpackage;

import java.util.Set;

/* renamed from: Eab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2240Eab extends AbstractC24724hqj {
    public Long j;
    public R7b k;
    public EnumC29743lc l;
    public String m;
    public String n;
    public Boolean o;

    public C2240Eab() {
        super("MAP_USER_VIEW_ACTIONMOJI", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3428;
    }
}
