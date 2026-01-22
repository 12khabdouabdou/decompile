package defpackage;

import java.util.Set;

/* renamed from: no7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32691no7 extends AbstractC24724hqj {
    public EnumC34029oo7 j;
    public Boolean k;
    public String l;
    public String m;
    public String n;

    public C32691no7() {
        super("FIDELIUS_SEK_DISK_OPS", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 903;
    }
}
