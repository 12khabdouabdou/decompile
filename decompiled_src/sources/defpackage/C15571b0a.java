package defpackage;

import java.util.Set;

/* renamed from: b0a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15571b0a extends AbstractC24724hqj {
    public String j;
    public Double k;
    public Long l;
    public EnumC16906c0a m;
    public EnumC28289kW9 n;
    public String o;
    public EnumC2895Fda p;
    public String q;
    public Long r;
    public Boolean s;

    public C15571b0a() {
        super("LENS_REMOTE_ASSET_DOWNLOAD", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2719;
    }
}
