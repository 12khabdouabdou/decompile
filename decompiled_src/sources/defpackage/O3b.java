package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class O3b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;

    public O3b() {
        super("MAP_PLACE_PROFILE_READY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3297;
    }
}
