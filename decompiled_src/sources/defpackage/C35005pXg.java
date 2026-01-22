package defpackage;

import java.util.Set;

/* renamed from: pXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35005pXg extends AbstractC24724hqj {
    public EnumC33667oXg j;
    public Long k;
    public EnumC36342qXg l;

    public C35005pXg() {
        super("SNAPSHOTS_OPERA_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3263;
    }
}
