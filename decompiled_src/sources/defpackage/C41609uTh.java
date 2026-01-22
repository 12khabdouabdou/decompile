package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: uTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41609uTh {
    public static final C41609uTh t = new C41609uTh(false, "", "", false, null, 0, true, false, false, false, "", true, false, null, null, "", "", null, false);
    public final boolean a;
    public final String b;
    public final CharSequence c;
    public final boolean d;
    public final TB0 e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final C40273tTh n;
    public final C38935sTh o;
    public final String p;
    public final CharSequence q;
    public final Boolean r;
    public final boolean s;

    public C41609uTh(boolean z, String str, CharSequence charSequence, boolean z2, TB0 tb0, int i, boolean z3, boolean z4, boolean z5, boolean z6, String str2, boolean z7, boolean z8, C40273tTh c40273tTh, C38935sTh c38935sTh, String str3, CharSequence charSequence2, Boolean bool, boolean z9) {
        this.a = z;
        this.b = str;
        this.c = charSequence;
        this.d = z2;
        this.e = tb0;
        this.f = i;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = str2;
        this.l = z7;
        this.m = z8;
        this.n = c40273tTh;
        this.o = c38935sTh;
        this.p = str3;
        this.q = charSequence2;
        this.r = bool;
        this.s = z9;
    }

    public static C41609uTh a(C41609uTh c41609uTh, boolean z, String str, CharSequence charSequence, TB0 tb0, boolean z2, boolean z3, boolean z4, String str2, boolean z5, C40273tTh c40273tTh, C38935sTh c38935sTh, CharSequence charSequence2, Boolean bool, boolean z6, int i) {
        boolean z7;
        String str3;
        CharSequence charSequence3;
        boolean z8;
        TB0 tb02;
        int i2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        String str4;
        boolean z13;
        boolean z14;
        C40273tTh c40273tTh2;
        C38935sTh c38935sTh2;
        String str5;
        CharSequence charSequence4;
        Boolean bool2;
        boolean z15;
        if ((i & 1) != 0) {
            z7 = c41609uTh.a;
        } else {
            z7 = z;
        }
        if ((i & 2) != 0) {
            str3 = c41609uTh.b;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            charSequence3 = c41609uTh.c;
        } else {
            charSequence3 = charSequence;
        }
        if ((i & 8) != 0) {
            z8 = c41609uTh.d;
        } else {
            z8 = true;
        }
        if ((i & 16) != 0) {
            tb02 = c41609uTh.e;
        } else {
            tb02 = tb0;
        }
        if ((i & 32) != 0) {
            i2 = c41609uTh.f;
        } else {
            i2 = 8;
        }
        c41609uTh.getClass();
        if ((i & 128) != 0) {
            z9 = c41609uTh.g;
        } else {
            z9 = false;
        }
        if ((i & 256) != 0) {
            z10 = c41609uTh.h;
        } else {
            z10 = z2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z11 = c41609uTh.i;
        } else {
            z11 = z3;
        }
        if ((i & 1024) != 0) {
            z12 = c41609uTh.j;
        } else {
            z12 = z4;
        }
        if ((i & 2048) != 0) {
            str4 = c41609uTh.k;
        } else {
            str4 = str2;
        }
        if ((i & 4096) != 0) {
            z13 = c41609uTh.l;
        } else {
            z13 = false;
        }
        if ((i & 8192) != 0) {
            z14 = c41609uTh.m;
        } else {
            z14 = z5;
        }
        if ((i & 16384) != 0) {
            c40273tTh2 = c41609uTh.n;
        } else {
            c40273tTh2 = c40273tTh;
        }
        if ((32768 & i) != 0) {
            c38935sTh2 = c41609uTh.o;
        } else {
            c38935sTh2 = c38935sTh;
        }
        if ((65536 & i) != 0) {
            str5 = c41609uTh.p;
        } else {
            str5 = "";
        }
        String str6 = str5;
        if ((131072 & i) != 0) {
            charSequence4 = c41609uTh.q;
        } else {
            charSequence4 = charSequence2;
        }
        if ((262144 & i) != 0) {
            bool2 = c41609uTh.r;
        } else {
            bool2 = bool;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            z15 = c41609uTh.s;
        } else {
            z15 = z6;
        }
        c41609uTh.getClass();
        return new C41609uTh(z7, str3, charSequence3, z8, tb02, i2, z9, z10, z11, z12, str4, z13, z14, c40273tTh2, c38935sTh2, str6, charSequence4, bool2, z15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41609uTh) {
                C41609uTh c41609uTh = (C41609uTh) obj;
                if (this.a != c41609uTh.a || !AbstractC2032Dq9.j(this.b, c41609uTh.b) || !AbstractC2032Dq9.j(this.c, c41609uTh.c) || this.d != c41609uTh.d || !AbstractC2032Dq9.j(this.e, c41609uTh.e) || this.f != c41609uTh.f || this.g != c41609uTh.g || this.h != c41609uTh.h || this.i != c41609uTh.i || this.j != c41609uTh.j || !AbstractC2032Dq9.j(this.k, c41609uTh.k) || this.l != c41609uTh.l || this.m != c41609uTh.m || !AbstractC2032Dq9.j(this.n, c41609uTh.n) || !AbstractC2032Dq9.j(this.o, c41609uTh.o) || !AbstractC2032Dq9.j(this.p, c41609uTh.p) || !AbstractC2032Dq9.j(this.q, c41609uTh.q) || !AbstractC2032Dq9.j(this.r, c41609uTh.r) || this.s != c41609uTh.s) {
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
        int hashCode;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int hashCode2;
        int hashCode3;
        int i9 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.c.hashCode() + AbstractC31823n9f.c(i * 31, 31, this.b)) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (hashCode4 + i2) * 31;
        int i11 = 0;
        TB0 tb0 = this.e;
        if (tb0 == null) {
            hashCode = 0;
        } else {
            hashCode = tb0.hashCode();
        }
        int i12 = (((i10 + hashCode) * 31) + this.f) * 961;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i14 = (i13 + i4) * 31;
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i15 = (i14 + i5) * 31;
        if (this.j) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int c = AbstractC31823n9f.c((i15 + i6) * 31, 31, this.k);
        if (this.l) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i16 = (c + i7) * 31;
        if (this.m) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i17 = (i16 + i8) * 31;
        C40273tTh c40273tTh = this.n;
        if (c40273tTh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c40273tTh.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        C38935sTh c38935sTh = this.o;
        if (c38935sTh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c38935sTh.hashCode();
        }
        int hashCode5 = (this.q.hashCode() + AbstractC31823n9f.c((i18 + hashCode3) * 31, 31, this.p)) * 31;
        Boolean bool = this.r;
        if (bool != null) {
            i11 = bool.hashCode();
        }
        int i19 = (hashCode5 + i11) * 31;
        if (this.s) {
            i9 = 1231;
        }
        return i19 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(headerVisible=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append((Object) this.c);
        sb.append(", actionMenuIconVisible=");
        sb.append(this.d);
        sb.append(", avatar=");
        sb.append(this.e);
        sb.append(", avatarGroupVisibility=");
        sb.append(this.f);
        sb.append(", addToStoryUri=null, addToStoryPlusIconVisible=");
        sb.append(this.g);
        sb.append(", pendingContainerVisible=");
        sb.append(this.h);
        sb.append(", tapToRetryVisible=");
        sb.append(this.i);
        sb.append(", spinnerVisible=");
        sb.append(this.j);
        sb.append(", pendingText=");
        sb.append(this.k);
        sb.append(", footerVisible=");
        sb.append(this.l);
        sb.append(", attachmentIconVisibile=");
        sb.append(this.m);
        sb.append(", viewCount=");
        sb.append(this.n);
        sb.append(", rewatchCount=");
        sb.append(this.o);
        sb.append(", spotlightSnapStatusText=");
        sb.append(this.p);
        sb.append(", spotlightSnapMapTimestampText=");
        sb.append((Object) this.q);
        sb.append(", canScrollHorizontally=");
        sb.append(this.r);
        sb.append(", storyManagementLayerVisible=");
        return AbstractC30172lva.A(")", sb, this.s);
    }
}
