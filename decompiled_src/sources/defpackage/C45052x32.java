package defpackage;

import java.util.Set;

/* renamed from: x32, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45052x32 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Y32 l;
    public EnumC29743lc m;
    public String n;

    public C45052x32() {
        super("CAMERA_PAGE_ACTION", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 421;
    }
}
