package defpackage;

import java.util.Set;

/* renamed from: rdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37809rdh extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;
    public Long m;
    public EnumC38143rt n;
    public EnumC11236Un o;
    public Long p;
    public Boolean q;
    public String r;
    public EnumC39147sdh s;
    public Boolean t;

    public C37809rdh() {
        super("SPECTRUM_AD_TRACK", EnumC1516Cre.BUSINESS, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5015;
    }
}
