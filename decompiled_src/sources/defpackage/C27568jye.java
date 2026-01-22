package defpackage;

import java.util.Set;

/* renamed from: jye, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27568jye extends AbstractC24724hqj {
    public String j;
    public Boolean k;
    public AL8 l;

    public C27568jye() {
        super("RDC_SYNC_PERSISTENCE_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3957;
    }
}
