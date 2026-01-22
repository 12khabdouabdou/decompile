package defpackage;

import java.util.Set;

/* renamed from: mQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30839mQa extends AbstractC24724hqj {
    public EnumC32177nQa j;
    public String k;
    public String l;
    public CLa m;
    public EnumC14622aIa n;

    public C30839mQa() {
        super("MAGIC_LOGIN_PAD_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3195;
    }
}
