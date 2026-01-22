package defpackage;

import java.util.Set;

/* renamed from: Epb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2556Epb extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Boolean l;
    public String m;
    public Long n;
    public Long o;
    public Boolean p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Double v;
    public Double w;

    public C2556Epb() {
        super("MEDIA_PLAYER_SEEK_EVENT", EnumC1516Cre.BUSINESS, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3245;
    }
}
