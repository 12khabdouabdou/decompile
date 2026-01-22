package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Kf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5636Kf extends AbstractC24724hqj {
    public EnumC11236Un j;
    public ArrayList k;
    public ArrayList l;

    public C5636Kf() {
        super("AD_BRAND_SAFETY_CACHE_PURGE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5596;
    }
}
