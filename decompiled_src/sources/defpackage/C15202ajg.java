package defpackage;

import java.util.Set;

/* renamed from: ajg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15202ajg extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC13863Zig l;
    public Long m;
    public String n;

    public C15202ajg() {
        super("SHOPPING_LINK_CLICK_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3931;
    }
}
