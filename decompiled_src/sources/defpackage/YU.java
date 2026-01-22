package defpackage;

/* loaded from: classes5.dex */
public final class YU {
    public final String a;
    public final String b;

    public YU(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YU)) {
            return false;
        }
        YU yu = (YU) obj;
        if (AbstractC2032Dq9.j(this.a, yu.a) && AbstractC2032Dq9.j(this.b, yu.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserWithDisplayString(userId=");
        sb.append(this.a);
        sb.append(", displayString=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
