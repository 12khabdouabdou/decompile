package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: pg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35191pg7 extends C5949Ku {
    public final Uri A0;
    public final int B0;
    public final C36506qf7 X;
    public final boolean Y;
    public final boolean Z;
    public final SXh e0;
    public final int f0;
    public final int g0;
    public final float h0;
    public final boolean i0;
    public final boolean j0;
    public final int k0;
    public final boolean l0;
    public final boolean m0;
    public final boolean n0;
    public final boolean o0;
    public final boolean p0;
    public final C5644Kf7 q0;
    public final boolean r0;
    public final boolean s0;
    public final boolean t0;
    public final boolean u0;
    public final boolean v0;
    public final boolean w0;
    public final boolean x0;
    public final int y0;
    public final Uri z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35191pg7(C36506qf7 c36506qf7, boolean z, boolean z2, SXh sXh, int i, int i2, float f, boolean z3, boolean z4, int i3, boolean z5, boolean z6) {
        super(r5, c36506qf7.a.hashCode());
        EnumC37214rBb enumC37214rBb;
        boolean z7;
        boolean z8;
        boolean z9;
        List list;
        String str;
        String str2;
        long j;
        String str3;
        List list2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i4;
        String str4;
        Uri uri;
        int L;
        int i5;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Long l;
        List list3;
        C38760sL9 c38760sL9;
        if (z4) {
            enumC37214rBb = EnumC37214rBb.Y;
        } else {
            enumC37214rBb = EnumC37214rBb.X;
        }
        this.X = c36506qf7;
        this.Y = z;
        this.Z = z2;
        this.e0 = sXh;
        this.f0 = i;
        this.g0 = i2;
        this.h0 = f;
        this.i0 = z3;
        this.j0 = z4;
        this.k0 = i3;
        this.l0 = z5;
        this.m0 = z6;
        long j2 = c36506qf7.X;
        boolean z20 = c36506qf7.i0;
        if (j2 <= 0 && !z20) {
            z7 = false;
        } else {
            z7 = true;
        }
        this.n0 = z7;
        long j3 = c36506qf7.Y;
        if (j2 < j3 && !z20) {
            z8 = false;
        } else {
            z8 = true;
        }
        this.o0 = z8;
        if (j2 == j3) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.p0 = z9;
        T38 t38 = c36506qf7.b;
        boolean i6 = Byk.i(t38);
        List list4 = C38757sL6.a;
        if (i6) {
            list = Collections.singletonList(c36506qf7.e0);
        } else {
            list = list4;
        }
        C48910zw6 a = c36506qf7.a();
        if (a != null) {
            str = a.c;
        } else {
            str = null;
        }
        C48910zw6 a2 = c36506qf7.a();
        if (a2 != null) {
            str2 = a2.b;
        } else {
            str2 = null;
        }
        C26540jCg c26540jCg = c36506qf7.r0;
        if (c26540jCg != null && (c38760sL9 = c26540jCg.g0) != null) {
            j = 0;
            str3 = Long.valueOf(c38760sL9.b).toString();
        } else {
            j = 0;
            str3 = null;
        }
        if (c26540jCg != null) {
            if (Byk.j(t38)) {
                list3 = JCg.t(c26540jCg);
            } else {
                list3 = list4;
            }
            if (list3 != null) {
                list2 = list3;
                C5644Kf7 c5644Kf7 = new C5644Kf7(c36506qf7.a, c36506qf7.c, t38, c36506qf7.i0, c36506qf7.k0, c36506qf7.m0, c36506qf7.l0, list, str, str2, str3, list2, null);
                this.q0 = c5644Kf7;
                boolean z21 = c36506qf7 instanceof C34421p62;
                if (j2 <= 0 && !z20) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.r0 = z10;
                if (c36506qf7.i()) {
                    if (Grk.p(c5644Kf7) && z7) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = z9;
                }
                if (z11 && sXh == SXh.a) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                this.s0 = z12;
                if (!Byk.k(t38) && !Esk.c(t38)) {
                    if (!z20) {
                        z9 = true;
                    } else if (!c36506qf7.i()) {
                        if (t38 != T38.RECENTLY_SAVED_FEATURED_STORY && ((l = c36506qf7.l0) == null || l.longValue() == j)) {
                            z9 = z7;
                        }
                    }
                    this.t0 = z9;
                    if (!z7 && !Esk.c(t38)) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    this.u0 = z13;
                    this.v0 = z();
                    if (z7 && t38 == T38.FRIEND_FEATURED_STORY) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    this.w0 = z14;
                    if (!z()) {
                        if (!z7 && Byk.k(t38)) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (!z19) {
                            z15 = true;
                            this.x0 = z15;
                            if (!z()) {
                                if (!z7 && Byk.k(t38)) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                if (!z18) {
                                    i4 = 1;
                                    this.y0 = i4;
                                    this.z0 = C7360Nja.d(c36506qf7, z6);
                                    str4 = c36506qf7.g0;
                                    if (str4 != null) {
                                        if (str4.length() > 0) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z16 && !z7) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        str4 = z17 ? str4 : null;
                                        if (str4 != null) {
                                            uri = C7360Nja.c(str4, c36506qf7.y0, null);
                                            this.A0 = uri;
                                            L = AbstractC30172lva.L(i4);
                                            if (L != 0) {
                                                if (L == 1) {
                                                    i5 = R.color.f20560_resource_name_obfuscated_res_0x7f06020c;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                i5 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                                            }
                                            this.B0 = i5;
                                        }
                                    }
                                    uri = null;
                                    this.A0 = uri;
                                    L = AbstractC30172lva.L(i4);
                                    if (L != 0) {
                                    }
                                    this.B0 = i5;
                                }
                            }
                            i4 = 2;
                            this.y0 = i4;
                            this.z0 = C7360Nja.d(c36506qf7, z6);
                            str4 = c36506qf7.g0;
                            if (str4 != null) {
                            }
                            uri = null;
                            this.A0 = uri;
                            L = AbstractC30172lva.L(i4);
                            if (L != 0) {
                            }
                            this.B0 = i5;
                        }
                    }
                    z15 = false;
                    this.x0 = z15;
                    if (!z()) {
                    }
                    i4 = 2;
                    this.y0 = i4;
                    this.z0 = C7360Nja.d(c36506qf7, z6);
                    str4 = c36506qf7.g0;
                    if (str4 != null) {
                    }
                    uri = null;
                    this.A0 = uri;
                    L = AbstractC30172lva.L(i4);
                    if (L != 0) {
                    }
                    this.B0 = i5;
                }
                z9 = false;
                this.t0 = z9;
                if (!z7) {
                }
                z13 = false;
                this.u0 = z13;
                this.v0 = z();
                if (z7) {
                }
                z14 = false;
                this.w0 = z14;
                if (!z()) {
                }
                z15 = false;
                this.x0 = z15;
                if (!z()) {
                }
                i4 = 2;
                this.y0 = i4;
                this.z0 = C7360Nja.d(c36506qf7, z6);
                str4 = c36506qf7.g0;
                if (str4 != null) {
                }
                uri = null;
                this.A0 = uri;
                L = AbstractC30172lva.L(i4);
                if (L != 0) {
                }
                this.B0 = i5;
            }
        }
        list2 = list4;
        C5644Kf7 c5644Kf72 = new C5644Kf7(c36506qf7.a, c36506qf7.c, t38, c36506qf7.i0, c36506qf7.k0, c36506qf7.m0, c36506qf7.l0, list, str, str2, str3, list2, null);
        this.q0 = c5644Kf72;
        boolean z212 = c36506qf7 instanceof C34421p62;
        if (j2 <= 0) {
        }
        z10 = false;
        this.r0 = z10;
        if (c36506qf7.i()) {
        }
        if (z11) {
        }
        z12 = true;
        this.s0 = z12;
        if (!Byk.k(t38)) {
            if (!z20) {
            }
            this.t0 = z9;
            if (!z7) {
            }
            z13 = false;
            this.u0 = z13;
            this.v0 = z();
            if (z7) {
            }
            z14 = false;
            this.w0 = z14;
            if (!z()) {
            }
            z15 = false;
            this.x0 = z15;
            if (!z()) {
            }
            i4 = 2;
            this.y0 = i4;
            this.z0 = C7360Nja.d(c36506qf7, z6);
            str4 = c36506qf7.g0;
            if (str4 != null) {
            }
            uri = null;
            this.A0 = uri;
            L = AbstractC30172lva.L(i4);
            if (L != 0) {
            }
            this.B0 = i5;
        }
        z9 = false;
        this.t0 = z9;
        if (!z7) {
        }
        z13 = false;
        this.u0 = z13;
        this.v0 = z();
        if (z7) {
        }
        z14 = false;
        this.w0 = z14;
        if (!z()) {
        }
        z15 = false;
        this.x0 = z15;
        if (!z()) {
        }
        i4 = 2;
        this.y0 = i4;
        this.z0 = C7360Nja.d(c36506qf7, z6);
        str4 = c36506qf7.g0;
        if (str4 != null) {
        }
        uri = null;
        this.A0 = uri;
        L = AbstractC30172lva.L(i4);
        if (L != 0) {
        }
        this.B0 = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35191pg7) {
                C35191pg7 c35191pg7 = (C35191pg7) obj;
                if (!AbstractC2032Dq9.j(this.X, c35191pg7.X) || this.Y != c35191pg7.Y || this.Z != c35191pg7.Z || this.e0 != c35191pg7.e0 || this.f0 != c35191pg7.f0 || this.g0 != c35191pg7.g0 || Float.compare(this.h0, c35191pg7.h0) != 0 || this.i0 != c35191pg7.i0 || this.j0 != c35191pg7.j0 || this.k0 != c35191pg7.k0 || this.l0 != c35191pg7.l0 || this.m0 != c35191pg7.m0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode = this.X.hashCode() * 31;
        int i6 = 1237;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (hashCode + i) * 31;
        if (this.Z) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC31823n9f.b((((((this.e0.hashCode() + ((i7 + i2) * 31)) * 31) + this.f0) * 31) + this.g0) * 31, this.h0, 31);
        if (this.i0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (b + i3) * 31;
        if (this.j0) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (((i8 + i4) * 31) + this.k0) * 31;
        if (this.l0) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i10 = (i9 + i5) * 31;
        if (this.m0) {
            i6 = 1231;
        }
        return i10 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryViewModel(story=");
        sb.append(this.X);
        sb.append(", selectModeEnabled=");
        sb.append(this.Y);
        sb.append(", protrudingEffectEnabled=");
        sb.append(this.Z);
        sb.append(", saveState=");
        sb.append(this.e0);
        sb.append(", tileWidth=");
        sb.append(this.f0);
        sb.append(", tileHeight=");
        sb.append(this.g0);
        sb.append(", tileTitleSize=");
        sb.append(this.h0);
        sb.append(", showSubtitleInV2=");
        sb.append(this.i0);
        sb.append(", shouldUseFSV2=");
        sb.append(this.j0);
        sb.append(", priorityValue=");
        sb.append(this.k0);
        sb.append(", shouldDebugRanking=");
        sb.append(this.l0);
        sb.append(", pending=");
        return AbstractC30172lva.A(")", sb, this.m0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }

    public final boolean z() {
        if (!this.n0) {
            int ordinal = this.X.b.ordinal();
            if (ordinal == 0 || ordinal == 8) {
                return true;
            }
            return false;
        }
        return false;
    }
}
