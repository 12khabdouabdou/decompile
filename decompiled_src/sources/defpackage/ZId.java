package defpackage;

/* loaded from: classes.dex */
public final class ZId {
    public final C36998r1f a;

    public ZId(C36998r1f c36998r1f) {
        this.a = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZId) && AbstractC2032Dq9.j(this.a, ((ZId) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C36998r1f c36998r1f = this.a;
        if (c36998r1f == null) {
            return 0;
        }
        return c36998r1f.hashCode();
    }

    public final String toString() {
        return "PreferLowPictureResolutionDecisionResult(pictureResolution=" + this.a + ")";
    }
}
