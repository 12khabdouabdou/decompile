package defpackage;

import java.util.Set;

/* renamed from: Oyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8219Oyd extends AbstractC4198Hnj {
    public String A;
    public Long B;
    public String i;
    public Long j;
    public EnumC8763Pyd k;
    public Long l;
    public Long m;
    public String n;
    public Long o;
    public Long p;
    public EnumC14152Zwd q;
    public Boolean r;
    public EnumC30805mOi s;
    public String t;
    public Long u;
    public Double v;
    public Long w;
    public Long x;
    public Long y;
    public EnumC9851Ryd z;

    public C8219Oyd() {
        super("PLAYBACK_TIMELINE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 15, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3433;
    }
}
