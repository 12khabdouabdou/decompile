package defpackage;

/* renamed from: gfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23138gfb extends AbstractC25810ifb {
    public final boolean a;
    public final C26386j5f b;

    public C23138gfb(boolean z, C26386j5f c26386j5f) {
        this.a = z;
        this.b = c26386j5f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23138gfb) {
                C23138gfb c23138gfb = (C23138gfb) obj;
                if (this.a != c23138gfb.a || !AbstractC2032Dq9.j(this.b, c23138gfb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "DefaultActionmojiSelected(hadStatusToDelete=" + this.a + ", deleteCheckinResponse=" + this.b + ")";
    }
}
