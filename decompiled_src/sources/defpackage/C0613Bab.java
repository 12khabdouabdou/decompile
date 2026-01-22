package defpackage;

import java.util.Set;

/* renamed from: Bab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0613Bab extends AbstractC24724hqj {
    public EnumC47886zAa j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public C66 o;
    public Boolean p;

    public C0613Bab() {
        super("MAP_USER_LOCATION_SHARING_NOTIF_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3997;
    }
}
