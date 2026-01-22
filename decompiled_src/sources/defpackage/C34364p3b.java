package defpackage;

import java.util.Set;

/* renamed from: p3b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34364p3b extends AbstractC24724hqj {
    public Long j;
    public EnumC35641q0h k;
    public EnumC29743lc l;

    public C34364p3b() {
        super("MAP_ONBOARDING_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1351;
    }
}
