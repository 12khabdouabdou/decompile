package defpackage;

import java.util.Set;

/* renamed from: Umj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11235Umj extends AbstractC24724hqj {
    public Z8d j;
    public EnumC47833z81 k;

    public C11235Umj() {
        super("USER_IDENTITY_BITMOJI_UNLINK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2466;
    }
}
