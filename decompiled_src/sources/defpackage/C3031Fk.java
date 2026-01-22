package defpackage;

import java.util.Set;

/* renamed from: Fk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3031Fk extends C2439Ek {
    public C3031Fk() {
        super("AD_MEDIA_DOWNLOAD_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C2439Ek, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C2439Ek, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3777;
    }
}
