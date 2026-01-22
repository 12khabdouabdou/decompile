package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public class M60 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Long l;
    public Long m;
    public String n;
    public Long o;
    public Boolean p;
    public Long q;

    public M60() {
        super("ARGOS_CLIENT_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2724;
    }
}
