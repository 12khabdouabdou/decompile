package defpackage;

/* renamed from: yd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47148yd {
    public final int a;
    public final int b;

    public C47148yd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47148yd) {
                C47148yd c47148yd = (C47148yd) obj;
                if (this.a != c47148yd.a || this.b != c47148yd.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchArea(groups=");
        sb.append(this.a);
        sb.append(", snapsPerGroup=");
        return EU0.y(sb, this.b, ")");
    }
}
