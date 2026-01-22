package defpackage;

import java.util.List;

/* renamed from: eAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19812eAd {
    public final List a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public C19812eAd(int i, List list, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        int size = list.size();
        z2 = (i & 16) != 0 ? false : z2;
        this.a = list;
        this.b = z;
        this.c = size;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19812eAd) {
                C19812eAd c19812eAd = (C19812eAd) obj;
                if (!AbstractC2032Dq9.j(this.a, c19812eAd.a) || this.b != c19812eAd.b || this.c != c19812eAd.c || this.d != c19812eAd.d) {
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
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (((hashCode + i) * 961) + this.c) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistResolutionResult(items=");
        sb.append(this.a);
        sb.append(", hasMore=");
        sb.append(this.b);
        sb.append(", firstItemIndex=0, totalNumberOfItems=");
        sb.append(this.c);
        sb.append(", loopingNext=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
