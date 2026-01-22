package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.ar.core.ImageMetadata;

/* renamed from: rB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37202rB extends C5949Ku implements InterfaceC34197ow {
    public final C22494gB X;
    public final int Y;
    public final long Z;
    public final int e0;
    public final JK7 f0;
    public final boolean g0;
    public final int h0;
    public final C17502cSa i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;
    public final String n0;
    public final C26107it1 o0;
    public final String p0;
    public final HA q0;
    public final C39435sqj r0;
    public final String s0;
    public final boolean t0;
    public final boolean u0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37202rB(C22494gB c22494gB, int i, int i2, JK7 jk7, C38253ry c38253ry, C17502cSa c17502cSa, boolean z, boolean z2, boolean z3, EnumC36440qc7 enumC36440qc7, boolean z4, int i3) {
        super(r3, c22494gB.a);
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Uri uri;
        EnumC33596oU7 enumC33596oU7 = EnumC33596oU7.ADDED_ME_ITEM_SDL;
        if ((i3 & 64) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i3 & 16384) != 0) {
            z6 = false;
        } else {
            z6 = z;
        }
        if ((32768 & i3) != 0) {
            z7 = false;
        } else {
            z7 = z2;
        }
        if ((65536 & i3) != 0) {
            z8 = false;
        } else {
            z8 = z3;
        }
        if ((262144 & i3) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        if ((i3 & ImageMetadata.LENS_APERTURE) != 0) {
            z10 = false;
        } else {
            z10 = z4;
        }
        this.X = c22494gB;
        this.Y = i;
        this.Z = Long.MAX_VALUE;
        this.e0 = i2;
        this.f0 = jk7;
        this.g0 = z5;
        this.h0 = 1;
        this.i0 = c17502cSa;
        this.j0 = z6;
        this.k0 = z7;
        this.l0 = z8;
        this.m0 = z9;
        String str = c22494gB.c;
        this.n0 = str;
        String str2 = c22494gB.v;
        if (str2 != null && !R4i.w1(str2)) {
            uri = Uri.parse(str2);
        } else {
            uri = Uri.EMPTY;
        }
        this.o0 = new C26107it1(str, c22494gB.e, c22494gB.f, enumC36440qc7, uri, z10, z6, z7);
        this.p0 = c22494gB.k;
        this.q0 = HA.ADDED_BY_ADDED_ME_BACK;
        C39435sqj c39435sqj = c22494gB.b;
        this.r0 = c39435sqj;
        String str3 = c22494gB.d;
        this.s0 = TextUtils.isEmpty(str3) ? c39435sqj.a() : str3;
        this.t0 = c22494gB.i;
        this.u0 = c22494gB.s;
    }

    @Override // defpackage.InterfaceC34197ow
    public final HA b() {
        return this.q0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final W28 f() {
        return null;
    }

    @Override // defpackage.InterfaceC34197ow
    public final String getUserId() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final C26107it1 l() {
        return this.o0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        boolean z;
        boolean z2;
        C37202rB c37202rB = (C37202rB) c5949Ku;
        if (AbstractC2032Dq9.j(this.r0.a(), c37202rB.r0.a())) {
            C22494gB c22494gB = this.X;
            boolean z3 = c22494gB.i;
            C22494gB c22494gB2 = c37202rB.X;
            if (z3 == c22494gB2.i && c22494gB.j == c22494gB2.j && this.e0 == c37202rB.e0 && this.u0 == c37202rB.u0 && z() == c37202rB.z() && this.j0 == c37202rB.j0 && (z = this.k0) == (z2 = c37202rB.k0) && this.l0 == c37202rB.l0 && z == z2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int z() {
        long j;
        if (this.h0 == 1) {
            Long l = this.X.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > this.Z) {
                return 0;
            }
            return 8;
        }
        return 8;
    }
}
