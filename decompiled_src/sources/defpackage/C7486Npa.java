package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Npa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7486Npa extends AbstractC24724hqj {
    public String j;
    public ArrayList k;

    public C7486Npa() {
        super("LIVE_LOCATION_ALLOWLIST_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.J0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4759;
    }
}
