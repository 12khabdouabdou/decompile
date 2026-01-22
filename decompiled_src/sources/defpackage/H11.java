package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class H11 extends AbstractC24724hqj {
    public Z8d j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public Long q;
    public EnumC11564Vce r;

    public H11() {
        super("BITMOJI_AVATAR_SHARE_OUTFIT_SEND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3341;
    }
}
