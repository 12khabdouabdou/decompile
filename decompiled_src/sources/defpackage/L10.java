package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class L10 extends AbstractC24724hqj {
    public String A;
    public String B;
    public Long C;
    public EnumC22974gY D;
    public Long E;
    public Long F;
    public Long G;
    public ArrayList H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f15728J;
    public ArrayList K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public String j;
    public String k;
    public Boolean l;
    public EnumC28176kR m;
    public String n;
    public String o;
    public String p;
    public Boolean q;
    public EnumC47886zAa r;
    public Boolean s;
    public EnumC2197Dya t;
    public String u;
    public EnumC35711q4 v;
    public Boolean w;
    public Boolean x;
    public J20 y;
    public J20 z;

    public L10() {
        super("APP_STATE_FOREGROUND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.L0(ak3, 4, bArr, this.I, set);
        AbstractC20835ew8.L0(ak3, 5, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.L0(ak3, 15, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.B, set);
        AbstractC20835ew8.L0(ak3, 28, bArr, this.M, set);
        AbstractC20835ew8.L0(ak3, 29, bArr, this.N, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 33, bArr, this.x, set);
        AbstractC20835ew8.L0(ak3, 35, bArr, this.K, set);
        AbstractC20835ew8.L0(ak3, 36, bArr, this.f15728J, set);
        AbstractC20835ew8.w0(ak3, 37, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 39, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 40, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 43, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 45, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 46, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 47, bArr, this.G, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64;
    }
}
