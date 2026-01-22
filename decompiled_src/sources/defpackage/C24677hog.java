package defpackage;

/* renamed from: hog, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24677hog extends AbstractC27350jog {
    public final C23341gog a;

    public C24677hog(C23341gog c23341gog) {
        this.a = c23341gog;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24677hog) && AbstractC2032Dq9.j(this.a, ((C24677hog) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exception=" + this.a + ")";
    }
}
