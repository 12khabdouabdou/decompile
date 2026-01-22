package defpackage;

import java.util.Set;

/* renamed from: q58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35742q58 extends AbstractC24724hqj {
    public EnumC17014c58 j;
    public Boolean k;
    public String l;

    public C35742q58() {
        super("GALLERY_PRIVATE_GALLERY_CHANGE_PASSCODE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1003;
    }
}
