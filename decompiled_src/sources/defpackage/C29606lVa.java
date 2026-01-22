package defpackage;

import java.util.Set;

/* renamed from: lVa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29606lVa extends AbstractC24724hqj {
    public Long j;
    public EnumC30943mVa k;

    public C29606lVa() {
        super("MAP_BANNER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4451;
    }
}
