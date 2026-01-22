package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class UWg extends AbstractC24724hqj {
    public EnumC33667oXg j;
    public EnumC36342qXg k;
    public VWg l;

    public UWg() {
        super("SNAPSHOTS_OPERA_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3259;
    }
}
