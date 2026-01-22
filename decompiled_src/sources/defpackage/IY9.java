package defpackage;

/* loaded from: classes8.dex */
public final class IY9 implements MY9 {
    public final String a;
    public final int b;

    public IY9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IY9)) {
            return false;
        }
        IY9 iy9 = (IY9) obj;
        if (AbstractC2032Dq9.j(this.a, iy9.a) && this.b == iy9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IsOwnedByCurrentUser(userId=");
        sb.append(this.a);
        sb.append(", owners=");
        return EU0.y(sb, this.b, ")");
    }
}
