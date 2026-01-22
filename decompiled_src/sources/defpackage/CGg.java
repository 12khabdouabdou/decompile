package defpackage;

/* loaded from: classes5.dex */
public final class CGg {
    public final C36506qf7 a;

    public CGg(C36506qf7 c36506qf7) {
        this.a = c36506qf7;
    }

    public final C36506qf7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CGg) && AbstractC2032Dq9.j(this.a, ((CGg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapFeedItem(featuredStory=" + this.a + ")";
    }
}
