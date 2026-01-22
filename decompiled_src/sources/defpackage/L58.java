package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class L58 extends AbstractC24724hqj {
    public Long j;

    public L58() {
        super("GALLERY_SKS_RETRIEVE_KEY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1024;
    }
}
