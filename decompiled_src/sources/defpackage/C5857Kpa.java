package defpackage;

import java.util.Set;

/* renamed from: Kpa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5857Kpa extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC44035wI m;
    public Long n;

    public C5857Kpa() {
        super("LIVE_LOCATION_ALLOWLIST_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4758;
    }
}
