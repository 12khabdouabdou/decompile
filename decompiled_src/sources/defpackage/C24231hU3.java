package defpackage;

import java.util.Set;

/* renamed from: hU3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24231hU3 extends AbstractC24724hqj {
    public String j;
    public String k;

    public C24231hU3() {
        super("CONTENT_SNAP_TAKEDOWN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5169;
    }
}
