package defpackage;

import java.util.Set;

/* renamed from: pl6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35300pl6 extends AbstractC33962ol6 {
    public C35300pl6() {
        super("DISCOVER_PUBLISHER_UNSUBSCRIBE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 785;
    }
}
