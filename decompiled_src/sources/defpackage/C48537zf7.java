package defpackage;

/* renamed from: zf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48537zf7 {
    public final C36506qf7 a;
    public final int b;
    public final int c;
    public final boolean d;

    public C48537zf7(C36506qf7 c36506qf7, int i, int i2, boolean z) {
        this.a = c36506qf7;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48537zf7) {
                C48537zf7 c48537zf7 = (C48537zf7) obj;
                if (!AbstractC2032Dq9.j(this.a, c48537zf7.a) || this.b != c48537zf7.b || this.c != c48537zf7.c || this.d != c48537zf7.d) {
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
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryCellViewEvent(story=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", userInitiated=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
