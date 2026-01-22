package defpackage;

import java.util.Set;

/* renamed from: Aab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0070Aab extends AbstractC24724hqj {
    public EnumC47886zAa j;
    public Long k;
    public Long l;

    public C0070Aab() {
        super("MAP_USER_LOCATION_SHARING_NOTIF_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3996;
    }
}
