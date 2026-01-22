package defpackage;

import java.util.Set;

/* renamed from: g58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22371g58 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public Double o;
    public EnumC14364a68 p;
    public EnumC16222bV3 q;

    public C22371g58() {
        super("GALLERY_OPERA_EXIT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4960;
    }
}
