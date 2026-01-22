package defpackage;

import java.util.Set;

/* renamed from: w85, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43828w85 extends AbstractC24724hqj {
    public Long j;
    public EnumC45165x85 k;

    public C43828w85() {
        super("DATA_SAVER_ENABLE_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 698;
    }
}
