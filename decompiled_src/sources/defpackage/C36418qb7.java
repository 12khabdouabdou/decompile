package defpackage;

/* renamed from: qb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36418qb7 {
    public final boolean a;
    public final boolean b;
    public final Long c;

    public C36418qb7(boolean z, boolean z2, Long l) {
        this.a = z;
        this.b = z2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36418qb7) {
                C36418qb7 c36418qb7 = (C36418qb7) obj;
                if (this.a != c36418qb7.a || this.b != c36418qb7.b || !AbstractC2032Dq9.j(this.c, c36418qb7.c)) {
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
        int i4 = (i3 + i2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteDataModel(enabled=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        sb.append(this.b);
        sb.append(", count=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
