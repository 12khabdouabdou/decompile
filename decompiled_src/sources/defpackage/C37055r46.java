package defpackage;

/* renamed from: r46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37055r46 extends AbstractC39731t46 {
    public final String a;
    public final String b;

    public C37055r46(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37055r46)) {
            return false;
        }
        C37055r46 c37055r46 = (C37055r46) obj;
        if (AbstractC2032Dq9.j(this.a, c37055r46.a) && AbstractC2032Dq9.j(this.b, c37055r46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
