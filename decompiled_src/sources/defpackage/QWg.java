package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class QWg extends AbstractC24724hqj {
    public RWg j;
    public String k;
    public Boolean l;

    public QWg() {
        super("SNAPSHOTS_MY_SNAPSHOT_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3257;
    }
}
