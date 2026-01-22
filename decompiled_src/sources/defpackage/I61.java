package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class I61 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;
    public String l;
    public EnumC13006Xte m;
    public Long n;
    public Boolean o;
    public Double p;

    public I61() {
        super("BITMOJI_QUICK_REPLY_STICKER_PREVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 309;
    }
}
