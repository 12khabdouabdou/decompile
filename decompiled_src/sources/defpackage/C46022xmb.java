package defpackage;

import java.util.Set;

/* renamed from: xmb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46022xmb extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public String r;
    public Long s;
    public Long t;
    public Long u;

    public C46022xmb() {
        super("MEDIA_PACKAGE_LIFECYCLE_INFO", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3771;
    }
}
