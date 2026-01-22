package defpackage;

import java.util.Set;

/* renamed from: r58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37079r58 extends AbstractC24724hqj {
    public Boolean j;
    public String k;

    public C37079r58() {
        super("GALLERY_PRIVATE_GALLERY_FINISH_SETUP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1004;
    }
}
