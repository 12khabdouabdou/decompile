package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class LDc extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Boolean m;
    public Long n;
    public Double o;
    public Boolean p;
    public Long q;
    public String r;
    public Boolean s;
    public Long t;
    public String u;

    public LDc() {
        super("NOTIFICATION_DISPLAYED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1485;
    }
}
