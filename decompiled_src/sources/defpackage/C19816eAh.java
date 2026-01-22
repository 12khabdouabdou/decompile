package defpackage;

/* renamed from: eAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19816eAh extends AbstractC25163iAh {
    public final String a;
    public final C10759Tq1 b;

    public C19816eAh(String str, C10759Tq1 c10759Tq1) {
        this.a = str;
        this.b = c10759Tq1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19816eAh)) {
            return false;
        }
        C19816eAh c19816eAh = (C19816eAh) obj;
        if (AbstractC2032Dq9.j(this.a, c19816eAh.a) && AbstractC2032Dq9.j(this.b, c19816eAh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSaveToCameraRollClick(bloopId=" + this.a + ", bloopsSendAnalytics=" + this.b + ")";
    }
}
