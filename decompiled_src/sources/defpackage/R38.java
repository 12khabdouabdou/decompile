package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class R38 extends AbstractC24724hqj {
    public T62 j;
    public String k;
    public Boolean l;
    public String m;

    public R38() {
        super("GALLERY_CAMERA_ROLL_INDEX_JOB", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5209;
    }
}
