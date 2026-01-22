package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class RJ3 extends IJ3 {
    public Long n;
    public Long o;
    public Double p;
    public String q;
    public SJ3 r;

    public RJ3() {
        super("CONNECTED_LENS_SESSION_CLOSE_SUCCESS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2909;
    }
}
