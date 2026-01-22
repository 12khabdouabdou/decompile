package defpackage;

/* loaded from: classes8.dex */
public final class J8j {
    public final C9j a;

    public J8j(C9j c9j) {
        this.a = c9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J8j) {
            if (this.a.equals(((J8j) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NoMetadata(id=" + this.a + ", reason=Forbidden)";
    }
}
