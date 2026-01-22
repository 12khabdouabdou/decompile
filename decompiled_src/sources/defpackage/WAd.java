package defpackage;

/* loaded from: classes.dex */
public final class WAd {
    public final QAd a;
    public final QAd b;

    public WAd(QAd qAd, QAd qAd2) {
        this.a = qAd;
        this.b = qAd2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WAd)) {
            return false;
        }
        WAd wAd = (WAd) obj;
        if (this.a == wAd.a && this.b == wAd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusFeatureBadgingKeys(cutOffTime=" + this.a + ", managePageImpressionTime=" + this.b + ")";
    }
}
