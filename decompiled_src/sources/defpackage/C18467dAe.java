package defpackage;

import java.util.Set;

/* renamed from: dAe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18467dAe extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public EnumC4862Ith m;

    public C18467dAe() {
        super("REAL_TIME_SCAN_START_TIME", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4325;
    }
}
