package defpackage;

import java.util.Set;

/* renamed from: a00, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14224a00 extends AbstractC24724hqj {
    public Long j;
    public Boolean k;
    public Boolean l;
    public Boolean m;

    public C14224a00() {
        super("APP_SETTINGS_MAP_PAGE_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5747;
    }
}
