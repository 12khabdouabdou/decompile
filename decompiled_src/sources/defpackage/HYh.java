package defpackage;

/* loaded from: classes8.dex */
public final class HYh {
    public final W8b a;

    public HYh(W8b w8b) {
        this.a = w8b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HYh) && AbstractC2032Dq9.j(this.a, ((HYh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        W8b w8b = this.a;
        if (w8b == null) {
            return 0;
        }
        return w8b.hashCode();
    }

    public final String toString() {
        return "StorySnapAnalyticsData(mapAnalyticsData=" + this.a + ")";
    }
}
