package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class PCa extends MR6 {
    public EnumC15834bCa i;
    public EnumC17169cCa j;
    public EnumC19852eCa k;
    public EnumC18506dCa l;
    public EnumC5940Ktb m;
    public String n;
    public Long o;
    public Long p;
    public Long q;

    public PCa() {
        super("LOCK_SCREEN_TAP_TO_OPEN_APP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3333;
    }
}
