package defpackage;

/* loaded from: classes9.dex */
public final class NDf {
    public final String a;

    public NDf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NDf) && AbstractC2032Dq9.j(this.a, ((NDf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SearchTagFilePaths(searchTagFile="), this.a, ")");
    }
}
