package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class MO9 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public LO9 o;
    public SPg p;
    public EnumC45508xO9 q;
    public Boolean r;

    public MO9() {
        super("LENS_CAROUSEL_USABLE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4505;
    }
}
