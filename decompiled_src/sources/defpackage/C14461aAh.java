package defpackage;

/* renamed from: aAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14461aAh extends AbstractC25163iAh {
    public final String a;
    public final C10759Tq1 b;

    public C14461aAh(String str, C10759Tq1 c10759Tq1) {
        this.a = str;
        this.b = c10759Tq1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14461aAh)) {
            return false;
        }
        C14461aAh c14461aAh = (C14461aAh) obj;
        if (AbstractC2032Dq9.j(this.a, c14461aAh.a) && AbstractC2032Dq9.j(this.b, c14461aAh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnExportClick(bloopId=" + this.a + ", bloopsSendAnalytics=" + this.b + ")";
    }
}
