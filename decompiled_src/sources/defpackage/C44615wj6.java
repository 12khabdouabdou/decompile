package defpackage;

import java.util.Set;

/* renamed from: wj6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44615wj6 extends C43278vj6 {
    public EnumC45951xj6 q;

    public C44615wj6() {
        super("DISCOVER_NOTIF_OPEN_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C43278vj6, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C43278vj6, defpackage.InterfaceC5193Jje
    public final int d() {
        return 5097;
    }
}
