package defpackage;

/* loaded from: classes8.dex */
public final class JY9 implements MY9 {
    public final int a;

    public JY9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JY9) && this.a == ((JY9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("IsUnownedByCurrentUser(owners="), this.a, ")");
    }
}
