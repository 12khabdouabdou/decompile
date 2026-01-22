package defpackage;

import java.util.Set;

/* renamed from: dh8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19169dh8 extends AbstractC28123kO9 {
    public String p;
    public C1a q;

    public C19169dh8() {
        super("GEOLENS_CAMERA_FLIP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1118;
    }
}
