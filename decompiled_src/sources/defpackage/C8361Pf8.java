package defpackage;

import java.util.Set;

/* renamed from: Pf8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8361Pf8 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC5940Ktb l;
    public EnumC35641q0h m;
    public C1a n;
    public Double o;
    public EnumC20102eO9 p;
    public String q;

    public C8361Pf8() {
        super("GEOFILTER_ATTACHMENT_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1077;
    }
}
