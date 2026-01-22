package defpackage;

/* loaded from: classes5.dex */
public final class S2f extends T2f {
    public final C32958o09 b;
    public final C32958o09 c;
    public final boolean d;
    public final int e;

    public S2f(C32958o09 c32958o09, C32958o09 c32958o092, boolean z, int i) {
        super(0);
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.T2f
    public final C32958o09 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2f)) {
            return false;
        }
        S2f s2f = (S2f) obj;
        if (AbstractC2032Dq9.j(this.b, s2f.b) && AbstractC2032Dq9.j(this.c, s2f.c) && this.d == s2f.d && this.e == s2f.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((c + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Regular(avatarId=");
        sb.append(this.b);
        sb.append(", imageId=");
        sb.append(this.c);
        sb.append(", isRequestingSelfie=");
        sb.append(this.d);
        sb.append(", scale=");
        return EU0.y(sb, this.e, ")");
    }
}
