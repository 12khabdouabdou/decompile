package defpackage;

import java.util.Set;

/* renamed from: bP3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16099bP3 extends AbstractC24724hqj {
    public EnumC18770dP3 j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;

    public C16099bP3() {
        super("CONTACTS_INVITES_PAGE_END", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3155;
    }
}
