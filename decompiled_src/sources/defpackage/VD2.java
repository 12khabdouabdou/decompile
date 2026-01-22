package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class VD2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC35641q0h l;
    public EnumC5940Ktb m;
    public Long n;
    public Long o;
    public Long p;
    public FF2 q;
    public Long r;
    public Long s;

    public VD2() {
        super("CHAT_CHAT_REPORT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4236;
    }
}
