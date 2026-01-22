package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* loaded from: classes8.dex */
public class O38 extends N38 {
    public String B;
    public String C;
    public String D;
    public String E;
    public EnumC47796z68 F;
    public Double G;
    public Long H;
    public UP6 I;

    /* renamed from: J, reason: collision with root package name */
    public String f15748J;
    public String K;
    public EnumC16222bV3 L;
    public Long M;
    public String N;
    public String O;
    public C1a P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;

    public O38() {
        super("GALLERY_BROWSE_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[18];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 39, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 41, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 42, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 44, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 52, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 53, bArr, this.D, set);
        AbstractC20835ew8.x0(ak3, 54, bArr, this.G, set);
        AbstractC20835ew8.y0(ak3, 55, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 56, bArr, this.H, set);
        AbstractC20835ew8.y0(ak3, 61, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 69, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 71, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 72, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 74, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 76, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 77, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 95, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 103, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 104, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 107, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 108, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, Tweaks.ENABLE_STREAK_EDUCATION, bArr, this.f15748J, set);
        AbstractC20835ew8.B0(ak3, 111, bArr, this.K, set);
        AbstractC20835ew8.y0(ak3, 112, bArr, this.L, set);
        AbstractC20835ew8.z0(ak3, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.M, set);
        AbstractC20835ew8.B0(ak3, 117, bArr, this.N, set);
        AbstractC20835ew8.B0(ak3, 125, bArr, this.O, set);
        AbstractC20835ew8.y0(ak3, 126, bArr, this.P, set);
        AbstractC20835ew8.B0(ak3, 131, bArr, this.Q, set);
        AbstractC20835ew8.B0(ak3, 133, bArr, this.R, set);
        AbstractC20835ew8.B0(ak3, 134, bArr, this.S, set);
        AbstractC20835ew8.B0(ak3, 135, bArr, this.T, set);
        AbstractC20835ew8.B0(ak3, 138, bArr, this.U, set);
        AbstractC20835ew8.B0(ak3, Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE, bArr, this.V, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 966;
    }
}
