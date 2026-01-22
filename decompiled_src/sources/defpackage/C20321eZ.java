package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: eZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20321eZ extends AbstractC24724hqj {
    public Long A;
    public Long B;
    public Long C;
    public Long D;
    public Long E;
    public String F;
    public EnumC26703jKb G;
    public ZJb H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15853J;
    public Long K;
    public ArrayList L;
    public Boolean j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public EnumC24331hZ p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C20321eZ() {
        super("APP_MEMORY_USAGE", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 31, bArr, this.G, set);
        AbstractC20835ew8.y0(ak3, 36, bArr, this.H, set);
        AbstractC20835ew8.K0(ak3, 37, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 38, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 41, bArr, this.f15853J, set);
        AbstractC20835ew8.z0(ak3, 42, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 43, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 44, bArr, this.E, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE;
    }
}
