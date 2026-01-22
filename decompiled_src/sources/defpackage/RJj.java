package defpackage;

/* loaded from: classes4.dex */
public final class RJj {
    public final Integer a;

    public RJj(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RJj) && AbstractC2032Dq9.j(this.a, ((RJj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "ViewModelsAnalyticsInfo(quickAddFriendItemCount=" + this.a + ")";
    }
}
