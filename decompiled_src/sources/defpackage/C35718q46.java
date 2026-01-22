package defpackage;

/* renamed from: q46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35718q46 extends AbstractC39731t46 {
    public final String a;
    public final String b;

    public C35718q46(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35718q46)) {
            return false;
        }
        C35718q46 c35718q46 = (C35718q46) obj;
        if (AbstractC2032Dq9.j(this.a, c35718q46.a) && AbstractC2032Dq9.j(this.b, c35718q46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(storyId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
