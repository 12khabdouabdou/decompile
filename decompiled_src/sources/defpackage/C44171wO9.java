package defpackage;

import java.util.Set;

/* renamed from: wO9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44171wO9 extends AbstractC24724hqj {
    public String j;
    public EnumC42834vO9 k;
    public EnumC45508xO9 l;
    public Long m;
    public SPg n;
    public String o;

    public C44171wO9() {
        super("LENS_CAROUSEL_ACTIVATION_REQUESTED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4503;
    }
}
