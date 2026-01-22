package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class XE2 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;
    public Long l;
    public Boolean m;
    public Long n;
    public YE2 o;
    public Long p;
    public String q;
    public String r;
    public Long s;
    public Long t;
    public Long u;
    public Boolean v;
    public Long w;
    public Long x;

    public XE2() {
        super("CHAT_DISPLAY_READY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 4, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5103;
    }
}
