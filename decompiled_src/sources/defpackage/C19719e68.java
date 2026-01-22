package defpackage;

import java.util.Set;

/* renamed from: e68, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19719e68 extends AbstractC27739k68 {
    public Boolean o;
    public EnumC47774z58 p;
    public Boolean q;
    public String r;
    public EnumC27695k48 s;
    public Long t;
    public EnumC16222bV3 u;
    public String v;
    public String w;
    public String x;
    public EnumC0550Axb y;

    public C19719e68() {
        super("GALLERY_SNAP_SAVE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1032;
    }
}
