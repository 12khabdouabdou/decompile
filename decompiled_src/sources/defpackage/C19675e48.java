package defpackage;

import java.util.Set;

/* renamed from: e48, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19675e48 extends AbstractC21012f48 {
    public Long A;
    public Long B;
    public Boolean x;
    public String y;
    public Long z;

    public C19675e48() {
        super("GALLERY_COLLECTION_SNAP_CLIENT_CREATE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5250;
    }
}
