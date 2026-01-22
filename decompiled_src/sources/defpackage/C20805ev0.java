package defpackage;

import java.util.Set;

/* renamed from: ev0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20805ev0 extends AbstractC24724hqj {
    public EnumC19468dv0 j;
    public Double k;
    public EnumC23479gv0 l;
    public Boolean m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public Boolean r;

    public C20805ev0() {
        super("AURA_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2638;
    }
}
