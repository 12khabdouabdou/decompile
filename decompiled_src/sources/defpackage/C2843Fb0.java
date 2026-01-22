package defpackage;

/* renamed from: Fb0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2843Fb0 extends AbstractC3385Gb0 {
    public final C45559xQi a;
    public final C43932wD1 b;

    public C2843Fb0(C45559xQi c45559xQi, C43932wD1 c43932wD1) {
        this.a = c45559xQi;
        this.b = c43932wD1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2843Fb0) {
                C2843Fb0 c2843Fb0 = (C2843Fb0) obj;
                if (!this.a.equals(c2843Fb0.a) || !this.b.equals(c2843Fb0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(asset=" + this.a + ", content=" + this.b + ")";
    }
}
