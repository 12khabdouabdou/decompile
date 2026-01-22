package defpackage;

/* renamed from: Li3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6246Li3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final AbstractC30352m3d f;

    public C6246Li3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, AbstractC30352m3d abstractC30352m3d) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6246Li3)) {
            return false;
        }
        C6246Li3 c6246Li3 = (C6246Li3) obj;
        if (this.a == c6246Li3.a && this.b == c6246Li3.b && this.c == c6246Li3.c && this.d == c6246Li3.d && this.e == c6246Li3.e && AbstractC2032Dq9.j(this.f, c6246Li3.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return this.f.hashCode() + ((i9 + i5) * 31);
    }

    public final String toString() {
        return "TrayConfigData(hasSeenExplainerCopy=" + this.a + ", isSpotlightShareEnabled=" + this.b + ", isMentionEnabled=" + this.c + ", hasHostPublicProfile=" + this.d + ", isFavoriteCountEnabled=" + this.e + ", isFavoritedByCreatorEnabled=" + this.f + ")";
    }
}
