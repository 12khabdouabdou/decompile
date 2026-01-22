package defpackage;

import java.util.Set;

/* renamed from: iX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C25632iX6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;

    public C25632iX6() {
        super("EXPERIMENT_USER_TREATMENT", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 841;
    }
}
