package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class XS7 extends AbstractC24724hqj {
    public WS7 j;
    public Long k;
    public Long l;
    public Long m;
    public EnumC14849aT7 n;
    public YS7 o;
    public ZS7 p;
    public Long q;
    public Long r;

    public XS7() {
        super("FRIEND_SUGGESTIONS_POPUP_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3354;
    }
}
