package defpackage;

import java.util.Set;

/* renamed from: m68, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30413m68 extends AbstractC27739k68 {
    public String o;
    public Long p;
    public String q;
    public Boolean r;

    public C30413m68() {
        super("GALLERY_SNAP_UPLOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, null, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1037;
    }
}
