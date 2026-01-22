package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: wZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44402wZc extends AbstractC24724hqj {
    public Long A;
    public EnumC32152nP6 B;
    public EnumC34829pP6 C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15958J;
    public String K;
    public String L;
    public VWc M;
    public EnumC8784Pzd N;
    public Long O;
    public Long P;
    public Long Q;
    public Long R;
    public Boolean S;
    public Long T;
    public Boolean U;
    public C35638q0e V;
    public ArrayList W;
    public ArrayList X;
    public ArrayList Y;
    public ArrayList Z;
    public ArrayList a0;
    public ArrayList b0;
    public MXc j;
    public EnumC16222bV3 k;
    public EnumC2721Exd l;
    public EnumC5940Ktb m;
    public EnumC31578myd n;
    public EnumC28244kU6 o;
    public EnumC46965yU6 p;
    public Boolean q;
    public Boolean r;
    public Boolean s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C44402wZc() {
        super("OPERA_SNAP_PLAYBACK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[8];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.f15958J, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.K, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.I, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 16, bArr, this.Y, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.M, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.G, set);
        AbstractC20835ew8.K0(ak3, 21, bArr, this.W, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 26, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 27, bArr, this.V, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 31, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 32, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 33, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 34, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 35, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 36, bArr, this.P, set);
        AbstractC20835ew8.z0(ak3, 37, bArr, this.O, set);
        AbstractC20835ew8.z0(ak3, 39, bArr, this.R, set);
        AbstractC20835ew8.z0(ak3, 40, bArr, this.Q, set);
        AbstractC20835ew8.K0(ak3, 41, bArr, this.Z, set);
        AbstractC20835ew8.y0(ak3, 43, bArr, this.N, set);
        AbstractC20835ew8.K0(ak3, 44, bArr, this.X, set);
        AbstractC20835ew8.B0(ak3, 45, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 46, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 47, bArr, this.S, set);
        AbstractC20835ew8.w0(ak3, 48, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 49, bArr, this.T, set);
        AbstractC20835ew8.w0(ak3, 50, bArr, this.U, set);
        AbstractC20835ew8.K0(ak3, 51, bArr, this.a0, set);
        AbstractC20835ew8.K0(ak3, 52, bArr, this.b0, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1532;
    }

    public final ArrayList f() {
        if (this.X == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            arrayList.add(new C44340wWc((C44340wWc) it.next()));
        }
        return arrayList;
    }
}
