package defpackage;

/* renamed from: d0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18246d0d {
    public final C3678Gp a;

    public C18246d0d(C3678Gp c3678Gp) {
        this.a = c3678Gp;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C18246d0d) || !this.a.equals(((C18246d0d) obj).a)) {
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
        return "Config(attributedFeature=" + this.a + ")";
    }
}
