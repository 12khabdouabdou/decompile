package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class TD2 extends AbstractC24724hqj {
    public EnumC42873vQ6 j;
    public EnumC5940Ktb k;
    public EnumC21462fPb l;
    public String m;
    public String n;
    public Long o;
    public Long p;
    public Long q;
    public EnumC35641q0h r;
    public String s;
    public Long t;
    public Long u;
    public Double v;
    public EnumC17259cGg w;
    public Long x;
    public Long y;

    public TD2() {
        super("CHAT_CHAT_ERASE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 471;
    }
}
