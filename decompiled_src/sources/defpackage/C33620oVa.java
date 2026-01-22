package defpackage;

import java.util.Set;

/* renamed from: oVa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33620oVa extends AbstractC24724hqj {
    public Long j;
    public String k;
    public EnumC36295qVa l;
    public EnumC35641q0h m;

    public C33620oVa() {
        super("MAP_BANNER_DISPLAY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4453;
    }
}
