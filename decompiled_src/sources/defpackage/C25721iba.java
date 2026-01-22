package defpackage;

/* renamed from: iba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25721iba extends AbstractC27058jba {
    public final C32958o09 a;
    public final long b;

    public C25721iba(C32958o09 c32958o09, long j) {
        this.a = c32958o09;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25721iba)) {
            return false;
        }
        C25721iba c25721iba = (C25721iba) obj;
        if (AbstractC2032Dq9.j(this.a, c25721iba.a) && this.b == c25721iba.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionUpdated(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
