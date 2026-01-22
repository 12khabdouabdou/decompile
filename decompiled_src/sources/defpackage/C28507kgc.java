package defpackage;

import android.text.TextUtils;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* renamed from: kgc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28507kgc extends C5949Ku implements InterfaceC34197ow {
    public final int A0;
    public final C25447iO7 X;
    public final B73 Y;
    public final Map Z;
    public final EnumC15132agc e0;
    public final boolean f0;
    public final boolean g0;
    public final C17502cSa h0;
    public final boolean i0;
    public final boolean j0;
    public final BO7 k0;
    public final String l0;
    public final C26107it1 m0;
    public final W28 n0;
    public final HA o0;
    public final C39435sqj p0;
    public final String q0;
    public final VUi r0;
    public final C12718Xfi s0;
    public final boolean t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final JK7 y0;
    public final int z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28507kgc(C25447iO7 c25447iO7, long j, B73 b73, Map map, int i, EnumC15132agc enumC15132agc, boolean z, boolean z2, boolean z3, C17502cSa c17502cSa, int i2, boolean z4, boolean z5, BO7 bo7, int i3) {
        super(r1, j);
        EnumC15132agc enumC15132agc2;
        boolean z6;
        boolean z7;
        boolean z8;
        C17502cSa c17502cSa2;
        int i4;
        boolean z9;
        BO7 bo72;
        W28 w28;
        boolean z10;
        EnumC33596oU7 enumC33596oU7 = EnumC33596oU7.PROFILE_MY_FRIENDS_ITEM_SDL;
        if ((i3 & 256) != 0) {
            enumC15132agc2 = EnumC15132agc.a;
        } else {
            enumC15132agc2 = enumC15132agc;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z6 = false;
        } else {
            z6 = z;
        }
        if ((i3 & 1024) != 0) {
            z7 = false;
        } else {
            z7 = z2;
        }
        if ((i3 & 2048) != 0) {
            z8 = true;
        } else {
            z8 = z3;
        }
        if ((i3 & 8192) != 0) {
            XT7.Z.getClass();
            c17502cSa2 = XT7.o0;
        } else {
            c17502cSa2 = c17502cSa;
        }
        if ((i3 & 16384) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((32768 & i3) != 0) {
            z9 = false;
        } else {
            z9 = z4;
        }
        if ((i3 & 131072) != 0) {
            bo72 = BO7.t;
        } else {
            bo72 = bo7;
        }
        this.X = c25447iO7;
        this.Y = b73;
        this.Z = map;
        this.z0 = i;
        this.e0 = enumC15132agc2;
        this.f0 = z6;
        this.g0 = z7;
        this.h0 = c17502cSa2;
        this.A0 = i4;
        this.i0 = z9;
        this.j0 = z5;
        this.k0 = bo72;
        String str = c25447iO7.a;
        this.l0 = str;
        this.m0 = new C26107it1(str, c25447iO7.i, c25447iO7.h, EnumC36440qc7.FRIENDS, null, false, 240);
        if (z8) {
            Long l = c25447iO7.p;
            if (l != null) {
                if (System.currentTimeMillis() <= l.longValue()) {
                    z10 = false;
                    w28 = new W28(c25447iO7.n, Boolean.valueOf(z10), c25447iO7.q, c25447iO7.o, 19);
                }
            }
            z10 = true;
            w28 = new W28(c25447iO7.n, Boolean.valueOf(z10), c25447iO7.q, c25447iO7.o, 19);
        } else {
            w28 = null;
        }
        this.n0 = w28;
        this.o0 = HA.UNRECOGNIZED_VALUE;
        C39435sqj c39435sqj = c25447iO7.c;
        this.p0 = c39435sqj;
        String str2 = c25447iO7.b;
        this.q0 = TextUtils.isEmpty(str2) ? c39435sqj.a() : str2;
        this.r0 = new VUi(21);
        this.s0 = new C12718Xfi(new C27170jgc(this, 4));
        this.t0 = c25447iO7.g == BN7.BLOCKED;
        this.u0 = new C12718Xfi(new C27170jgc(this, 3));
        this.v0 = new C12718Xfi(new C27170jgc(this, 0));
        this.w0 = new C12718Xfi(new C27170jgc(this, 1));
        this.x0 = new C12718Xfi(new C27170jgc(this, 2));
        this.y0 = JK7.t;
    }

    public final C39435sqj A() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final HA b() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final W28 f() {
        return this.n0;
    }

    public final String getDisplayName() {
        return this.q0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final String getUserId() {
        return this.l0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final C26107it1 l() {
        return this.m0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C28507kgc c28507kgc = (C28507kgc) c5949Ku;
        if (this.z0 == c28507kgc.z0 && AbstractC2032Dq9.j(this.q0, c28507kgc.q0) && AbstractC2032Dq9.j(this.p0.a(), c28507kgc.p0.a())) {
            C25447iO7 c25447iO7 = this.X;
            Long l = c25447iO7.n;
            C25447iO7 c25447iO72 = c28507kgc.X;
            if (AbstractC2032Dq9.j(l, c25447iO72.n) && AbstractC2032Dq9.j(c25447iO7.q, c25447iO72.q) && AbstractC2032Dq9.j(c25447iO7.o, c25447iO72.o) && this.f0 == c28507kgc.f0 && this.g0 == c28507kgc.g0 && this.A0 == c28507kgc.A0 && this.i0 == c28507kgc.i0 && this.t0 == c28507kgc.t0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final EnumC15132agc z() {
        return this.e0;
    }
}
