package defpackage;

import java.util.Set;

/* renamed from: Li6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6249Li6 extends AbstractC24724hqj {
    public EnumC5706Ki6 j;
    public EnumC20437ee6 k;
    public Boolean l;
    public Boolean m;
    public Boolean n;
    public Long o;
    public EnumC29743lc p;
    public Boolean q;
    public Boolean r;
    public String s;
    public String t;

    public C6249Li6() {
        super("DISCOVER_FEED_VIEW_READY_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 781;
    }
}
