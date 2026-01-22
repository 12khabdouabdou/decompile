package defpackage;

import java.util.Set;

/* renamed from: ac3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15035ac3 extends C44436wb3 {
    public C15035ac3() {
        super("COGNAC_PARTNER_CONNECTION_LEARN_MORE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3686;
    }
}
