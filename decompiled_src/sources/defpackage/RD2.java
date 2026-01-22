package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class RD2 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;
    public Long l;
    public String m;
    public EnumC32152nP6 n;
    public Long o;
    public String p;
    public FZ7 q;
    public Boolean r;
    public Boolean s;
    public EnumC28951l0g t;
    public Boolean u;
    public String v;
    public Boolean w;
    public String x;
    public String y;

    public RD2() {
        super("CHAT_CHAT_CREATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 470;
    }
}
