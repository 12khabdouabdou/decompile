package defpackage;

import java.util.Set;

/* renamed from: Rj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9526Rj1 extends AbstractC24724hqj {
    public EnumC11154Uj1 j;
    public String k;
    public String l;
    public C19272dm1 m;

    public C9526Rj1() {
        super("BLOOPS_EXPORT_COMPLETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 323;
    }
}
