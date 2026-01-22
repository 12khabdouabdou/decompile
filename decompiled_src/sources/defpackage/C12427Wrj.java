package defpackage;

import java.util.Set;

/* renamed from: Wrj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12427Wrj extends AbstractC11340Urj {
    public C12427Wrj() {
        super("V_COMMERCE_PURCHASE_TRAY_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4135;
    }
}
