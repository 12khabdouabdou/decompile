package defpackage;

import java.util.Set;

/* renamed from: h68, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23730h68 extends N38 {
    public String B;
    public F58 C;
    public EnumC16222bV3 D;
    public String E;
    public String F;

    public C23730h68() {
        super("GALLERY_SNAP_SEND_SESSION_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[14];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 30, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 44, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 46, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 47, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 49, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 56, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 57, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 62, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 70, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 71, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 73, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 74, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 76, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 78, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 79, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 97, bArr, this.D, set);
        AbstractC20835ew8.x0(ak3, 98, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 106, bArr, this.F, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5618;
    }
}
