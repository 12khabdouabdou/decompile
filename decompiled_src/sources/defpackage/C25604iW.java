package defpackage;

import java.util.Set;

/* renamed from: iW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25604iW extends AbstractC24724hqj {
    public Double j;
    public Long k;
    public Long l;
    public DM8 m;

    public C25604iW() {
        super("APP_BATTERY_HIGH_CPU_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4985;
    }
}
