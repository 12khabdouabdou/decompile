package defpackage;

import java.util.Set;

/* renamed from: cP3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17434cP3 extends AbstractC24724hqj {
    public EnumC18770dP3 j;

    public C17434cP3() {
        super("CONTACTS_INVITES_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3156;
    }
}
