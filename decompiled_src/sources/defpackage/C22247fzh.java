package defpackage;

/* renamed from: fzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22247fzh {
    public static final C22247fzh e = new C22247fzh(false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C22247fzh(boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.a = z;
        this.b = z2;
        this.c = z3;
        if (z3 && z) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22247fzh)) {
            return false;
        }
        C22247fzh c22247fzh = (C22247fzh) obj;
        if (this.a == c22247fzh.a && this.b == c22247fzh.b && this.c == c22247fzh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerFavoriteState(isStickerEnabledForFavorites=");
        sb.append(this.a);
        sb.append(", isStickerFavorited=");
        sb.append(this.b);
        sb.append(", isUserEligible=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
