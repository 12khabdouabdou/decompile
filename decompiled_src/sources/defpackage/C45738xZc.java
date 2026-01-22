package defpackage;

import java.util.Set;

/* renamed from: xZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45738xZc extends AbstractC24724hqj {
    public MXc j;
    public EnumC16222bV3 k;
    public EnumC28244kU6 l;
    public Boolean m;
    public Boolean n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public String u;
    public VWc v;

    public C45738xZc() {
        super("OPERA_SNAP_PLAYBACK_SESSION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1533;
    }
}
