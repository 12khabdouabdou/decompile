package defpackage;

/* renamed from: rGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37324rGg {
    public final C24060hLj a;

    public C37324rGg(C24060hLj c24060hLj) {
        this.a = c24060hLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37324rGg) && AbstractC2032Dq9.j(this.a, ((C37324rGg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapFeedCRFeaturedStoryViewedEvent(viewedMedia=" + this.a + ")";
    }
}
