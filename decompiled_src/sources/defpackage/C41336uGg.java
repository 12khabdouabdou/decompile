package defpackage;

/* renamed from: uGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41336uGg {
    public final C17798cg7 a;

    public C41336uGg(C17798cg7 c17798cg7) {
        this.a = c17798cg7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41336uGg) && AbstractC2032Dq9.j(this.a, ((C41336uGg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapFeedFeaturedStorySnapViewedEvent(snapItem=" + this.a + ")";
    }
}
