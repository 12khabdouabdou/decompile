package defpackage;

import java.util.Set;

/* renamed from: rc4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37774rc4 extends AbstractC20391ec4 {
    public Long y;

    public C37774rc4() {
        super("CREATIVE_KIT_CAMERA_VIEW_STICKER_INTERACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[10];
        AbstractC20835ew8.w0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 47, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 48, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 49, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 50, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 51, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 52, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 53, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 55, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 56, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 57, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 60, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4064;
    }
}
