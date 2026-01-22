package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class B58 extends AbstractC24724hqj {
    public EnumC45102x58 j;
    public EnumC46437y58 k;

    public B58() {
        super("GALLERY_SAVE_SNAP_LOCATION_SETTINGS_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
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
        return 1011;
    }
}
