package defpackage;

/* loaded from: classes5.dex */
public final class H4d {
    public final C15241alb a;

    public H4d(C15241alb c15241alb) {
        this.a = c15241alb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H4d) {
                if (!this.a.equals(((H4d) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC21001f3j.a(2, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OrtRequest(mediaMetadata=" + this.a + ", featureName=MEMORIES, mediaPackage=null)";
    }
}
