package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Pf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8352Pf extends AbstractC24724hqj {
    public EnumC11236Un j;
    public EnumC42000um k;
    public Boolean l;
    public C45966xk m;
    public ArrayList n;

    public C8352Pf() {
        super("AD_BRAND_SAFETY_INSERT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5597;
    }
}
