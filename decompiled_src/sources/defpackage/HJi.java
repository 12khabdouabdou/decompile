package defpackage;

/* loaded from: classes4.dex */
public final class HJi {
    public final String a;
    public final boolean b;

    public HJi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJi)) {
            return false;
        }
        HJi hJi = (HJi) obj;
        if (AbstractC2032Dq9.j(this.a, hJi.a) && this.b == hJi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSuggestionWithIsIMC(userId=");
        sb.append(this.a);
        sb.append(", isIMC=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
