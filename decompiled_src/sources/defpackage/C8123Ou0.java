package defpackage;

import java.util.Set;

/* renamed from: Ou0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8123Ou0 extends AbstractC24724hqj {
    public String j;
    public EnumC19468dv0 k;
    public EnumC24815hv0 l;
    public Long m;
    public Boolean n;
    public Double o;
    public Boolean p;

    public C8123Ou0() {
        super("AURA_OPERA_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2636;
    }
}
