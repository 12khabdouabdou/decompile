package defpackage;

import java.util.Set;

/* renamed from: jYa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26994jYa extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;

    public C26994jYa() {
        super("MAP_EMBEDDED_MAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1326;
    }
}
