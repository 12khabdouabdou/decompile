package defpackage;

import java.util.Set;

/* renamed from: Ef6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2341Ef6 extends AbstractC24724hqj {
    public Long j;
    public EnumC2933Ff6 k;
    public EnumC4017Hf6 l;
    public Boolean m;
    public EnumC9511Ri7 n;

    public C2341Ef6() {
        super("DISCOVER_FEED_NETWORK_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 775;
    }
}
