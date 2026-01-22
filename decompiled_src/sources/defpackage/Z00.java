package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
public class Z00 extends AbstractC10493Td7 {
    public EnumC4862Ith k;
    public EnumC1560Cth l;
    public String m;
    public EnumC3235Fth n;
    public String o;
    public Long p;
    public XQ q;
    public ArrayList r;
    public ArrayList s;
    public ArrayList t;

    public Z00() {
        super("APP_STARTUP_COMPLETE_V2", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4423;
    }
}
