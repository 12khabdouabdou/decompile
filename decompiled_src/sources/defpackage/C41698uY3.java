package defpackage;

import java.util.Set;

/* renamed from: uY3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41698uY3 extends C29661lY3 {
    public EnumC47044yY3 m;
    public EnumC32152nP6 n;
    public EnumC44372wY3 o;
    public EnumC45708xY3 p;
    public Double q;

    public C41698uY3() {
        super("CONTEXT_MENU_PRESENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 29, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 666;
    }
}
