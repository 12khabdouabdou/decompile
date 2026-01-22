package defpackage;

import java.util.Set;

/* renamed from: h58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23708h58 extends AbstractC24724hqj {
    public EnumC26379j58 j;
    public EnumC25044i58 k;

    public C23708h58() {
        super("GALLERY_OVERLAY_BANNER", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4160;
    }
}
