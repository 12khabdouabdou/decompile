package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class L38 extends AbstractC24724hqj {
    public F68 j;
    public Boolean k;
    public Long l;
    public String m;
    public String n;
    public String o;

    public L38() {
        super("GALLERY_BACKUP_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 963;
    }
}
