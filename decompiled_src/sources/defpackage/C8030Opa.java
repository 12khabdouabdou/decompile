package defpackage;

import java.util.Set;

/* renamed from: Opa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8030Opa extends AbstractC24724hqj {
    public String j;
    public EnumC35641q0h k;
    public Long l;

    public C8030Opa() {
        super("LIVE_LOCATION_ALLOWLIST_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4760;
    }
}
