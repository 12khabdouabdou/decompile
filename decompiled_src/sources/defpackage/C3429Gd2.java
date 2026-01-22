package defpackage;

import java.util.Set;

/* renamed from: Gd2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3429Gd2 extends AbstractC24724hqj {
    public Boolean j;
    public String k;
    public EnumC36020qI7 l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public String q;
    public C38336s1f r;

    public C3429Gd2() {
        super("CAMERA_VIDEO_FRAME_RETRIEVE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 437;
    }
}
