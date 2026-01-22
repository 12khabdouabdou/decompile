package defpackage;

import java.util.Map;

/* renamed from: Xwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13073Xwj {
    public final boolean a;
    public final Map b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public C13073Xwj(boolean z, Map map, boolean z2, boolean z3, boolean z4, boolean z5, String str, boolean z6, boolean z7, int i) {
        this.a = z;
        this.b = map;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str;
        this.h = z6;
        this.i = z7;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13073Xwj) {
                C13073Xwj c13073Xwj = (C13073Xwj) obj;
                if (this.a != c13073Xwj.a || !this.b.equals(c13073Xwj.b) || this.c != c13073Xwj.c || this.d != c13073Xwj.d || this.e != c13073Xwj.e || this.f != c13073Xwj.f || !this.g.equals(c13073Xwj.g) || this.h != c13073Xwj.h || this.i != c13073Xwj.i || this.j != c13073Xwj.j) {
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
        int i6;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = JV0.c(this.b, i * 31, 31);
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (c + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int c2 = AbstractC31823n9f.c((((((i10 + i5) * 31) + 1237) * 31) + 1237) * 31, 31, this.g);
        if (this.h) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int b = AbstractC30628mG8.b(c2, i6, 31, 1237, 31);
        if (this.i) {
            i7 = 1231;
        }
        return ((b + i7) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueProfileClientConfig(hitStaging=");
        sb.append(this.a);
        sb.append(", requestHeaders=");
        sb.append(this.b);
        sb.append(", debugMode=");
        sb.append(this.c);
        sb.append(", showAllSections=");
        sb.append(this.d);
        sb.append(", ignoreCacheForRequests=");
        sb.append(this.e);
        sb.append(", hitGrpcStaging=");
        sb.append(this.f);
        sb.append(", useNewButtonsDesign=false, enableTappableAnnotations=false, mapStyleName=");
        sb.append(this.g);
        sb.append(", blockPlacesStoryCarousels=");
        sb.append(this.h);
        sb.append(", showFavoriteCounts=false, showPublicFriendFavorites=");
        sb.append(this.i);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return EU0.y(sb, this.j, ")");
    }
}
