package defpackage;

import java.util.Set;

/* renamed from: Pn7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8528Pn7 extends AbstractC24724hqj {
    public EnumC9072Qn7 j;
    public Long k;

    public C8528Pn7() {
        super("FIDELIUS_OPS_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 896;
    }
}
