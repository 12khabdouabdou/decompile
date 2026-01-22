package defpackage;

import java.util.Set;

/* renamed from: tg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40541tg8 extends AbstractC24724hqj {
    public String j;
    public EnumC14322a4a k;
    public String l;

    public C40541tg8() {
        super("GEOFILTER_LENS_UNLOCK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1098;
    }
}
