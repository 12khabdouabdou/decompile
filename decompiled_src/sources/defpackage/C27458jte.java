package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: jte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27458jte extends C5949Ku implements InterfaceC34197ow {
    public final boolean A0;
    public final String B0;
    public final EnumC4334Hua C0;
    public final int D0;
    public final int E0;
    public final U8i X;
    public final int Y;
    public final JK7 Z;
    public final C16825bwh e0;
    public final boolean f0;
    public final boolean g0;
    public final C10813Tse h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;
    public final boolean n0;
    public final boolean o0;
    public final boolean p0;
    public final long q0;
    public final C39435sqj r0;
    public final String s0;
    public final String t0;
    public final String u0;
    public final C26107it1 v0;
    public final String w0;
    public final HA x0;
    public final boolean y0;
    public final String z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27458jte(U8i u8i, int i, JK7 jk7, C38253ry c38253ry, int i2, C16825bwh c16825bwh, EnumC33596oU7 enumC33596oU7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, EnumC36440qc7 enumC36440qc7, boolean z9, int i3, int i4) {
        super(enumC33596oU7, r14);
        C16825bwh c16825bwh2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Uri uri;
        EnumC4334Hua enumC4334Hua;
        HA ha;
        if ((i4 & 32) != 0) {
            XT7.Z.getClass();
            c16825bwh2 = XT7.e0;
        } else {
            c16825bwh2 = c16825bwh;
        }
        if ((i4 & 64) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        C10813Tse c10813Tse = new C10813Tse(EnumC3814Gvc.a);
        if ((i4 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z11 = false;
        } else {
            z11 = z2;
        }
        if ((i4 & 65536) != 0) {
            z12 = false;
        } else {
            z12 = z3;
        }
        if ((i4 & 131072) != 0) {
            z13 = false;
        } else {
            z13 = z4;
        }
        if ((i4 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z14 = false;
        } else {
            z14 = z5;
        }
        if ((i4 & ImageMetadata.LENS_APERTURE) != 0) {
            z15 = false;
        } else {
            z15 = z6;
        }
        if ((i4 & ImageMetadata.SHADING_MODE) != 0) {
            z16 = false;
        } else {
            z16 = z7;
        }
        if ((i4 & 2097152) != 0) {
            z17 = false;
        } else {
            z17 = true;
        }
        if ((i4 & 4194304) != 0) {
            z18 = false;
        } else {
            z18 = z8;
        }
        boolean z19 = (i4 & 16777216) == 0 ? z9 : false;
        int i5 = (i4 & 33554432) == 0 ? i3 : 1;
        boolean z20 = z18;
        long j = u8i.a;
        this.X = u8i;
        this.Y = i;
        this.Z = jk7;
        this.D0 = i2;
        this.e0 = c16825bwh2;
        this.f0 = z10;
        this.g0 = z;
        this.h0 = c10813Tse;
        this.i0 = z11;
        this.j0 = z12;
        this.k0 = z13;
        this.l0 = z14;
        this.m0 = z15;
        this.n0 = z16;
        this.o0 = z17;
        this.p0 = z19;
        this.E0 = i5;
        this.q0 = j;
        C39435sqj c39435sqj = u8i.b;
        this.r0 = c39435sqj;
        String str = u8i.d;
        str = TextUtils.isEmpty(str) ? null : str;
        this.s0 = str == null ? c39435sqj.a() : str;
        this.t0 = u8i.j;
        String str2 = u8i.c;
        this.u0 = str2;
        String str3 = u8i.u;
        if (str3 != null && !R4i.w1(str3)) {
            uri = Uri.parse(str3);
        } else {
            uri = Uri.EMPTY;
        }
        this.v0 = new C26107it1(str2, u8i.e, u8i.f, enumC36440qc7, uri, z20, z11, z14);
        this.w0 = u8i.v;
        this.x0 = (A() == null || (ha = HA.ADDED_BY_SUGGESTED) == null) ? HA.UNRECOGNIZED_VALUE : ha;
        boolean z21 = u8i.g;
        this.y0 = z21;
        this.z0 = u8i.k;
        boolean z22 = u8i.p;
        this.A0 = z22;
        this.B0 = u8i.f;
        if (z21) {
            enumC4334Hua = EnumC4334Hua.c;
        } else if (z22) {
            enumC4334Hua = EnumC4334Hua.t;
        } else {
            enumC4334Hua = EnumC4334Hua.a;
        }
        this.C0 = enumC4334Hua;
    }

    public final C18092cte A() {
        if (!this.y0) {
            return new C18092cte(this.u0, this.z0, this.i0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC34197ow
    public final HA b() {
        return this.x0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final W28 f() {
        return null;
    }

    @Override // defpackage.InterfaceC34197ow
    public final String getUserId() {
        return this.u0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final C26107it1 l() {
        return this.v0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C27458jte c27458jte = (C27458jte) c5949Ku;
        if (TextUtils.equals(this.r0.a(), c27458jte.r0.a())) {
            U8i u8i = this.X;
            boolean z = u8i.g;
            U8i u8i2 = c27458jte.X;
            if (z == u8i2.g && u8i.h == u8i2.h && this.A0 == c27458jte.A0 && this.D0 == c27458jte.D0 && this.i0 == c27458jte.i0 && this.k0 == c27458jte.k0 && this.n0 == c27458jte.n0 && this.l0 == c27458jte.l0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final TFf z() {
        MN7 mn7;
        if (this.y0) {
            mn7 = MN7.b;
        } else {
            mn7 = MN7.a;
        }
        MN7 mn72 = mn7;
        U8i u8i = this.X;
        String str = u8i.c;
        String str2 = u8i.k;
        if (str2 == null) {
            str2 = "";
        }
        return new TFf(str, str2, mn72, this.Y, this.i0, this.l0, 64);
    }
}
