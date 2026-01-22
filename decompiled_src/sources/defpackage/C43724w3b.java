package defpackage;

import java.util.Set;

/* renamed from: w3b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43724w3b extends AbstractC24724hqj {
    public Long j;
    public EnumC35641q0h k;
    public Z8d l;
    public EnumC42387v3b m;
    public Double n;

    public C43724w3b() {
        super("MAP_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1354;
    }
}
