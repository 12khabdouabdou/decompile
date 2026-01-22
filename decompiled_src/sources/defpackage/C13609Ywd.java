package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Ywd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13609Ywd extends AbstractC24724hqj {
    public String A;
    public String B;
    public String C;
    public String D;
    public EnumC5940Ktb E;
    public VWc F;
    public C35638q0e G;
    public ArrayList H;
    public Long j;
    public String k;
    public EnumC16843bxd l;
    public EnumC31578myd m;
    public EnumC2721Exd n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public EnumC8784Pzd t;
    public Long u;
    public Long v;
    public EnumC16222bV3 w;
    public String x;
    public String y;
    public String z;

    public C13609Ywd() {
        super("PLAYBACK_ERROR", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.A0(ak3, 19, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.w, set);
        AbstractC20835ew8.K0(ak3, 23, bArr, this.H, set);
        AbstractC20835ew8.y0(ak3, 26, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 30, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 33, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1607;
    }
}
