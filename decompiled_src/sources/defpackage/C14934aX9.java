package defpackage;

import java.util.Set;

/* renamed from: aX9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14934aX9 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC17605cX9 l;

    public C14934aX9() {
        super("LENS_INFO_CARD_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1231;
    }
}
