package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Lz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6602Lz6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final long j;
    public final EnumC36399qaa k;
    public final boolean l;
    public final RSe m;

    public C6602Lz6(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str, long j, EnumC36399qaa enumC36399qaa, boolean z9, RSe rSe) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = str;
        this.j = j;
        this.k = enumC36399qaa;
        this.l = z9;
        this.m = rSe;
    }

    public static C6602Lz6 a(C6602Lz6 c6602Lz6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new C6602Lz6(c6602Lz6.a, c6602Lz6.b, c6602Lz6.c, z, z2, z3, z4, c6602Lz6.h, c6602Lz6.i, c6602Lz6.j, c6602Lz6.k, z5, c6602Lz6.m);
    }

    public final String b() {
        return this.i;
    }

    public final long c() {
        return this.j;
    }

    public final RSe d() {
        return this.m;
    }

    public final EnumC36399qaa e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6602Lz6)) {
            return false;
        }
        C6602Lz6 c6602Lz6 = (C6602Lz6) obj;
        if (this.a == c6602Lz6.a && this.b == c6602Lz6.b && this.c == c6602Lz6.c && this.d == c6602Lz6.d && this.e == c6602Lz6.e && this.f == c6602Lz6.f && this.g == c6602Lz6.g && this.h == c6602Lz6.h && AbstractC2032Dq9.j(this.i, c6602Lz6.i) && this.j == c6602Lz6.j && this.k == c6602Lz6.k && this.l == c6602Lz6.l && AbstractC2032Dq9.j(this.m, c6602Lz6.m)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.a;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i14 = (i13 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i15 = (i14 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i16 = (i15 + i7) * 31;
        if (this.h) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int c = AbstractC31823n9f.c((i16 + i8) * 31, 31, this.i);
        long j = this.j;
        int hashCode = (this.k.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        if (this.l) {
            i9 = 1231;
        }
        return this.m.hashCode() + ((hashCode + i9) * 31);
    }

    public final String toString() {
        return "DualCameraModeClientConfig(isModeEnabled=" + this.a + ", isLensStackingEnabled=" + this.b + ", isModularCameraSupportEnabled=" + this.c + ", enableContextCardInChatConvo=" + this.d + ", enableContextCardInChatFeed=" + this.e + ", enableContextCardInSpotlight=" + this.f + ", enableContextCardInStories=" + this.g + ", isZoomAllowed=" + this.h + ", defaultLayout=" + this.i + ", lensId=" + this.j + ", stackingConfig=" + this.k + ", dualCameraInCarouselConfig=" + this.l + ", renderConfiguration=" + this.m + ")";
    }

    public /* synthetic */ C6602Lz6(boolean z, boolean z2, boolean z3, boolean z4, String str, long j, EnumC36399qaa enumC36399qaa, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, false, false, false, false, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? "" : str, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? -1L : j, (i & 1024) != 0 ? EnumC36399qaa.b : enumC36399qaa, false, RSe.a);
    }
}
