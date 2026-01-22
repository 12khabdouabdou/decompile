package defpackage;

/* loaded from: classes8.dex */
public final class MSb extends NSb {
    public final C22470g9j a;

    public MSb(C22470g9j c22470g9j) {
        this.a = c22470g9j;
    }

    @Override // defpackage.NSb
    public final C9j a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MSb) || !this.a.equals(((MSb) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(metadata=" + this.a + ")";
    }
}
