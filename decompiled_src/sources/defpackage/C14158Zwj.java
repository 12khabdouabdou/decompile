package defpackage;

/* renamed from: Zwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14158Zwj {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public C14158Zwj(int i, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14158Zwj)) {
            return false;
        }
        C14158Zwj c14158Zwj = (C14158Zwj) obj;
        if (this.a == c14158Zwj.a && AbstractC2032Dq9.j(this.b, c14158Zwj.b) && this.c == c14158Zwj.c && this.d == c14158Zwj.d && this.e == c14158Zwj.e && this.f == c14158Zwj.f && this.g == c14158Zwj.g) {
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
        int c = AbstractC31823n9f.c(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (c + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i8 = (i7 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        }
        return ((i8 + i5) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueKeys(hitStaging=");
        sb.append(this.a);
        sb.append(", personalDeployVersion=");
        sb.append(this.b);
        sb.append(", debugMode=");
        sb.append(this.c);
        sb.append(", showAllSections=");
        sb.append(this.d);
        sb.append(", ignoreCacheForRequests=");
        sb.append(this.e);
        sb.append(", showPublicFriendFavorites=");
        sb.append(this.f);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return EU0.y(sb, this.g, ")");
    }
}
