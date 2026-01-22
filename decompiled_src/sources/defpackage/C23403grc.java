package defpackage;

/* renamed from: grc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23403grc extends AbstractC39206sga {
    public final C23132gf5 b;

    public C23403grc(C23132gf5 c23132gf5) {
        this.b = c23132gf5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C23403grc) || !this.b.equals(((C23403grc) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.b + ")";
    }
}
