package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public class CB6 extends AbstractC24724hqj {
    public DB6 j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public Boolean p;
    public Long q;
    public String r;

    public CB6() {
        super("DURABLE_JOB_EVENT", EnumC1516Cre.BEST_EFFORT, 0.001d, 0.001d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4252;
    }
}
