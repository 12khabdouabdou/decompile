package defpackage;

import java.util.Set;

/* renamed from: f73, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21073f73 extends C19736e73 {
    public String p;
    public Long q;
    public Long r;

    public C21073f73() {
        super("CLIENT_VENDOR_ATTESTATION_FETCH_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C19736e73, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C19736e73, defpackage.InterfaceC5193Jje
    public final int d() {
        return 4141;
    }
}
