package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: hP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24128hP3 extends C5949Ku {
    public final int X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final boolean f0;
    public final int g0;
    public final boolean h0;
    public final boolean i0;
    public final double j0;
    public final String k0;
    public final boolean l0;
    public final String m0;
    public final boolean n0;
    public final C5472Jx3 o0;

    public C24128hP3(int i, DN3 dn3, int i2, EnumC33596oU7 enumC33596oU7, boolean z, String str, boolean z2, boolean z3) {
        super(enumC33596oU7, i);
        Uri uri;
        this.X = i;
        this.Y = dn3.b;
        String str2 = dn3.c;
        this.Z = str2;
        this.e0 = str;
        this.f0 = dn3.d;
        this.g0 = i2;
        this.h0 = dn3.g;
        this.i0 = z;
        this.j0 = dn3.i;
        this.k0 = dn3.j;
        this.l0 = z2;
        this.m0 = dn3.l;
        this.n0 = z3;
        if (str != null && !R4i.w1(str)) {
            uri = Uri.parse(str);
        } else {
            uri = Uri.EMPTY;
        }
        this.o0 = new C5472Jx3(uri, str2);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24128hP3) {
            C24128hP3 c24128hP3 = (C24128hP3) c5949Ku;
            if (TextUtils.equals(this.Y, c24128hP3.Y) && TextUtils.equals(this.Z, c24128hP3.Z) && this.f0 == c24128hP3.f0 && AbstractC2032Dq9.j(this.k0, c24128hP3.k0) && AbstractC2032Dq9.j(this.e0, c24128hP3.e0) && AbstractC2032Dq9.j(this.m0, c24128hP3.m0)) {
                return true;
            }
        }
        return false;
    }
}
