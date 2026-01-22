package defpackage;

import java.util.Set;

/* renamed from: xo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46054xo extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC25509iR6 l;
    public String m;
    public String n;
    public String o;

    public C46054xo() {
        super("AD_RENDER_DATA_ERROR", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5395;
    }
}
