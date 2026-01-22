package defpackage;

/* renamed from: Kj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5725Kj4 {
    public final int a;
    public final int b;

    public C5725Kj4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5725Kj4) {
                C5725Kj4 c5725Kj4 = (C5725Kj4) obj;
                c5725Kj4.getClass();
                if (this.a != c5725Kj4.a || this.b != c5725Kj4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((1643722953 + this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomBadgeInfo(badgeResId=2131233303, width=");
        sb.append(this.a);
        sb.append(", height=");
        return EU0.y(sb, this.b, ")");
    }
}
