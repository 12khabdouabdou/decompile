package defpackage;

/* loaded from: classes4.dex */
public final class D30 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public D30(String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D30)) {
            return false;
        }
        D30 d30 = (D30) obj;
        if (AbstractC2032Dq9.j(this.a, d30.a) && this.b == d30.b && this.c == d30.c && this.d == d30.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppliedUserTag(userId=");
        sb.append(this.a);
        sb.append(", isCarouselTag=");
        sb.append(this.b);
        sb.append(", isSuggestionTag=");
        sb.append(this.c);
        sb.append(", isPublicTag=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
