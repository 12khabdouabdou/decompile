package defpackage;

import java.util.Set;

/* renamed from: tY3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40362tY3 extends C29661lY3 {
    public Double m;

    public C40362tY3() {
        super("CONTEXT_MENU_DISMISS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 26, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 33, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 663;
    }
}
