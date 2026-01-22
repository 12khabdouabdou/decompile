package defpackage;

import java.util.Set;

/* renamed from: h6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23721h6 extends AbstractC24724hqj {
    public Z8d j;
    public D5 k;
    public T5 l;
    public EnumC26292j19 m;
    public J19 n;
    public DIa o;

    public C23721h6() {
        super("ACCOUNT_RECOVERY_FLOW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 6;
    }
}
