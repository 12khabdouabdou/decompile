package defpackage;

/* loaded from: classes6.dex */
public final class RM7 implements SM7 {
    public final C47288yj7 a;
    public final OM7 b;

    public RM7(C47288yj7 c47288yj7, OM7 om7) {
        this.a = c47288yj7;
        this.b = om7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RM7)) {
            return false;
        }
        RM7 rm7 = (RM7) obj;
        if (AbstractC2032Dq9.j(this.a, rm7.a) && AbstractC2032Dq9.j(this.b, rm7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Story(feedStoryInfo=" + this.a + ", thumbnailInfo=" + this.b + ")";
    }
}
