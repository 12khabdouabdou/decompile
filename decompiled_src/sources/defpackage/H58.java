package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class H58 extends AbstractC24724hqj {
    public EnumC21034f58 j;
    public String k;
    public String l;

    public H58() {
        super("GALLERY_SESSION_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5585;
    }
}
