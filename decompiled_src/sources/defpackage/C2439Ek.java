package defpackage;

import java.util.Set;

/* renamed from: Ek, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2439Ek extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public EnumC11236Un n;
    public Long o;
    public Boolean p;
    public Long q;
    public String r;
    public EnumC5940Ktb s;
    public EnumC10101Skb t;
    public Boolean u;
    public Long v;

    public C2439Ek() {
        super("AD_MEDIA_DOWNLOAD", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 36;
    }
}
