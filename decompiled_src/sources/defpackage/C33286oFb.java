package defpackage;

/* renamed from: oFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33286oFb {
    public final String a;
    public final EnumC41587uSg b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final VP6 f;

    public C33286oFb(String str, EnumC41587uSg enumC41587uSg, boolean z, boolean z2, boolean z3, VP6 vp6) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = vp6;
    }

    public final String a() {
        return this.a;
    }

    public final EnumC41587uSg b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33286oFb)) {
            return false;
        }
        C33286oFb c33286oFb = (C33286oFb) obj;
        if (AbstractC2032Dq9.j(this.a, c33286oFb.a) && this.b == c33286oFb.b && this.c == c33286oFb.c && this.d == c33286oFb.d && this.e == c33286oFb.e && this.f == c33286oFb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int f = AbstractC23030gad.f(this.b, this.a.hashCode() * 31, 31);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (f + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return this.f.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "PlaybackParams(snapId=" + this.a + ", snapType=" + this.b + ", hasOverlayImage=" + this.c + ", isProgressiveDownloadEnabled=" + this.d + ", shouldRequestMediaMetadata=" + this.e + ", entryType=" + this.f + ")";
    }
}
