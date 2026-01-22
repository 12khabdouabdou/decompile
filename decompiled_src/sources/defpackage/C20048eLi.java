package defpackage;

/* renamed from: eLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20048eLi {
    public final boolean a;
    public final Long b;

    public C20048eLi(Long l, boolean z) {
        this.a = z;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20048eLi) {
                C20048eLi c20048eLi = (C20048eLi) obj;
                c20048eLi.getClass();
                if (this.a != c20048eLi.a || !AbstractC2032Dq9.j(this.b, c20048eLi.b)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (38161 + i) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteMetadata(isFavoritable=true, isFavorited=");
        sb.append(this.a);
        sb.append(", favoriteTimestampMs=");
        return AbstractC38908sSb.f(sb, this.b, ")");
    }
}
