package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class Z58 extends AbstractC27739k68 {
    public Boolean o;
    public EnumC47796z68 p;
    public EnumC27695k48 q;
    public String r;
    public String s;
    public String t;

    public Z58() {
        super("GALLERY_SNAP_FAVORITE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2581;
    }
}
