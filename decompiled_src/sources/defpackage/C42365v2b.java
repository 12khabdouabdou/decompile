package defpackage;

import java.util.Set;

/* renamed from: v2b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42365v2b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Double l;
    public String m;
    public String n;

    public C42365v2b() {
        super("MAP_MAP_ZOOM", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5040;
    }
}
