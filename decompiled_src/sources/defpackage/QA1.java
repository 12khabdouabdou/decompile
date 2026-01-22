package defpackage;

/* loaded from: classes7.dex */
public final class QA1 {
    public final String a;
    public final C0e b;
    public final C46334y0e c;

    public QA1(String str, C0e c0e, C46334y0e c46334y0e) {
        this.a = str;
        this.b = c0e;
        this.c = c46334y0e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QA1)) {
            return false;
        }
        QA1 qa1 = (QA1) obj;
        if (AbstractC2032Dq9.j(this.a, qa1.a) && AbstractC2032Dq9.j(this.b, qa1.b) && AbstractC2032Dq9.j(this.c, qa1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "BulkRestoreIndividualStreak(conversationId=" + this.a + ", productDetails=" + this.b + ", oneTimePurchaseOfferDetails=" + this.c + ")";
    }
}
