package defpackage;

/* loaded from: classes8.dex */
public final class W9 extends X9 {
    public final boolean a;
    public final String b;
    public final DE3 c;

    public W9(boolean z, String str, DE3 de3) {
        this.a = z;
        this.b = str;
        this.c = de3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W9)) {
            return false;
        }
        W9 w9 = (W9) obj;
        if (this.a == w9.a && AbstractC2032Dq9.j(this.b, w9.b) && AbstractC2032Dq9.j(this.c, w9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + AbstractC31823n9f.c(i * 31, 31, this.b);
    }

    public final String toString() {
        return "FavoriteMenuData(isFavorited=" + this.a + ", snapId=" + this.b + ", compositeStoryId=" + this.c + ")";
    }
}
