package defpackage;

import java.util.Set;

/* renamed from: Oog, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8015Oog extends AbstractC24724hqj {
    public EnumC8558Pog j;
    public Boolean k;
    public String l;
    public String m;
    public String n;
    public Boolean o;
    public Long p;
    public Boolean q;
    public Boolean r;
    public String s;
    public Boolean t;

    public C8015Oog() {
        super("SIM_CARD_STATUS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2890;
    }
}
