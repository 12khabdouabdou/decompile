package defpackage;

/* renamed from: dAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18470dAh extends AbstractC25163iAh {
    public final String a;
    public final String b;

    public C18470dAh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18470dAh)) {
            return false;
        }
        C18470dAh c18470dAh = (C18470dAh) obj;
        if (AbstractC2032Dq9.j(this.a, c18470dAh.a) && AbstractC2032Dq9.j(this.b, c18470dAh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnRemoveFromFavoriteClick(bloopId=");
        sb.append(this.a);
        sb.append(", externalScenarioId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
