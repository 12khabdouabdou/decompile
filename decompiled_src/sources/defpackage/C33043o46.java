package defpackage;

/* renamed from: o46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33043o46 extends AbstractC39731t46 {
    public final String a;
    public final String b;

    public C33043o46(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33043o46)) {
            return false;
        }
        C33043o46 c33043o46 = (C33043o46) obj;
        if (AbstractC2032Dq9.j(this.a, c33043o46.a) && AbstractC2032Dq9.j(this.b, c33043o46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(groupId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
