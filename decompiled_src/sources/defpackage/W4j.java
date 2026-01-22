package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class W4j extends O4j {
    public EnumC39717t3e o;

    public W4j() {
        super("UNIFIED_PROFILE_CHARM_HIDE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.O4j, defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.O4j, defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2440;
    }
}
