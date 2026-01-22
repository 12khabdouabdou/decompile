package defpackage;

/* loaded from: classes5.dex */
public final class R2f extends T2f {
    public final C32958o09 b;
    public final C32958o09 c;
    public final C32958o09 d;
    public final int e;

    public R2f(C32958o09 c32958o09, C32958o09 c32958o092, C32958o09 c32958o093, int i) {
        super(0);
        this.b = c32958o09;
        this.c = c32958o092;
        this.d = c32958o093;
        this.e = i;
    }

    @Override // defpackage.T2f
    public final C32958o09 c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R2f) {
                R2f r2f = (R2f) obj;
                if (!AbstractC2032Dq9.j(this.b, r2f.b) || !AbstractC2032Dq9.j(this.c, r2f.c) || !this.d.equals(r2f.d) || this.e != r2f.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.d.a.hashCode() + AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a)) * 31) + 1237) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friendmoji(avatarId=");
        sb.append(this.b);
        sb.append(", friendAvatarId=");
        sb.append(this.c);
        sb.append(", imageId=");
        sb.append(this.d);
        sb.append(", animated=false, scale=");
        return EU0.y(sb, this.e, ")");
    }
}
