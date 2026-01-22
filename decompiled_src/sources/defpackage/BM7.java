package defpackage;

/* loaded from: classes9.dex */
public final class BM7 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public BM7(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BM7)) {
            return false;
        }
        BM7 bm7 = (BM7) obj;
        if (this.a == bm7.a && this.b == bm7.b && this.c == bm7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return ((i3 + i2) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFavoriteTrayTweaks(enablePublicFriendFavorites=");
        sb.append(this.a);
        sb.append(", hitStaging=");
        sb.append(this.b);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return EU0.y(sb, this.c, ")");
    }
}
