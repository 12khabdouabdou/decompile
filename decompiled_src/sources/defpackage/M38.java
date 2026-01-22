package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class M38 extends AbstractC24724hqj {
    public EnumC5940Ktb j;

    public M38() {
        super("GALLERY_BROWSE_SCREENSHOT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 965;
    }
}
