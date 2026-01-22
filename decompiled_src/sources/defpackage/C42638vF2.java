package defpackage;

import java.util.Set;

/* renamed from: vF2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42638vF2 extends AbstractC24724hqj {
    public Double j;
    public Double k;
    public EnumC19880eDh l;
    public UCh m;

    public C42638vF2() {
        super("CHAT_DRAWER_TAB_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 482;
    }
}
