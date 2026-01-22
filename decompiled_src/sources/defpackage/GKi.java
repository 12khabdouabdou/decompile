package defpackage;

/* loaded from: classes8.dex */
public final class GKi extends CKi {
    public final String a;
    public final boolean b;
    public final String c;

    public GKi(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GKi)) {
            return false;
        }
        GKi gKi = (GKi) obj;
        if (AbstractC2032Dq9.j(this.a, gKi.a) && this.b == gKi.b && AbstractC2032Dq9.j(this.c, gKi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageFavoriteTapEvent(topicId=");
        sb.append(this.a);
        sb.append(", isFavorite=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
