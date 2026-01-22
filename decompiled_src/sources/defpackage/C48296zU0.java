package defpackage;

import java.util.Set;

/* renamed from: zU0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48296zU0 extends AbstractC24724hqj {
    public String j;
    public BU0 k;
    public TW0 l;

    public C48296zU0() {
        super("BILLBOARD_CAMPAIGN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3621;
    }
}
