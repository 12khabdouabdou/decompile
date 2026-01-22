package defpackage;

/* renamed from: Yzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13676Yzh extends AbstractC25163iAh {
    public final String a;
    public final String b;

    public C13676Yzh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13676Yzh)) {
            return false;
        }
        C13676Yzh c13676Yzh = (C13676Yzh) obj;
        if (AbstractC2032Dq9.j(this.a, c13676Yzh.a) && AbstractC2032Dq9.j(this.b, c13676Yzh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnAddToFavoriteClick(bloopId=");
        sb.append(this.a);
        sb.append(", externalScenarioId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
