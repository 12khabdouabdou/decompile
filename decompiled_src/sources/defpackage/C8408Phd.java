package defpackage;

import java.util.Set;

/* renamed from: Phd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8408Phd extends C8952Qhd {
    public C8408Phd() {
        super("PERF_LOGGER_APP_PLATFORM_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.C8952Qhd, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C8952Qhd, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3990;
    }
}
