package defpackage;

import java.util.Set;

/* renamed from: Nyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7676Nyd extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C7676Nyd() {
        super("PLAYBACK_TIMELINE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3432;
    }
}
