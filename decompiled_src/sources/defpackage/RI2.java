package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class RI2 {
    public final List a;
    public final C16323ba b;
    public final GGb c;

    public RI2(List list, C16323ba c16323ba, GGb gGb) {
        this.a = list;
        this.b = c16323ba;
        this.c = gGb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RI2)) {
            return false;
        }
        RI2 ri2 = (RI2) obj;
        if (AbstractC2032Dq9.j(this.a, ri2.a) && AbstractC2032Dq9.j(this.b, ri2.b) && AbstractC2032Dq9.j(this.c, ri2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ChatMediaDrawerEditEvent(mediaPackages=" + this.a + ", contentMetadata=" + this.b + ", sendAnalyticsData=" + this.c + ")";
    }
}
