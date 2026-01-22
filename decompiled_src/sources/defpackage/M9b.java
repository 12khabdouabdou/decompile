package defpackage;

/* loaded from: classes5.dex */
public final class M9b extends N9b {
    public final String a;
    public final String b;

    public M9b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M9b)) {
            return false;
        }
        M9b m9b = (M9b) obj;
        if (AbstractC2032Dq9.j(this.a, m9b.a) && AbstractC2032Dq9.j(this.b, m9b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(styleName=");
        sb.append(this.a);
        sb.append(", json=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
