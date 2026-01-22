package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class RZ3 extends C29661lY3 {
    public Double m;
    public Double n;
    public EnumC44372wY3 o;
    public EnumC45708xY3 p;
    public String q;

    public RZ3() {
        super("CONTEXT_SESSION_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C29661lY3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2848;
    }
}
