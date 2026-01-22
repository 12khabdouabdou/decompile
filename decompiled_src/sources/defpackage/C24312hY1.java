package defpackage;

import java.util.Set;

/* renamed from: hY1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24312hY1 extends AbstractC36435qc2 {
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15869J;

    public C24312hY1() {
        super("CAMERA_IMAGE_TRANSCODING", EnumC1516Cre.BUSINESS, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.f15869J, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 27, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 28, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 30, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.C, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 390;
    }
}
